.class public Ln/a/b/w0/s/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/b/w0/s/a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/net/InetAddress;

.field private final c:Ln/a/b/u0/f;

.field private final d:Ljavax/net/ServerSocketFactory;

.field private final e:Ln/a/b/b1/t;

.field private final f:Ln/a/b/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/b/m<",
            "+",
            "Ln/a/b/w0/g;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ln/a/b/w0/s/c;

.field private final h:Ln/a/b/e;

.field private final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final j:Ljava/lang/ThreadGroup;

.field private final k:Ln/a/b/w0/s/g;

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ln/a/b/w0/s/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile m:Ljava/net/ServerSocket;

.field private volatile n:Ln/a/b/w0/s/b;


# direct methods
.method public constructor <init>(ILjava/net/InetAddress;Ln/a/b/u0/f;Ljavax/net/ServerSocketFactory;Ln/a/b/b1/t;Ln/a/b/m;Ln/a/b/w0/s/c;Ln/a/b/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/net/InetAddress;",
            "Ln/a/b/u0/f;",
            "Ljavax/net/ServerSocketFactory;",
            "Ln/a/b/b1/t;",
            "Ln/a/b/m<",
            "+",
            "Ln/a/b/w0/g;",
            ">;",
            "Ln/a/b/w0/s/c;",
            "Ln/a/b/e;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, v0, Ln/a/b/w0/s/a;->a:I

    move-object v2, p2

    .line 3
    iput-object v2, v0, Ln/a/b/w0/s/a;->b:Ljava/net/InetAddress;

    move-object v2, p3

    .line 4
    iput-object v2, v0, Ln/a/b/w0/s/a;->c:Ln/a/b/u0/f;

    move-object v2, p4

    .line 5
    iput-object v2, v0, Ln/a/b/w0/s/a;->d:Ljavax/net/ServerSocketFactory;

    move-object v2, p5

    .line 6
    iput-object v2, v0, Ln/a/b/w0/s/a;->e:Ln/a/b/b1/t;

    move-object v2, p6

    .line 7
    iput-object v2, v0, Ln/a/b/w0/s/a;->f:Ln/a/b/m;

    move-object/from16 v2, p7

    .line 8
    iput-object v2, v0, Ln/a/b/w0/s/a;->g:Ln/a/b/w0/s/c;

    move-object/from16 v2, p8

    .line 9
    iput-object v2, v0, Ln/a/b/w0/s/a;->h:Ln/a/b/e;

    .line 10
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v4}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v5, Ln/a/b/w0/s/e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP-listener-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ln/a/b/w0/s/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    move-object p1, v2

    move p2, v1

    move p3, v6

    move-wide p4, v7

    move-object p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    invoke-direct/range {p1 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, v0, Ln/a/b/w0/s/a;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    new-instance v1, Ljava/lang/ThreadGroup;

    const-string v2, "HTTP-workers"

    invoke-direct {v1, v2}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Ln/a/b/w0/s/a;->j:Ljava/lang/ThreadGroup;

    .line 12
    new-instance v2, Ln/a/b/w0/s/g;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v4}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v5, Ln/a/b/w0/s/e;

    const-string v6, "HTTP-worker"

    invoke-direct {v5, v6, v1}, Ln/a/b/w0/s/e;-><init>(Ljava/lang/String;Ljava/lang/ThreadGroup;)V

    const/4 v1, 0x0

    const v6, 0x7fffffff

    const-wide/16 v7, 0x1

    move-object p1, v2

    move p2, v1

    move p3, v6

    move-wide p4, v7

    move-object p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    invoke-direct/range {p1 .. p8}, Ln/a/b/w0/s/g;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, v0, Ln/a/b/w0/s/a;->k:Ln/a/b/w0/s/g;

    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ln/a/b/w0/s/a$a;->c:Ln/a/b/w0/s/a$a;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ln/a/b/w0/s/a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/b/w0/s/a;->k:Ln/a/b/w0/s/g;

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public b()Ljava/net/InetAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/w0/s/a;->m:Ljava/net/ServerSocket;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/net/ServerSocket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/w0/s/a;->m:Ljava/net/ServerSocket;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/a/b/w0/s/a;->f()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ln/a/b/w0/s/a;->a(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 4
    :cond_0
    :goto_0
    iget-object p1, p0, Ln/a/b/w0/s/a;->k:Ln/a/b/w0/s/g;

    invoke-virtual {p1}, Ln/a/b/w0/s/g;->a()Ljava/util/Set;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/a/b/w0/s/f;

    .line 6
    invoke-virtual {p2}, Ln/a/b/w0/s/f;->a()Ln/a/b/b0;

    move-result-object p2

    .line 7
    :try_start_1
    invoke-interface {p2}, Ln/a/b/l;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 8
    iget-object p3, p0, Ln/a/b/w0/s/a;->h:Ln/a/b/e;

    invoke-interface {p3, p2}, Ln/a/b/e;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public e()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/b/w0/s/a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ln/a/b/w0/s/a$a;->c:Ln/a/b/w0/s/a$a;

    sget-object v2, Ln/a/b/w0/s/a$a;->d:Ln/a/b/w0/s/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ln/a/b/w0/s/a;->d:Ljavax/net/ServerSocketFactory;

    iget v1, p0, Ln/a/b/w0/s/a;->a:I

    iget-object v2, p0, Ln/a/b/w0/s/a;->c:Ln/a/b/u0/f;

    invoke-virtual {v2}, Ln/a/b/u0/f;->e()I

    move-result v2

    iget-object v3, p0, Ln/a/b/w0/s/a;->b:Ljava/net/InetAddress;

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ServerSocketFactory;->createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    move-result-object v0

    iput-object v0, p0, Ln/a/b/w0/s/a;->m:Ljava/net/ServerSocket;

    .line 3
    iget-object v0, p0, Ln/a/b/w0/s/a;->m:Ljava/net/ServerSocket;

    iget-object v1, p0, Ln/a/b/w0/s/a;->c:Ln/a/b/u0/f;

    invoke-virtual {v1}, Ln/a/b/u0/f;->Q()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 4
    iget-object v0, p0, Ln/a/b/w0/s/a;->c:Ln/a/b/u0/f;

    invoke-virtual {v0}, Ln/a/b/u0/f;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Ln/a/b/w0/s/a;->m:Ljava/net/ServerSocket;

    iget-object v1, p0, Ln/a/b/w0/s/a;->c:Ln/a/b/u0/f;

    invoke-virtual {v1}, Ln/a/b/u0/f;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Ln/a/b/w0/s/a;->g:Ln/a/b/w0/s/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/a/b/w0/s/a;->m:Ljava/net/ServerSocket;

    instance-of v0, v0, Ljavax/net/ssl/SSLServerSocket;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ln/a/b/w0/s/a;->g:Ln/a/b/w0/s/c;

    iget-object v1, p0, Ln/a/b/w0/s/a;->m:Ljava/net/ServerSocket;

    check-cast v1, Ljavax/net/ssl/SSLServerSocket;

    invoke-interface {v0, v1}, Ln/a/b/w0/s/c;->a(Ljavax/net/ssl/SSLServerSocket;)V

    .line 8
    :cond_1
    new-instance v0, Ln/a/b/w0/s/b;

    iget-object v3, p0, Ln/a/b/w0/s/a;->c:Ln/a/b/u0/f;

    iget-object v4, p0, Ln/a/b/w0/s/a;->m:Ljava/net/ServerSocket;

    iget-object v5, p0, Ln/a/b/w0/s/a;->e:Ln/a/b/b1/t;

    iget-object v6, p0, Ln/a/b/w0/s/a;->f:Ln/a/b/m;

    iget-object v7, p0, Ln/a/b/w0/s/a;->h:Ln/a/b/e;

    iget-object v8, p0, Ln/a/b/w0/s/a;->k:Ln/a/b/w0/s/g;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ln/a/b/w0/s/b;-><init>(Ln/a/b/u0/f;Ljava/net/ServerSocket;Ln/a/b/b1/t;Ln/a/b/m;Ln/a/b/e;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Ln/a/b/w0/s/a;->n:Ln/a/b/w0/s/b;

    .line 9
    iget-object v0, p0, Ln/a/b/w0/s/a;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p0, p0, Ln/a/b/w0/s/a;->n:Ln/a/b/w0/s/b;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/b/w0/s/a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ln/a/b/w0/s/a$a;->d:Ln/a/b/w0/s/a$a;

    sget-object v2, Ln/a/b/w0/s/a$a;->f:Ln/a/b/w0/s/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ln/a/b/w0/s/a;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 3
    iget-object v0, p0, Ln/a/b/w0/s/a;->k:Ln/a/b/w0/s/g;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 4
    iget-object v0, p0, Ln/a/b/w0/s/a;->n:Ln/a/b/w0/s/b;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ln/a/b/w0/s/b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Ln/a/b/w0/s/a;->h:Ln/a/b/e;

    invoke-interface {v1, v0}, Ln/a/b/e;->a(Ljava/lang/Exception;)V

    .line 7
    :cond_0
    :goto_0
    iget-object p0, p0, Ln/a/b/w0/s/a;->j:Ljava/lang/ThreadGroup;

    invoke-virtual {p0}, Ljava/lang/ThreadGroup;->interrupt()V

    :cond_1
    return-void
.end method
