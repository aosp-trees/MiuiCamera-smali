.class public Ld/o/o/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/o/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/o/h$d$a;
    }
.end annotation


# static fields
.field private static final c:I = 0x0

.field private static final d:I = 0x1


# instance fields
.field private f:Ld/o/o/h;

.field private g:Ld/o/o/h$e;

.field private j:Z

.field private m:Ljava/lang/Thread;

.field private n:Ld/o/o/h$d$a;

.field private final p:Ljava/lang/Object;

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Ld/o/o/h;Ld/o/o/h$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/o/o/h$d;->p:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/o/o/h$d;->s:Z

    .line 4
    iput-boolean v0, p0, Ld/o/o/h$d;->t:Z

    .line 5
    iput-object p1, p0, Ld/o/o/h$d;->f:Ld/o/o/h;

    .line 6
    iput-object p2, p0, Ld/o/o/h$d;->g:Ld/o/o/h$e;

    .line 7
    iput-boolean v0, p0, Ld/o/o/h$d;->t:Z

    .line 8
    new-instance p1, Ld/o/o/h$d$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ld/o/o/h$d$a;-><init>(Ld/o/o/h$a;)V

    iput-object p1, p0, Ld/o/o/h$d;->n:Ld/o/o/h$d$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Movie Player"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Ld/o/o/h$d;->m:Ljava/lang/Thread;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/o/h$d;->f:Ld/o/o/h;

    invoke-virtual {p0}, Ld/o/o/h;->c()V

    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "playtask requestStop! "

    .line 1
    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ld/o/o/h$d;->f:Ld/o/o/h;

    invoke-virtual {p0}, Ld/o/o/h;->n()V

    return-void
.end method

.method public d(JI)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/o/h$d;->f:Ld/o/o/h;

    invoke-virtual {p0, p1, p2, p3}, Ld/o/o/h;->o(JI)Z

    move-result p0

    return p0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/o/o/h$d;->j:Z

    .line 2
    iget-object p0, p0, Ld/o/o/h$d;->f:Ld/o/o/h;

    invoke-virtual {p0, p1}, Ld/o/o/h;->r(Z)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/o/h$d;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ld/o/o/h$d;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Ld/o/o/h$d;->p:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Ld/o/o/h$d;->f:Ld/o/o/h;

    invoke-virtual {v2}, Ld/o/o/h;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    iget-object v2, p0, Ld/o/o/h$d;->p:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_1
    iput-boolean v1, p0, Ld/o/o/h$d;->s:Z

    .line 4
    iget-object v3, p0, Ld/o/o/h$d;->p:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-boolean v2, p0, Ld/o/o/h$d;->t:Z

    if-nez v2, :cond_0

    .line 7
    :goto_0
    iget-object v1, p0, Ld/o/o/h$d;->n:Ld/o/o/h$d$a;

    iget-object p0, p0, Ld/o/o/h$d;->g:Ld/o/o/h$e;

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Ld/o/o/h$d;->n:Ld/o/o/h$d$a;

    iget-object p0, p0, Ld/o/o/h$d;->g:Ld/o/o/h$e;

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 9
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 10
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "find exception at mPlayer run:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->b(Ljava/lang/String;)V

    .line 11
    iput-boolean v1, p0, Ld/o/o/h$d;->t:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    iget-object v2, p0, Ld/o/o/h$d;->p:Ljava/lang/Object;

    monitor-enter v2

    .line 13
    :try_start_4
    iput-boolean v1, p0, Ld/o/o/h$d;->s:Z

    .line 14
    iget-object v3, p0, Ld/o/o/h$d;->p:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 16
    iget-boolean v2, p0, Ld/o/o/h$d;->t:Z

    if-nez v2, :cond_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_2
    move-exception p0

    .line 17
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    .line 18
    :goto_2
    iget-object v3, p0, Ld/o/o/h$d;->p:Ljava/lang/Object;

    monitor-enter v3

    .line 19
    :try_start_6
    iput-boolean v1, p0, Ld/o/o/h$d;->s:Z

    .line 20
    iget-object v4, p0, Ld/o/o/h$d;->p:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 21
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 22
    iget-boolean v3, p0, Ld/o/o/h$d;->t:Z

    if-nez v3, :cond_1

    .line 23
    iget-object v1, p0, Ld/o/o/h$d;->n:Ld/o/o/h$d$a;

    iget-object p0, p0, Ld/o/o/h$d;->g:Ld/o/o/h$e;

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 24
    :cond_1
    iget-object v0, p0, Ld/o/o/h$d;->n:Ld/o/o/h$d$a;

    iget-object p0, p0, Ld/o/o/h$d;->g:Ld/o/o/h$e;

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_3
    throw v2

    :catchall_3
    move-exception p0

    .line 25
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0
.end method
