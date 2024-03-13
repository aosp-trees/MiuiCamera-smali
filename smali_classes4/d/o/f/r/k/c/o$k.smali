.class public Ld/o/f/r/k/c/o$k;
.super Ld/o/f/r/k/c/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f/r/k/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic c:Ld/o/f/r/k/c/o;


# direct methods
.method private constructor <init>(Ld/o/f/r/k/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    invoke-direct {p0}, Ld/o/f/r/k/c/n;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/o/f/r/k/c/o;Ld/o/f/r/k/c/o$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/o/f/r/k/c/o$k;-><init>(Ld/o/f/r/k/c/o;)V

    return-void
.end method

.method private synthetic A0(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    invoke-static {v0}, Ld/o/f/r/k/c/o;->W0(Ld/o/f/r/k/c/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    invoke-static {p0}, Ld/o/f/r/k/c/o;->W0(Ld/o/f/r/k/c/o;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onEndpointLost(IILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic E0(II[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    invoke-static {v0}, Ld/o/f/r/k/c/o;->W0(Ld/o/f/r/k/c/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    invoke-static {p0}, Ld/o/f/r/k/c/o;->W0(Ld/o/f/r/k/c/o;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onPayloadReceived(II[B)V

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic H0(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    invoke-static {v0}, Ld/o/f/r/k/c/o;->W0(Ld/o/f/r/k/c/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    invoke-static {p0}, Ld/o/f/r/k/c/o;->W0(Ld/o/f/r/k/c/o;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onPayloadSentResult(III)V

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic I(IILjava/lang/String;[B[B)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    invoke-static {v0}, Ld/o/f/r/k/c/o;->W0(Ld/o/f/r/k/c/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    invoke-static {p0}, Ld/o/f/r/k/c/o;->W0(Ld/o/f/r/k/c/o;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v2, :cond_0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 3
    invoke-interface/range {v2 .. v7}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onConnectionInitiated(IILjava/lang/String;[B[B)V

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    invoke-static {v0}, Ld/o/f/r/k/c/o;->W0(Ld/o/f/r/k/c/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    invoke-static {p0}, Ld/o/f/r/k/c/o;->W0(Ld/o/f/r/k/c/o;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceBind()V

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic N1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    invoke-static {v0}, Ld/o/f/r/k/c/o;->W0(Ld/o/f/r/k/c/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    invoke-static {p0}, Ld/o/f/r/k/c/o;->W0(Ld/o/f/r/k/c/o;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceUnbind()V

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic Q0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    invoke-static {v0}, Ld/o/f/r/k/c/o;->W0(Ld/o/f/r/k/c/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    invoke-static {p0}, Ld/o/f/r/k/c/o;->W0(Ld/o/f/r/k/c/o;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic W(IILjava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    invoke-static {v0}, Ld/o/f/r/k/c/o;->W0(Ld/o/f/r/k/c/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    invoke-static {p0}, Ld/o/f/r/k/c/o;->W0(Ld/o/f/r/k/c/o;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onConnectionResult(IILjava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic Y(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    invoke-static {v0}, Ld/o/f/r/k/c/o;->W0(Ld/o/f/r/k/c/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    invoke-static {p0}, Ld/o/f/r/k/c/o;->W0(Ld/o/f/r/k/c/o;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onDisconnection(II)V

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    invoke-static {v0}, Ld/o/f/r/k/c/o;->W0(Ld/o/f/r/k/c/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    invoke-static {p0}, Ld/o/f/r/k/c/o;->W0(Ld/o/f/r/k/c/o;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onAdvertingResult(II)V

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private c2(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 1
    sget-object p0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    invoke-static {p0, p1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic l0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    invoke-static {v0}, Ld/o/f/r/k/c/o;->W0(Ld/o/f/r/k/c/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    invoke-static {p0}, Ld/o/f/r/k/c/o;->W0(Ld/o/f/r/k/c/o;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onDiscoveryResult(II)V

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic u0(IILjava/lang/String;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    invoke-static {v0}, Ld/o/f/r/k/c/o;->W0(Ld/o/f/r/k/c/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    invoke-static {p0}, Ld/o/f/r/k/c/o;->W0(Ld/o/f/r/k/c/o;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onEndpointFound(IILjava/lang/String;[B)V

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public synthetic C0(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/o/f/r/k/c/o$k;->A0(IILjava/lang/String;)V

    return-void
.end method

.method public synthetic F0(II[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/o/f/r/k/c/o$k;->E0(II[B)V

    return-void
.end method

.method public synthetic K0(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/o/f/r/k/c/o$k;->H0(III)V

    return-void
.end method

.method public synthetic M0()V
    .locals 0

    invoke-direct {p0}, Ld/o/f/r/k/c/o$k;->L0()V

    return-void
.end method

.method public synthetic S(IILjava/lang/String;[B[B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/o/f/r/k/c/o$k;->I(IILjava/lang/String;[B[B)V

    return-void
.end method

.method public synthetic X(IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/o/f/r/k/c/o$k;->W(IILjava/lang/String;I)V

    return-void
.end method

.method public synthetic a2()V
    .locals 0

    invoke-direct {p0}, Ld/o/f/r/k/c/o$k;->N1()V

    return-void
.end method

.method public synthetic c1(I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/f/r/k/c/o$k;->Q0(I)V

    return-void
.end method

.method public synthetic f0(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/o/f/r/k/c/o$k;->Y(II)V

    return-void
.end method

.method public synthetic h(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/o/f/r/k/c/o$k;->c(II)V

    return-void
.end method

.method public onAdvertingResult(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appId",
            "code"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/o/f/r/k/c/o;->M0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdvertingResult:\n\tAppId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\tResult = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    invoke-static {v0}, Ld/o/f/r/k/c/o;->V0(Ld/o/f/r/k/c/o;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v0, Ld/o/f/r/k/c/o$a;->a:[I

    invoke-static {p2}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    const/16 v1, 0x300

    invoke-virtual {v0, v1}, Ld/o/f/w/e;->U(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    const/16 v1, 0x301

    invoke-virtual {v0, v1}, Ld/o/f/w/e;->U(I)V

    .line 9
    :cond_2
    :goto_0
    new-instance v0, Ld/o/f/r/k/c/j;

    invoke-direct {v0, p0, p1, p2}, Ld/o/f/r/k/c/j;-><init>(Ld/o/f/r/k/c/o$k;II)V

    invoke-direct {p0, v0}, Ld/o/f/r/k/c/o$k;->c2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConnectionInitiated(IILjava/lang/String;[B[B)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appId",
            "endpointId",
            "endpointInfo",
            "compNum",
            "commData"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/o/f/r/k/c/o;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionInitiated:\n\tAppId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\tEndpointId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\tEndpointInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    invoke-static {v0}, Ld/o/f/r/k/c/o;->V0(Ld/o/f/r/k/c/o;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    const/16 v1, 0x501

    invoke-virtual {v0, v1, p2}, Ld/o/f/w/e;->V(II)V

    .line 4
    new-instance v0, Ld/o/f/r/k/c/l;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Ld/o/f/r/k/c/l;-><init>(Ld/o/f/r/k/c/o$k;IILjava/lang/String;[B[B)V

    invoke-direct {p0, v0}, Ld/o/f/r/k/c/o$k;->c2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConnectionResult(IILjava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appId",
            "endpointId",
            "endpointInfo",
            "code"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/o/f/r/k/c/o;->M0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConnectionResult:\n\tAppId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\tEndpointId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\tEndpointInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\tResult = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    invoke-static {v0}, Ld/o/f/r/k/c/o;->V0(Ld/o/f/r/k/c/o;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v0, Ld/o/f/r/k/c/o$a;->a:[I

    invoke-static {p4}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Ld/o/f/w/e;->U(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    const/16 v1, 0x502

    invoke-virtual {v0, v1, p2}, Ld/o/f/w/e;->V(II)V

    .line 9
    :goto_0
    new-instance v0, Ld/o/f/r/k/c/i;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Ld/o/f/r/k/c/i;-><init>(Ld/o/f/r/k/c/o$k;IILjava/lang/String;I)V

    invoke-direct {p0, v0}, Ld/o/f/r/k/c/o$k;->c2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDisconnection(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appId",
            "endpointId"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/o/f/r/k/c/o;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnection:\n\tAppId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \n\tEndpointId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    invoke-static {v0}, Ld/o/f/r/k/c/o;->V0(Ld/o/f/r/k/c/o;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    const/16 v1, 0x503

    invoke-virtual {v0, v1}, Ld/o/f/w/e;->U(I)V

    .line 4
    new-instance v0, Ld/o/f/r/k/c/d;

    invoke-direct {v0, p0, p1, p2}, Ld/o/f/r/k/c/d;-><init>(Ld/o/f/r/k/c/o$k;II)V

    invoke-direct {p0, v0}, Ld/o/f/r/k/c/o$k;->c2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDiscoveryResult(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appId",
            "code"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/o/f/r/k/c/o;->M0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDiscoveryResult:\n\tAppId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\tResult = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    invoke-static {v0}, Ld/o/f/r/k/c/o;->V0(Ld/o/f/r/k/c/o;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v0, Ld/o/f/r/k/c/o$a;->a:[I

    invoke-static {p2}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Ld/o/f/w/e;->U(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    const/16 v1, 0x201

    invoke-virtual {v0, v1}, Ld/o/f/w/e;->U(I)V

    .line 9
    :cond_2
    :goto_0
    new-instance v0, Ld/o/f/r/k/c/b;

    invoke-direct {v0, p0, p1, p2}, Ld/o/f/r/k/c/b;-><init>(Ld/o/f/r/k/c/o$k;II)V

    invoke-direct {p0, v0}, Ld/o/f/r/k/c/o$k;->c2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEndpointFound(IILjava/lang/String;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appId",
            "endpointId",
            "endpointInfo",
            "endpointData"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/o/f/r/k/c/o;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEndpointFound:\n\tAppId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\tEndpointId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\tEndpointInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    sget-boolean v2, Ld/o/f/r/m/a;->b:Z

    if-eqz v2, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    const-string v2, "****"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\tEndpointData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    invoke-static {v0}, Ld/o/f/r/k/c/o;->V0(Ld/o/f/r/k/c/o;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    const/16 v1, 0x400

    invoke-virtual {v0, v1, p2}, Ld/o/f/w/e;->V(II)V

    .line 6
    new-instance v0, Ld/o/f/r/k/c/k;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Ld/o/f/r/k/c/k;-><init>(Ld/o/f/r/k/c/o$k;IILjava/lang/String;[B)V

    invoke-direct {p0, v0}, Ld/o/f/r/k/c/o$k;->c2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEndpointLost(IILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "appId",
            "endpointId",
            "endpointInfo"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/o/f/r/k/c/o;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEndpointLost:\n\tAppId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\tEndpointId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\tEndpointInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    sget-boolean v2, Ld/o/f/r/m/a;->b:Z

    if-eqz v2, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    const-string v2, "****"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    invoke-static {v0}, Ld/o/f/r/k/c/o;->V0(Ld/o/f/r/k/c/o;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    const/16 v1, 0x401

    invoke-virtual {v0, v1}, Ld/o/f/w/e;->U(I)V

    .line 6
    new-instance v0, Ld/o/f/r/k/c/e;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/o/f/r/k/c/e;-><init>(Ld/o/f/r/k/c/o$k;IILjava/lang/String;)V

    invoke-direct {p0, v0}, Ld/o/f/r/k/c/o$k;->c2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPayloadReceived(II[B)V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "appId",
            "endpointId",
            "payload"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/o/f/r/k/c/o;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPayloadReceived:\n\tAppId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\tEndpointId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\tPayload = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string v2, "null"

    goto :goto_0

    .line 2
    :cond_0
    array-length v2, p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    invoke-static {v0}, Ld/o/f/r/k/c/o;->V0(Ld/o/f/r/k/c/o;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Ld/o/f/r/k/c/g;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/o/f/r/k/c/g;-><init>(Ld/o/f/r/k/c/o$k;II[B)V

    invoke-direct {p0, v0}, Ld/o/f/r/k/c/o$k;->c2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPayloadSentResult(III)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "appId",
            "endpointId",
            "result"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/o/f/r/k/c/o;->M0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPayloadSentResult:\n\tAppId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\tEndpointId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\tResult = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    invoke-static {v0}, Ld/o/f/r/k/c/o;->V0(Ld/o/f/r/k/c/o;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ld/o/f/r/k/c/f;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/o/f/r/k/c/f;-><init>(Ld/o/f/r/k/c/o$k;III)V

    invoke-direct {p0, v0}, Ld/o/f/r/k/c/o$k;->c2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceBind()V
    .locals 2

    .line 1
    invoke-static {}, Ld/o/f/r/k/c/o;->M0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceBind"

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    invoke-static {v0}, Ld/o/f/r/k/c/o;->V0(Ld/o/f/r/k/c/o;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    const/16 v1, 0x600

    invoke-virtual {v0, v1}, Ld/o/f/w/e;->U(I)V

    .line 4
    new-instance v0, Ld/o/f/r/k/c/h;

    invoke-direct {v0, p0}, Ld/o/f/r/k/c/h;-><init>(Ld/o/f/r/k/c/o$k;)V

    invoke-direct {p0, v0}, Ld/o/f/r/k/c/o$k;->c2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceError(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/o/f/r/k/c/o;->M0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceError: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    invoke-static {v0}, Ld/o/f/r/k/c/o;->V0(Ld/o/f/r/k/c/o;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    const/16 v1, 0x602

    invoke-virtual {v0, v1}, Ld/o/f/w/e;->U(I)V

    .line 5
    new-instance v0, Ld/o/f/r/k/c/c;

    invoke-direct {v0, p0, p1}, Ld/o/f/r/k/c/c;-><init>(Ld/o/f/r/k/c/o$k;I)V

    invoke-direct {p0, v0}, Ld/o/f/r/k/c/o$k;->c2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceUnbind()V
    .locals 2

    .line 1
    invoke-static {}, Ld/o/f/r/k/c/o;->M0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceUnbind"

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    invoke-static {v0}, Ld/o/f/r/k/c/o;->V0(Ld/o/f/r/k/c/o;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/f/r/k/c/o$k;->c:Ld/o/f/r/k/c/o;

    const/16 v1, 0x601

    invoke-virtual {v0, v1}, Ld/o/f/w/e;->U(I)V

    .line 4
    new-instance v0, Ld/o/f/r/k/c/a;

    invoke-direct {v0, p0}, Ld/o/f/r/k/c/a;-><init>(Ld/o/f/r/k/c/o$k;)V

    invoke-direct {p0, v0}, Ld/o/f/r/k/c/o$k;->c2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic q0(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/o/f/r/k/c/o$k;->l0(II)V

    return-void
.end method

.method public synthetic w0(IILjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/o/f/r/k/c/o$k;->u0(IILjava/lang/String;[B)V

    return-void
.end method
