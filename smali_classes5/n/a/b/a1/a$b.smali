.class public Ln/a/b/a1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/b/a1/a;->f(Ljava/lang/Object;Ljava/lang/Object;Ln/a/b/t0/c;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Ln/a/b/t0/c;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ln/a/b/a1/a;


# direct methods
.method public constructor <init>(Ln/a/b/a1/a;Ln/a/b/t0/c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/b/a1/a$b;->n:Ln/a/b/a1/a;

    iput-object p2, p0, Ln/a/b/a1/a$b;->g:Ln/a/b/t0/c;

    iput-object p3, p0, Ln/a/b/a1/a$b;->j:Ljava/lang/Object;

    iput-object p4, p0, Ln/a/b/a1/a$b;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ln/a/b/a1/a$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ln/a/b/a1/a$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ln/a/b/a1/a$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()Ln/a/b/a1/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ln/a/b/a1/a$b;->b(JLjava/util/concurrent/TimeUnit;)Ln/a/b/a1/e;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Ln/a/b/a1/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    :goto_0
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Ln/a/b/a1/a$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/b/a1/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    .line 4
    :cond_0
    :try_start_2
    iget-object v2, p0, Ln/a/b/a1/a$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_4

    .line 5
    iget-object v3, p0, Ln/a/b/a1/a$b;->n:Ln/a/b/a1/a;

    iget-object v4, p0, Ln/a/b/a1/a$b;->j:Ljava/lang/Object;

    iget-object v5, p0, Ln/a/b/a1/a$b;->m:Ljava/lang/Object;

    move-wide v6, p1

    move-object v8, p3

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Ln/a/b/a1/a;->n(Ln/a/b/a1/a;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Future;)Ln/a/b/a1/e;

    move-result-object v2

    .line 6
    iget-object v3, p0, Ln/a/b/a1/a$b;->n:Ln/a/b/a1/a;

    invoke-static {v3}, Ln/a/b/a1/a;->o(Ln/a/b/a1/a;)I

    move-result v3

    if-lez v3, :cond_1

    .line 7
    invoke-virtual {v2}, Ln/a/b/a1/e;->h()J

    move-result-wide v3

    iget-object v5, p0, Ln/a/b/a1/a$b;->n:Ln/a/b/a1/a;

    invoke-static {v5}, Ln/a/b/a1/a;->o(Ln/a/b/a1/a;)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    .line 8
    iget-object v3, p0, Ln/a/b/a1/a$b;->n:Ln/a/b/a1/a;

    invoke-virtual {v3, v2}, Ln/a/b/a1/a;->J(Ln/a/b/a1/e;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {v2}, Ln/a/b/a1/e;->a()V

    .line 10
    iget-object v3, p0, Ln/a/b/a1/a$b;->n:Ln/a/b/a1/a;

    invoke-virtual {v3, v2, v0}, Ln/a/b/a1/a;->G(Ln/a/b/a1/e;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 12
    :cond_1
    :try_start_4
    iget-object p1, p0, Ln/a/b/a1/a$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Ln/a/b/a1/a$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Ln/a/b/a1/a$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    iget-object p1, p0, Ln/a/b/a1/a$b;->n:Ln/a/b/a1/a;

    invoke-virtual {p1, v2}, Ln/a/b/a1/a;->B(Ln/a/b/a1/e;)V

    .line 16
    iget-object p1, p0, Ln/a/b/a1/a$b;->g:Ln/a/b/t0/c;

    if-eqz p1, :cond_2

    .line 17
    invoke-interface {p1, v2}, Ln/a/b/t0/c;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :cond_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v2

    .line 19
    :cond_3
    :try_start_6
    iget-object p1, p0, Ln/a/b/a1/a$b;->n:Ln/a/b/a1/a;

    invoke-virtual {p1, v2, v1}, Ln/a/b/a1/a;->G(Ln/a/b/a1/e;Z)V

    .line 20
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-static {}, Ln/a/b/a1/a;->m()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-static {}, Ln/a/b/a1/a;->m()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 22
    :try_start_7
    iget-object p2, p0, Ln/a/b/a1/a$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 23
    iget-object p2, p0, Ln/a/b/a1/a$b;->g:Ln/a/b/t0/c;

    if-eqz p2, :cond_5

    .line 24
    invoke-interface {p2, p1}, Ln/a/b/t0/c;->b(Ljava/lang/Exception;)V

    .line 25
    :cond_5
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 26
    :goto_1
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public cancel(Z)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ln/a/b/a1/a$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ln/a/b/a1/a$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object p1, p0, Ln/a/b/a1/a$b;->n:Ln/a/b/a1/a;

    invoke-static {p1}, Ln/a/b/a1/a;->k(Ln/a/b/a1/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object p1, p0, Ln/a/b/a1/a$b;->n:Ln/a/b/a1/a;

    invoke-static {p1}, Ln/a/b/a1/a;->l(Ln/a/b/a1/a;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Ln/a/b/a1/a$b;->n:Ln/a/b/a1/a;

    invoke-static {p1}, Ln/a/b/a1/a;->k(Ln/a/b/a1/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    iget-object p0, p0, Ln/a/b/a1/a$b;->g:Ln/a/b/t0/c;

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0}, Ln/a/b/t0/c;->cancelled()V

    :cond_0
    return v1

    :catchall_0
    move-exception p1

    .line 8
    iget-object p0, p0, Ln/a/b/a1/a$b;->n:Ln/a/b/a1/a;

    invoke-static {p0}, Ln/a/b/a1/a;->k(Ln/a/b/a1/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    return v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/b/a1/a$b;->a()Ln/a/b/a1/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ln/a/b/a1/a$b;->b(JLjava/util/concurrent/TimeUnit;)Ln/a/b/a1/e;

    move-result-object p0

    return-object p0
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/a1/a$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/a1/a$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
