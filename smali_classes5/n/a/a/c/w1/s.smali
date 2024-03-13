.class public Ln/a/a/c/w1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/w1/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/a/a/c/w1/k<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TI;",
            "Ljava/util/concurrent/Future<",
            "TO;>;>;"
        }
    .end annotation
.end field

.field private final b:Ln/a/a/c/w1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/c/w1/k<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Ln/a/a/c/w1/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/w1/k<",
            "TI;TO;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ln/a/a/c/w1/s;-><init>(Ln/a/a/c/w1/k;Z)V

    return-void
.end method

.method public constructor <init>(Ln/a/a/c/w1/k;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/w1/k<",
            "TI;TO;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ln/a/a/c/w1/s;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    iput-object p1, p0, Ln/a/a/c/w1/s;->b:Ln/a/a/c/w1/k;

    .line 5
    iput-boolean p2, p0, Ln/a/a/c/w1/s;->c:Z

    return-void
.end method

.method private synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/a/c/w1/s;->b:Ln/a/a/c/w1/k;

    invoke-interface {p0, p1}, Ln/a/a/c/w1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/RuntimeException;

    return-object p1

    .line 3
    :cond_0
    instance-of p0, p1, Ljava/lang/Error;

    if-eqz p0, :cond_1

    .line 4
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unchecked exception"

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Ln/a/a/c/w1/s;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/a/a/c/w1/a;

    invoke-direct {v0, p0, p1}, Ln/a/a/c/w1/a;-><init>(Ln/a/a/c/w1/s;Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Ln/a/a/c/w1/s;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    move-object v0, v1

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    .line 7
    iget-boolean v2, p0, Ln/a/a/c/w1/s;->c:Z

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Ln/a/a/c/w1/s;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/a/a/c/w1/s;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 10
    :catch_1
    iget-object v1, p0, Ln/a/a/c/w1/s;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Ln/a/a/c/w1/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
