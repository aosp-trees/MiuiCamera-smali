.class public Ld/d/a/e8/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/e8/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/d/a/e8/c;


# direct methods
.method public constructor <init>(Ld/d/a/e8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/e8/c$a;->c:Ld/d/a/e8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/e8/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start worker thread"

    invoke-static {v0, v1}, Ld/d/a/e8/k/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/d/a/e8/c$a;->c:Ld/d/a/e8/c;

    invoke-static {v0}, Ld/d/a/e8/c;->b(Ld/d/a/e8/c;)Ld/d/a/e8/e;

    move-result-object v0

    invoke-static {}, Ld/d/a/e8/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/e8/e;->b(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, p0, Ld/d/a/e8/c$a;->c:Ld/d/a/e8/c;

    invoke-static {v0}, Ld/d/a/e8/c;->c(Ld/d/a/e8/c;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Ld/d/a/e8/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/d/a/e8/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "queue is empty, wait for new messages"

    invoke-static {v0, v1}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v0, p0, Ld/d/a/e8/c$a;->c:Ld/d/a/e8/c;

    invoke-static {v0}, Ld/d/a/e8/c;->b(Ld/d/a/e8/c;)Ld/d/a/e8/e;

    move-result-object v0

    invoke-static {}, Ld/d/a/e8/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/e8/e;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Ld/d/a/e8/c$a;->c:Ld/d/a/e8/c;

    invoke-static {v0}, Ld/d/a/e8/c;->c(Ld/d/a/e8/c;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/e8/i/c;

    invoke-static {v0, v1}, Ld/d/a/e8/c;->f(Ld/d/a/e8/c;Ld/d/a/e8/i/c;)Ld/d/a/e8/i/c;

    .line 7
    iget-object v0, p0, Ld/d/a/e8/c$a;->c:Ld/d/a/e8/c;

    invoke-static {v0}, Ld/d/a/e8/c;->e(Ld/d/a/e8/c;)Ld/d/a/e8/i/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Ld/d/a/e8/c$a;->c:Ld/d/a/e8/c;

    invoke-static {v0}, Ld/d/a/e8/c;->b(Ld/d/a/e8/c;)Ld/d/a/e8/e;

    move-result-object v0

    invoke-static {}, Ld/d/a/e8/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/e8/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/d/a/e8/c$a;->c:Ld/d/a/e8/c;

    invoke-static {v0}, Ld/d/a/e8/c;->b(Ld/d/a/e8/c;)Ld/d/a/e8/e;

    move-result-object v0

    invoke-static {}, Ld/d/a/e8/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/e8/e;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 9
    :cond_3
    :try_start_1
    iget-object v0, p0, Ld/d/a/e8/c$a;->c:Ld/d/a/e8/c;

    invoke-static {v0}, Ld/d/a/e8/c;->e(Ld/d/a/e8/c;)Ld/d/a/e8/i/c;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/e8/i/c;->b()V

    .line 10
    invoke-static {}, Ld/d/a/e8/c;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/d/a/e8/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "poll mLastMessage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/e8/c$a;->c:Ld/d/a/e8/c;

    invoke-static {v2}, Ld/d/a/e8/c;->e(Ld/d/a/e8/c;)Ld/d/a/e8/i/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :cond_4
    iget-object v0, p0, Ld/d/a/e8/c$a;->c:Ld/d/a/e8/c;

    invoke-static {v0}, Ld/d/a/e8/c;->b(Ld/d/a/e8/c;)Ld/d/a/e8/e;

    move-result-object v0

    invoke-static {}, Ld/d/a/e8/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/e8/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/d/a/e8/c$a;->c:Ld/d/a/e8/c;

    invoke-static {v0}, Ld/d/a/e8/c;->b(Ld/d/a/e8/c;)Ld/d/a/e8/e;

    move-result-object v0

    invoke-static {}, Ld/d/a/e8/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/e8/e;->d(Ljava/lang/String;)V

    .line 12
    :cond_5
    invoke-static {}, Ld/d/a/e8/c;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ld/d/a/e8/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run, mLastMessage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/e8/c$a;->c:Ld/d/a/e8/c;

    invoke-static {v2}, Ld/d/a/e8/c;->e(Ld/d/a/e8/c;)Ld/d/a/e8/i/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_6
    :try_start_2
    iget-object v0, p0, Ld/d/a/e8/c$a;->c:Ld/d/a/e8/c;

    invoke-static {v0}, Ld/d/a/e8/c;->e(Ld/d/a/e8/c;)Ld/d/a/e8/i/c;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/e8/i/c;->a()V

    .line 14
    iget-object v0, p0, Ld/d/a/e8/c$a;->c:Ld/d/a/e8/c;

    invoke-static {v0}, Ld/d/a/e8/c;->b(Ld/d/a/e8/c;)Ld/d/a/e8/e;

    move-result-object v0

    invoke-static {}, Ld/d/a/e8/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/e8/e;->b(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Ld/d/a/e8/c$a;->c:Ld/d/a/e8/c;

    invoke-static {v0}, Ld/d/a/e8/c;->e(Ld/d/a/e8/c;)Ld/d/a/e8/i/c;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/e8/i/c;->c()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    iget-object v0, p0, Ld/d/a/e8/c$a;->c:Ld/d/a/e8/c;

    invoke-static {v0}, Ld/d/a/e8/c;->b(Ld/d/a/e8/c;)Ld/d/a/e8/e;

    move-result-object v0

    invoke-static {}, Ld/d/a/e8/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/e8/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/d/a/e8/c$a;->c:Ld/d/a/e8/c;

    invoke-static {v0}, Ld/d/a/e8/c;->b(Ld/d/a/e8/c;)Ld/d/a/e8/e;

    move-result-object v0

    invoke-static {}, Ld/d/a/e8/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/e8/e;->d(Ljava/lang/String;)V

    .line 17
    :cond_7
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Ld/d/a/e8/c$a;->c:Ld/d/a/e8/c;

    invoke-static {v1}, Ld/d/a/e8/c;->b(Ld/d/a/e8/c;)Ld/d/a/e8/e;

    move-result-object v1

    invoke-static {}, Ld/d/a/e8/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/a/e8/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, p0, Ld/d/a/e8/c$a;->c:Ld/d/a/e8/c;

    invoke-static {p0}, Ld/d/a/e8/c;->b(Ld/d/a/e8/c;)Ld/d/a/e8/e;

    move-result-object p0

    invoke-static {}, Ld/d/a/e8/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/a/e8/e;->d(Ljava/lang/String;)V

    .line 19
    :cond_8
    throw v0

    .line 20
    :catch_0
    iget-object v0, p0, Ld/d/a/e8/c$a;->c:Ld/d/a/e8/c;

    invoke-static {v0}, Ld/d/a/e8/c;->b(Ld/d/a/e8/c;)Ld/d/a/e8/e;

    move-result-object v0

    invoke-static {}, Ld/d/a/e8/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/e8/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Ld/d/a/e8/c$a;->c:Ld/d/a/e8/c;

    invoke-static {p0}, Ld/d/a/e8/c;->b(Ld/d/a/e8/c;)Ld/d/a/e8/e;

    move-result-object p0

    invoke-static {}, Ld/d/a/e8/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/e8/e;->d(Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 21
    iget-object v1, p0, Ld/d/a/e8/c$a;->c:Ld/d/a/e8/c;

    invoke-static {v1}, Ld/d/a/e8/c;->b(Ld/d/a/e8/c;)Ld/d/a/e8/e;

    move-result-object v1

    invoke-static {}, Ld/d/a/e8/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/a/e8/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p0, p0, Ld/d/a/e8/c$a;->c:Ld/d/a/e8/c;

    invoke-static {p0}, Ld/d/a/e8/c;->b(Ld/d/a/e8/c;)Ld/d/a/e8/e;

    move-result-object p0

    invoke-static {}, Ld/d/a/e8/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/a/e8/e;->d(Ljava/lang/String;)V

    .line 22
    :cond_9
    throw v0

    .line 23
    :catch_1
    iget-object v0, p0, Ld/d/a/e8/c$a;->c:Ld/d/a/e8/c;

    invoke-static {v0}, Ld/d/a/e8/c;->b(Ld/d/a/e8/c;)Ld/d/a/e8/e;

    move-result-object v0

    invoke-static {}, Ld/d/a/e8/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/e8/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Ld/d/a/e8/c$a;->c:Ld/d/a/e8/c;

    invoke-static {p0}, Ld/d/a/e8/c;->b(Ld/d/a/e8/c;)Ld/d/a/e8/e;

    move-result-object p0

    invoke-static {}, Ld/d/a/e8/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/e8/e;->d(Ljava/lang/String;)V

    .line 24
    :cond_a
    :goto_2
    invoke-static {}, Ld/d/a/e8/c;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "end worker thread"

    invoke-static {p0, v0}, Ld/d/a/e8/k/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
