.class public Ll/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/a/e$k;,
        Ll/a/a/e$j;,
        Ll/a/a/e$h;,
        Ll/a/a/e$i;,
        Ll/a/a/e$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static volatile c:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static f:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final K0:Ll/a/a/e$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a/e$i<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/a/a/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/a/a/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final k0:Ljava/util/concurrent/locks/Lock;

.field private final k1:Z

.field private m:Ljava/util/concurrent/atomic/AtomicLong;

.field private n:I

.field private final p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ll/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a/a<",
            "-TK;+TV;>;"
        }
    .end annotation
.end field

.field private final t:Ll/a/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a/d<",
            "-TK;+TV;>;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final w:Ljava/util/concurrent/locks/Lock;


# direct methods
.method private constructor <init>(Ll/a/a/e$g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/e$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Ll/a/a/e;->u:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/e;->w:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/e;->k0:Ljava/util/concurrent/locks/Lock;

    .line 6
    sget-object v0, Ll/a/a/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_2

    .line 7
    const-class v0, Ll/a/a/e;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ll/a/a/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_1

    .line 9
    sget-object v1, Ll/a/a/e;->f:Ljava/util/concurrent/ThreadFactory;

    if-nez v1, :cond_0

    new-instance v1, Ll/a/a/g/b;

    const-string v2, "ExpiringMap-Expirer"

    invoke-direct {v1, v2}, Ll/a/a/g/b;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Ll/a/a/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 11
    :cond_2
    :goto_0
    sget-object v0, Ll/a/a/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_3

    invoke-static {p1}, Ll/a/a/e$g;->a(Ll/a/a/e$g;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-direct {p0}, Ll/a/a/e;->n()V

    .line 13
    :cond_3
    invoke-static {p1}, Ll/a/a/e$g;->b(Ll/a/a/e$g;)Z

    move-result v0

    iput-boolean v0, p0, Ll/a/a/e;->k1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 14
    new-instance v0, Ll/a/a/e$j;

    invoke-direct {v0, v1}, Ll/a/a/e$j;-><init>(Ll/a/a/e$a;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ll/a/a/e$h;

    invoke-direct {v0, v1}, Ll/a/a/e$h;-><init>(Ll/a/a/e$a;)V

    :goto_1
    iput-object v0, p0, Ll/a/a/e;->K0:Ll/a/a/e$i;

    .line 15
    invoke-static {p1}, Ll/a/a/e$g;->d(Ll/a/a/e$g;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ll/a/a/e$g;->d(Ll/a/a/e$g;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ll/a/a/e;->g:Ljava/util/List;

    .line 17
    :cond_5
    invoke-static {p1}, Ll/a/a/e$g;->a(Ll/a/a/e$g;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ll/a/a/e$g;->a(Ll/a/a/e$g;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ll/a/a/e;->j:Ljava/util/List;

    .line 19
    :cond_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ll/a/a/e$g;->e(Ll/a/a/e$g;)Ll/a/a/c;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/a/a/e;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, Ll/a/a/e$g;->f(Ll/a/a/e$g;)J

    move-result-wide v2

    invoke-static {p1}, Ll/a/a/e$g;->g(Ll/a/a/e$g;)Ljava/util/concurrent/TimeUnit;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ll/a/a/e;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    invoke-static {p1}, Ll/a/a/e$g;->h(Ll/a/a/e$g;)I

    move-result v0

    iput v0, p0, Ll/a/a/e;->n:I

    .line 22
    invoke-static {p1}, Ll/a/a/e$g;->i(Ll/a/a/e$g;)Ll/a/a/a;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/e;->s:Ll/a/a/a;

    .line 23
    invoke-static {p1}, Ll/a/a/e$g;->c(Ll/a/a/e$g;)Ll/a/a/d;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/e;->t:Ll/a/a/d;

    return-void
.end method

.method public synthetic constructor <init>(Ll/a/a/e$g;Ll/a/a/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/a/a/e;-><init>(Ll/a/a/e$g;)V

    return-void
.end method

.method public static F(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    const-string v0, "threadFactory"

    .line 1
    invoke-static {p0, v0}, Ll/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    sput-object p0, Ll/a/a/e;->f:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public static synthetic a(Ll/a/a/e$k;)Ljava/util/Map$Entry;
    .locals 0

    .line 1
    invoke-static {p0}, Ll/a/a/e;->p(Ll/a/a/e$k;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ll/a/a/e;)Ll/a/a/e$i;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/a/a/e;->K0:Ll/a/a/e$i;

    return-object p0
.end method

.method public static synthetic c(Ll/a/a/e;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/a/a/e;->k0:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static f()Ll/a/a/e$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/a/e$g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/a/a/e$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/a/a/e$g;-><init>(Ll/a/a/e$a;)V

    return-object v0
.end method

.method public static g()Ll/a/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ll/a/a/e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/a/a/e;

    invoke-static {}, Ll/a/a/e;->f()Ll/a/a/e$g;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/a/a/e;-><init>(Ll/a/a/e$g;)V

    return-object v0
.end method

.method private n()V
    .locals 2

    .line 1
    const-class p0, Ll/a/a/e;

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ll/a/a/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Ll/a/a/e;->f:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    new-instance v0, Ll/a/a/g/b;

    const-string v1, "ExpiringMap-Listener-%s"

    invoke-direct {v0, v1}, Ll/a/a/g/b;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sput-object v0, Ll/a/a/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/a/a/e;->s:Ll/a/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/a/e;->t:Ll/a/a/d;

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Ll/a/a/e;->k0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ll/a/a/e;->h(Ljava/lang/Object;)Ll/a/a/e$k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ll/a/a/e$k;->c()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iget-object p0, p0, Ll/a/a/e;->k0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 6
    :cond_1
    :try_start_1
    iget-object v0, p0, Ll/a/a/e;->s:Ll/a/a/a;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1}, Ll/a/a/a;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Ll/a/a/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object p0, p0, Ll/a/a/e;->k0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    .line 10
    :cond_2
    :try_start_2
    iget-object v0, p0, Ll/a/a/e;->t:Ll/a/a/d;

    invoke-interface {v0, p1}, Ll/a/a/d;->load(Ljava/lang/Object;)Ll/a/a/f;

    move-result-object v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0, p1, v1}, Ll/a/a/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    iget-object p0, p0, Ll/a/a/e;->k0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 13
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ll/a/a/f;->c()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ll/a/a/e;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ll/a/a/f;->a()J

    move-result-wide v1

    :goto_1
    move-wide v7, v1

    .line 14
    invoke-virtual {v0}, Ll/a/a/f;->c()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ll/a/a/f;->c()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    :goto_2
    move-object v9, v1

    .line 15
    invoke-virtual {v0}, Ll/a/a/f;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Ll/a/a/f;->b()Ll/a/a/c;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Ll/a/a/e;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a/a/c;

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {v0}, Ll/a/a/f;->b()Ll/a/a/c;

    move-result-object v1

    :goto_3
    move-object v6, v1

    move-object v3, p0

    move-object v4, p1

    .line 17
    invoke-virtual/range {v3 .. v9}, Ll/a/a/e;->t(Ljava/lang/Object;Ljava/lang/Object;Ll/a/a/c;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Ll/a/a/f;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    iget-object p0, p0, Ll/a/a/e;->k0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw p1
.end method

.method private static p(Ll/a/a/e$k;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/a/e$k<",
            "TK;TV;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/a/a/e$f;

    invoke-direct {v0, p0}, Ll/a/a/e$f;-><init>(Ll/a/a/e$k;)V

    return-object v0
.end method


# virtual methods
.method public A(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "timeUnit"

    .line 1
    invoke-static {p3, v0}, Ll/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Ll/a/a/e;->k1:Z

    const-string v1, "Variable expiration is not enabled"

    invoke-static {v0, v1}, Ll/a/a/g/a;->c(ZLjava/lang/String;)V

    .line 3
    iget-object p0, p0, Ll/a/a/e;->m:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public B(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Ll/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "timeUnit"

    .line 2
    invoke-static {p4, v0}, Ll/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Ll/a/a/e;->k1:Z

    const-string v1, "Variable expiration is not enabled"

    invoke-static {v0, v1}, Ll/a/a/g/a;->c(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Ll/a/a/e;->k0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    iget-object v0, p0, Ll/a/a/e;->K0:Ll/a/a/e$i;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/a/a/e$k;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p1, Ll/a/a/e$k;->c:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, Ll/a/a/e;->x(Ll/a/a/e$k;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    iget-object p0, p0, Ll/a/a/e;->k0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ll/a/a/e;->k0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw p1
.end method

.method public C(Ljava/lang/Object;Ll/a/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ll/a/a/c;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Ll/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "expirationPolicy"

    .line 2
    invoke-static {p2, v0}, Ll/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Ll/a/a/e;->k1:Z

    const-string v1, "Variable expiration is not enabled"

    invoke-static {v0, v1}, Ll/a/a/g/a;->c(ZLjava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Ll/a/a/e;->h(Ljava/lang/Object;)Ll/a/a/e$k;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Ll/a/a/e$k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public D(Ll/a/a/c;)V
    .locals 1

    const-string v0, "expirationPolicy"

    .line 1
    invoke-static {p1, v0}, Ll/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Ll/a/a/e;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public E(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxSize"

    .line 1
    invoke-static {v0, v1}, Ll/a/a/g/a;->c(ZLjava/lang/String;)V

    .line 2
    iput p1, p0, Ll/a/a/e;->n:I

    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a/a/e;->k0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/a/a/e;->K0:Ll/a/a/e$i;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a/a/e$k;

    .line 3
    invoke-virtual {v1}, Ll/a/a/e$k;->a()Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ll/a/a/e;->K0:Ll/a/a/e$i;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Ll/a/a/e;->k0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ll/a/a/e;->k0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/e;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/a/a/e;->K0:Ll/a/a/e$i;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Ll/a/a/e;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ll/a/a/e;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/e;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/a/a/e;->K0:Ll/a/a/e$i;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Ll/a/a/e;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ll/a/a/e;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw p1
.end method

.method public declared-synchronized d(Ll/a/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/b<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Ll/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ll/a/a/e;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ll/a/a/e;->j:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Ll/a/a/e;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object p1, Ll/a/a/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez p1, :cond_1

    .line 6
    invoke-direct {p0}, Ll/a/a/e;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Ll/a/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/b<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Ll/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ll/a/a/e;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ll/a/a/e;->g:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Ll/a/a/e;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/a/a/e$a;

    invoke-direct {v0, p0}, Ll/a/a/e$a;-><init>(Ll/a/a/e;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/e;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/a/a/e;->K0:Ll/a/a/e$i;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Ll/a/a/e;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ll/a/a/e;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll/a/a/e;->h(Ljava/lang/Object;)Ll/a/a/e$k;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Ll/a/a/e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p1, Ll/a/a/c;->c:Ll/a/a/c;

    iget-object v1, v0, Ll/a/a/e$k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Ll/a/a/e;->x(Ll/a/a/e$k;Z)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Ll/a/a/e$k;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Object;)Ll/a/a/e$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ll/a/a/e$k<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/a/a/e;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/a/a/e;->K0:Ll/a/a/e$i;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/a/a/e$k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Ll/a/a/e;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ll/a/a/e;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/e;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/a/a/e;->K0:Ll/a/a/e$i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Ll/a/a/e;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ll/a/a/e;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw v0
.end method

.method public i(Ljava/lang/Object;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)J"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Ll/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Ll/a/a/e;->h(Ljava/lang/Object;)Ll/a/a/e$k;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Ll/a/a/g/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Ll/a/a/e$k;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/e;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/a/a/e;->K0:Ll/a/a/e$i;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Ll/a/a/e;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ll/a/a/e;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw v0
.end method

.method public j()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Ll/a/a/e;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)J"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Ll/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Ll/a/a/e;->h(Ljava/lang/Object;)Ll/a/a/e$k;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Ll/a/a/g/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Ll/a/a/e$k;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/a/a/e$b;

    invoke-direct {v0, p0}, Ll/a/a/e$b;-><init>(Ll/a/a/e;)V

    return-object v0
.end method

.method public l(Ljava/lang/Object;)Ll/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ll/a/a/c;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Ll/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Ll/a/a/e;->h(Ljava/lang/Object;)Ll/a/a/e$k;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Ll/a/a/g/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Ll/a/a/e$k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/a/a/c;

    return-object p0
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Ll/a/a/e;->n:I

    return p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Ll/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ll/a/a/e;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ll/a/a/c;

    iget-object v0, p0, Ll/a/a/e;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Ll/a/a/e;->u(Ljava/lang/Object;Ljava/lang/Object;Ll/a/a/c;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    .line 1
    invoke-static {p1, v0}, Ll/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ll/a/a/e;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    .line 3
    iget-object v0, p0, Ll/a/a/e;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/c;

    .line 4
    iget-object v1, p0, Ll/a/a/e;->k0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, p0

    move-object v4, v0

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Ll/a/a/e;->u(Ljava/lang/Object;Ljava/lang/Object;Ll/a/a/c;J)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Ll/a/a/e;->k0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ll/a/a/e;->k0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw p1
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Ll/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ll/a/a/e;->k0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/a/a/e;->K0:Ll/a/a/e$i;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ll/a/a/e;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ll/a/a/c;

    iget-object v0, p0, Ll/a/a/e;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Ll/a/a/e;->u(Ljava/lang/Object;Ljava/lang/Object;Ll/a/a/c;J)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iget-object p0, p0, Ll/a/a/e;->k0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 6
    :cond_0
    :try_start_1
    iget-object p2, p0, Ll/a/a/e;->K0:Ll/a/a/e$i;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/a/a/e$k;

    invoke-virtual {p1}, Ll/a/a/e$k;->c()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    iget-object p0, p0, Ll/a/a/e;->k0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw p1
.end method

.method public q(Ll/a/a/e$k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/e$k<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/a/a/e;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a/a/b;

    .line 3
    sget-object v2, Ll/a/a/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Ll/a/a/e$d;

    invoke-direct {v3, p0, v1, p1}, Ll/a/a/e$d;-><init>(Ll/a/a/e;Ll/a/a/b;Ll/a/a/e$k;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Ll/a/a/e;->g:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/b;

    .line 6
    :try_start_0
    iget-object v1, p1, Ll/a/a/e$k;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Ll/a/a/e$k;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ll/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/a/a/e;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ll/a/a/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Ll/a/a/e;->t(Ljava/lang/Object;Ljava/lang/Object;Ll/a/a/c;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Ll/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ll/a/a/e;->k0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/a/a/e;->K0:Ll/a/a/e$i;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/a/a/e$k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p0, p0, Ll/a/a/e;->k0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ll/a/a/e$k;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/a/a/e;->K0:Ll/a/a/e$i;

    invoke-interface {v0}, Ll/a/a/e$i;->first()Ll/a/a/e$k;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/a/a/e;->z(Ll/a/a/e$k;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Ll/a/a/e$k;->c()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    iget-object p0, p0, Ll/a/a/e;->k0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "key"

    .line 10
    invoke-static {p1, v0}, Ll/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Ll/a/a/e;->k0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    :try_start_0
    iget-object v0, p0, Ll/a/a/e;->K0:Ll/a/a/e$i;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/e$k;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ll/a/a/e$k;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    iget-object p2, p0, Ll/a/a/e;->K0:Ll/a/a/e$i;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Ll/a/a/e$k;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Ll/a/a/e;->K0:Ll/a/a/e$i;

    invoke-interface {p1}, Ll/a/a/e$i;->first()Ll/a/a/e$k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/a/a/e;->z(Ll/a/a/e$k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x1

    .line 17
    :goto_0
    iget-object p0, p0, Ll/a/a/e;->k0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ll/a/a/e;->k0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Ll/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ll/a/a/e;->k0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/a/a/e;->K0:Ll/a/a/e$i;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ll/a/a/e;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ll/a/a/c;

    iget-object v0, p0, Ll/a/a/e;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Ll/a/a/e;->u(Ljava/lang/Object;Ljava/lang/Object;Ll/a/a/c;J)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iget-object p0, p0, Ll/a/a/e;->k0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ll/a/a/e;->k0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    const-string v0, "key"

    .line 7
    invoke-static {p1, v0}, Ll/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Ll/a/a/e;->k0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    iget-object v0, p0, Ll/a/a/e;->K0:Ll/a/a/e$i;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/e$k;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ll/a/a/e$k;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p0, Ll/a/a/e;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ll/a/a/c;

    iget-object p2, p0, Ll/a/a/e;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Ll/a/a/e;->u(Ljava/lang/Object;Ljava/lang/Object;Ll/a/a/c;J)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 12
    :goto_0
    iget-object p0, p0, Ll/a/a/e;->k0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ll/a/a/e;->k0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw p1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;Ll/a/a/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ll/a/a/c;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/a/a/e;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Ll/a/a/e;->t(Ljava/lang/Object;Ljava/lang/Object;Ll/a/a/c;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/e;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/a/a/e;->K0:Ll/a/a/e$i;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Ll/a/a/e;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ll/a/a/e;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ll/a/a/c;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ll/a/a/c;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Ll/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "expirationPolicy"

    .line 2
    invoke-static {p3, v0}, Ll/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "timeUnit"

    .line 3
    invoke-static {p6, v0}, Ll/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, p0, Ll/a/a/e;->k1:Z

    const-string v1, "Variable expiration is not enabled"

    invoke-static {v0, v1}, Ll/a/a/g/a;->c(ZLjava/lang/String;)V

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p4, p5, p6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Ll/a/a/e;->u(Ljava/lang/Object;Ljava/lang/Object;Ll/a/a/c;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/e;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/a/a/e;->K0:Ll/a/a/e$i;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Ll/a/a/e;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ll/a/a/e;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw v0
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Object;Ll/a/a/c;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ll/a/a/c;",
            "J)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/a/a/e;->k0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/a/a/e;->K0:Ll/a/a/e$i;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/e$k;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 3
    new-instance v0, Ll/a/a/e$k;

    iget-boolean v2, p0, Ll/a/a/e;->k1:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ll/a/a/e;->p:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    iget-boolean p3, p0, Ll/a/a/e;->k1:Z

    if-eqz p3, :cond_1

    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p3, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Ll/a/a/e;->m:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_1
    invoke-direct {v0, p1, p2, v2, p3}, Ll/a/a/e$k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 4
    iget-object p2, p0, Ll/a/a/e;->K0:Ll/a/a/e$i;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    iget p3, p0, Ll/a/a/e;->n:I

    if-lt p2, p3, :cond_2

    .line 5
    iget-object p2, p0, Ll/a/a/e;->K0:Ll/a/a/e$i;

    invoke-interface {p2}, Ll/a/a/e$i;->first()Ll/a/a/e$k;

    move-result-object p2

    .line 6
    iget-object p3, p0, Ll/a/a/e;->K0:Ll/a/a/e$i;

    iget-object p4, p2, Ll/a/a/e$k;->g:Ljava/lang/Object;

    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p2}, Ll/a/a/e;->q(Ll/a/a/e$k;)V

    .line 8
    :cond_2
    iget-object p2, p0, Ll/a/a/e;->K0:Ll/a/a/e$i;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Ll/a/a/e;->K0:Ll/a/a/e$i;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Ll/a/a/e;->K0:Ll/a/a/e$i;

    invoke-interface {p1}, Ll/a/a/e$i;->first()Ll/a/a/e$k;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/a/a/e$k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10
    :cond_3
    invoke-virtual {p0, v0}, Ll/a/a/e;->z(Ll/a/a/e$k;)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v0}, Ll/a/a/e$k;->c()Ljava/lang/Object;

    move-result-object v1

    .line 12
    sget-object p1, Ll/a/a/c;->c:Ll/a/a/c;

    invoke-virtual {p1, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    if-nez v1, :cond_5

    if-eqz p2, :cond_6

    :cond_5
    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_7

    .line 14
    :cond_6
    iget-object p0, p0, Ll/a/a/e;->k0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p2

    .line 15
    :cond_7
    :try_start_1
    invoke-virtual {v0, p2}, Ll/a/a/e$k;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, v0, p1}, Ll/a/a/e;->x(Ll/a/a/e$k;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_8
    :goto_2
    iget-object p0, p0, Ll/a/a/e;->k0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ll/a/a/e;->k0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw p1
.end method

.method public v(Ll/a/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/b<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Ll/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ll/a/a/e;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Ll/a/a/e;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a/a/b;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p0, p0, Ll/a/a/e;->j:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/a/a/e$c;

    invoke-direct {v0, p0}, Ll/a/a/e$c;-><init>(Ll/a/a/e;)V

    return-object v0
.end method

.method public w(Ll/a/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/b<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Ll/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ll/a/a/e;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Ll/a/a/e;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a/a/b;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p0, p0, Ll/a/a/e;->g:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public x(Ll/a/a/e$k;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/e$k<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/a/a/e;->k0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ll/a/a/e$k;->a()Z

    move-result v0

    .line 3
    iget-object v1, p0, Ll/a/a/e;->K0:Ll/a/a/e$i;

    invoke-interface {v1, p1}, Ll/a/a/e$i;->I(Ll/a/a/e$k;)V

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Ll/a/a/e;->K0:Ll/a/a/e$i;

    invoke-interface {p1}, Ll/a/a/e$i;->first()Ll/a/a/e$k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/a/a/e;->z(Ll/a/a/e$k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    iget-object p0, p0, Ll/a/a/e;->k0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ll/a/a/e;->k0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw p1
.end method

.method public y(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Ll/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Ll/a/a/e;->h(Ljava/lang/Object;)Ll/a/a/e$k;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Ll/a/a/e;->x(Ll/a/a/e$k;Z)V

    :cond_0
    return-void
.end method

.method public z(Ll/a/a/e$k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/e$k<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v0, p1, Ll/a/a/e$k;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    monitor-enter p1

    .line 3
    :try_start_0
    iget-boolean v0, p1, Ll/a/a/e$k;->n:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p1

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Ll/a/a/e$e;

    invoke-direct {v1, p0, v0}, Ll/a/a/e$e;-><init>(Ll/a/a/e;Ljava/lang/ref/WeakReference;)V

    .line 7
    sget-object p0, Ll/a/a/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p1, Ll/a/a/e$k;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Ll/a/a/e$k;->e(Ljava/util/concurrent/Future;)V

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method
