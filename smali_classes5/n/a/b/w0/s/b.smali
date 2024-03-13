.class public Ln/a/b/w0/s/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Ln/a/b/u0/f;

.field private final d:Ljava/net/ServerSocket;

.field private final f:Ln/a/b/b1/t;

.field private final g:Ln/a/b/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/b/m<",
            "+",
            "Ln/a/b/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ln/a/b/e;

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ln/a/b/u0/f;Ljava/net/ServerSocket;Ln/a/b/b1/t;Ln/a/b/m;Ln/a/b/e;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/b/u0/f;",
            "Ljava/net/ServerSocket;",
            "Ln/a/b/b1/t;",
            "Ln/a/b/m<",
            "+",
            "Ln/a/b/b0;",
            ">;",
            "Ln/a/b/e;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/b/w0/s/b;->c:Ln/a/b/u0/f;

    .line 3
    iput-object p2, p0, Ln/a/b/w0/s/b;->d:Ljava/net/ServerSocket;

    .line 4
    iput-object p4, p0, Ln/a/b/w0/s/b;->g:Ln/a/b/m;

    .line 5
    iput-object p3, p0, Ln/a/b/w0/s/b;->f:Ln/a/b/b1/t;

    .line 6
    iput-object p5, p0, Ln/a/b/w0/s/b;->j:Ln/a/b/e;

    .line 7
    iput-object p6, p0, Ln/a/b/w0/s/b;->m:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ln/a/b/w0/s/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/w0/s/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/b/w0/s/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ln/a/b/w0/s/b;->d:Ljava/net/ServerSocket;

    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ln/a/b/w0/s/b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Ln/a/b/w0/s/b;->d:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ln/a/b/w0/s/b;->c:Ln/a/b/u0/f;

    invoke-virtual {v1}, Ln/a/b/u0/f;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 4
    iget-object v1, p0, Ln/a/b/w0/s/b;->c:Ln/a/b/u0/f;

    invoke-virtual {v1}, Ln/a/b/u0/f;->I()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 5
    iget-object v1, p0, Ln/a/b/w0/s/b;->c:Ln/a/b/u0/f;

    invoke-virtual {v1}, Ln/a/b/u0/f;->S()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 6
    iget-object v1, p0, Ln/a/b/w0/s/b;->c:Ln/a/b/u0/f;

    invoke-virtual {v1}, Ln/a/b/u0/f;->g()I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    iget-object v1, p0, Ln/a/b/w0/s/b;->c:Ln/a/b/u0/f;

    invoke-virtual {v1}, Ln/a/b/u0/f;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 8
    :cond_0
    iget-object v1, p0, Ln/a/b/w0/s/b;->c:Ln/a/b/u0/f;

    invoke-virtual {v1}, Ln/a/b/u0/f;->o()I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    iget-object v1, p0, Ln/a/b/w0/s/b;->c:Ln/a/b/u0/f;

    invoke-virtual {v1}, Ln/a/b/u0/f;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 10
    :cond_1
    iget-object v1, p0, Ln/a/b/w0/s/b;->c:Ln/a/b/u0/f;

    invoke-virtual {v1}, Ln/a/b/u0/f;->p()I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Ln/a/b/w0/s/b;->c:Ln/a/b/u0/f;

    invoke-virtual {v2}, Ln/a/b/u0/f;->p()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 12
    :cond_2
    iget-object v1, p0, Ln/a/b/w0/s/b;->g:Ln/a/b/m;

    invoke-interface {v1, v0}, Ln/a/b/m;->a(Ljava/net/Socket;)Ln/a/b/l;

    move-result-object v0

    check-cast v0, Ln/a/b/b0;

    .line 13
    new-instance v1, Ln/a/b/w0/s/f;

    iget-object v2, p0, Ln/a/b/w0/s/b;->f:Ln/a/b/b1/t;

    iget-object v3, p0, Ln/a/b/w0/s/b;->j:Ln/a/b/e;

    invoke-direct {v1, v2, v0, v3}, Ln/a/b/w0/s/f;-><init>(Ln/a/b/b1/t;Ln/a/b/b0;Ln/a/b/e;)V

    .line 14
    iget-object v0, p0, Ln/a/b/w0/s/b;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    iget-object p0, p0, Ln/a/b/w0/s/b;->j:Ln/a/b/e;

    invoke-interface {p0, v0}, Ln/a/b/e;->a(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method
