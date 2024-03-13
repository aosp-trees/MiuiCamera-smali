.class public Ln/a/a/c/w1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/c/w1/g$b;
    }
.end annotation


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private final d:Ljava/util/concurrent/ThreadFactory;

.field private final f:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final g:Ljava/lang/String;

.field private final j:Ljava/lang/Integer;

.field private final m:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ln/a/a/c/w1/g$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ln/a/a/c/w1/g$b;->a(Ln/a/a/c/w1/g$b;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/c/w1/g;->d:Ljava/util/concurrent/ThreadFactory;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ln/a/a/c/w1/g$b;->a(Ln/a/a/c/w1/g$b;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/c/w1/g;->d:Ljava/util/concurrent/ThreadFactory;

    .line 6
    :goto_0
    invoke-static {p1}, Ln/a/a/c/w1/g$b;->b(Ln/a/a/c/w1/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/c/w1/g;->g:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ln/a/a/c/w1/g$b;->c(Ln/a/a/c/w1/g$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/c/w1/g;->j:Ljava/lang/Integer;

    .line 8
    invoke-static {p1}, Ln/a/a/c/w1/g$b;->d(Ln/a/a/c/w1/g$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/c/w1/g;->m:Ljava/lang/Boolean;

    .line 9
    invoke-static {p1}, Ln/a/a/c/w1/g$b;->e(Ln/a/a/c/w1/g$b;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/c/w1/g;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ln/a/a/c/w1/g;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public synthetic constructor <init>(Ln/a/a/c/w1/g$b;Ln/a/a/c/w1/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/c/w1/g;-><init>(Ln/a/a/c/w1/g$b;)V

    return-void
.end method

.method private g(Ljava/lang/Thread;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/w1/g;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/c/w1/g;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ln/a/a/c/w1/g;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ln/a/a/c/w1/g;->e()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ln/a/a/c/w1/g;->e()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Ln/a/a/c/w1/g;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Ln/a/a/c/w1/g;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Ln/a/a/c/w1/g;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Ln/a/a/c/w1/g;->a()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/w1/g;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/w1/g;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/w1/g;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object p0, p0, Ln/a/a/c/w1/g;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/w1/g;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method public final f()Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/w1/g;->d:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/w1/g;->f()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ln/a/a/c/w1/g;->g(Ljava/lang/Thread;)V

    return-object p1
.end method
