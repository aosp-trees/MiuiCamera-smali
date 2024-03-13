.class public Ld/o/f/r/k/d/o$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/f/r/k/d/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f/r/k/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Ld/o/f/r/k/d/o;


# direct methods
.method public constructor <init>(Ld/o/f/r/k/d/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic A(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    invoke-static {v0}, Ld/o/f/r/k/d/o;->N0(Ld/o/f/r/k/d/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    invoke-static {p0}, Ld/o/f/r/k/d/o;->N0(Ld/o/f/r/k/d/o;)Ljava/util/LinkedList;

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

    check-cast v1, Ld/o/f/r/k/d/n;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Ld/o/f/r/k/d/n;->e(Ljava/lang/String;I)V

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

.method private synthetic C()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    invoke-static {v0}, Ld/o/f/r/k/d/o;->N0(Ld/o/f/r/k/d/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    invoke-static {p0}, Ld/o/f/r/k/d/o;->N0(Ld/o/f/r/k/d/o;)Ljava/util/LinkedList;

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

    check-cast v1, Ld/o/f/r/k/d/n;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ld/o/f/r/k/d/n;->onServiceBind()V

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

.method private synthetic E(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    invoke-static {v0}, Ld/o/f/r/k/d/o;->N0(Ld/o/f/r/k/d/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    invoke-static {p0}, Ld/o/f/r/k/d/o;->N0(Ld/o/f/r/k/d/o;)Ljava/util/LinkedList;

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

    check-cast v1, Ld/o/f/r/k/d/n;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Ld/o/f/r/k/d/n;->a(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V

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

.method private synthetic G()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    invoke-static {v0}, Ld/o/f/r/k/d/o;->N0(Ld/o/f/r/k/d/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    invoke-static {p0}, Ld/o/f/r/k/d/o;->N0(Ld/o/f/r/k/d/o;)Ljava/util/LinkedList;

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

    check-cast v1, Ld/o/f/r/k/d/n;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ld/o/f/r/k/d/n;->onServiceUnbind()V

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

.method private I(Ljava/lang/Runnable;)V
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

.method private synthetic k(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    invoke-static {v0}, Ld/o/f/r/k/d/o;->N0(Ld/o/f/r/k/d/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    invoke-static {p0}, Ld/o/f/r/k/d/o;->N0(Ld/o/f/r/k/d/o;)Ljava/util/LinkedList;

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

    check-cast v1, Ld/o/f/r/k/d/n;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Ld/o/f/r/k/d/n;->f(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

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

.method private synthetic m(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    invoke-static {v0}, Ld/o/f/r/k/d/o;->N0(Ld/o/f/r/k/d/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    invoke-static {p0}, Ld/o/f/r/k/d/o;->N0(Ld/o/f/r/k/d/o;)Ljava/util/LinkedList;

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

    check-cast v1, Ld/o/f/r/k/d/n;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2, p3}, Ld/o/f/r/k/d/n;->d(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

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

.method private synthetic o(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    invoke-static {v0}, Ld/o/f/r/k/d/o;->N0(Ld/o/f/r/k/d/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    invoke-static {p0}, Ld/o/f/r/k/d/o;->N0(Ld/o/f/r/k/d/o;)Ljava/util/LinkedList;

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

    check-cast v1, Ld/o/f/r/k/d/n;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2, p3, p4}, Ld/o/f/r/k/d/n;->i(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V

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

.method private synthetic q(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    invoke-static {v0}, Ld/o/f/r/k/d/o;->N0(Ld/o/f/r/k/d/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    invoke-static {p0}, Ld/o/f/r/k/d/o;->N0(Ld/o/f/r/k/d/o;)Ljava/util/LinkedList;

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

    check-cast v1, Ld/o/f/r/k/d/n;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2, p3}, Ld/o/f/r/k/d/n;->j(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

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

.method private synthetic s(Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    invoke-static {v0}, Ld/o/f/r/k/d/o;->N0(Ld/o/f/r/k/d/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    invoke-static {p0}, Ld/o/f/r/k/d/o;->N0(Ld/o/f/r/k/d/o;)Ljava/util/LinkedList;

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

    check-cast v1, Ld/o/f/r/k/d/n;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Ld/o/f/r/k/d/n;->h(Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V

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

.method private synthetic u(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    invoke-static {v0}, Ld/o/f/r/k/d/o;->N0(Ld/o/f/r/k/d/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    invoke-static {p0}, Ld/o/f/r/k/d/o;->N0(Ld/o/f/r/k/d/o;)Ljava/util/LinkedList;

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

    check-cast v1, Ld/o/f/r/k/d/n;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Ld/o/f/r/k/d/n;->c(Lcom/xiaomi/idm/api/IDMService;)V

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

.method private synthetic w(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    invoke-static {v0}, Ld/o/f/r/k/d/o;->N0(Ld/o/f/r/k/d/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    invoke-static {p0}, Ld/o/f/r/k/d/o;->N0(Ld/o/f/r/k/d/o;)Ljava/util/LinkedList;

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

    check-cast v1, Ld/o/f/r/k/d/n;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Ld/o/f/r/k/d/n;->g(Lcom/xiaomi/idm/api/IDMService;)V

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

.method private synthetic y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    invoke-static {v0}, Ld/o/f/r/k/d/o;->N0(Ld/o/f/r/k/d/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    invoke-static {p0}, Ld/o/f/r/k/d/o;->N0(Ld/o/f/r/k/d/o;)Ljava/util/LinkedList;

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

    check-cast v1, Ld/o/f/r/k/d/n;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Ld/o/f/r/k/d/n;->b(Ljava/lang/String;Ljava/lang/String;)V

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
.method public synthetic B(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/o/f/r/k/d/o$i;->A(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic D()V
    .locals 0

    invoke-direct {p0}, Ld/o/f/r/k/d/o$i;->C()V

    return-void
.end method

.method public synthetic F(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/f/r/k/d/o$i;->E(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V

    return-void
.end method

.method public synthetic H()V
    .locals 0

    invoke-direct {p0}, Ld/o/f/r/k/d/o$i;->G()V

    return-void
.end method

.method public a(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectCode"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/o/f/r/k/d/o;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    iget-boolean v1, v0, Ld/o/f/r/k/d/o;->L:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x602

    .line 3
    invoke-virtual {v0, v1}, Ld/o/f/w/e;->U(I)V

    .line 4
    new-instance v0, Ld/o/f/r/k/d/f;

    invoke-direct {v0, p0, p1}, Ld/o/f/r/k/d/f;-><init>(Ld/o/f/r/k/d/o$i;Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V

    invoke-direct {p0, v0}, Ld/o/f/r/k/d/o$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "peerId",
            "payload"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/o/f/r/k/d/o;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPayloadReceived:\n\tEndpointId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\tPayload = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    iget-boolean v0, v0, Ld/o/f/r/k/d/o;->L:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ld/o/f/r/k/d/k;

    invoke-direct {v0, p0, p1, p2}, Ld/o/f/r/k/d/k;-><init>(Ld/o/f/r/k/d/o$i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ld/o/f/r/k/d/o$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/o/f/r/k/d/o;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEndpointFound: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    iget-boolean v1, v0, Ld/o/f/r/k/d/o;->L:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x400

    .line 3
    invoke-virtual {v0, v1, p1}, Ld/o/f/w/e;->Y(ILjava/lang/Object;)V

    .line 4
    new-instance v0, Ld/o/f/r/k/d/a;

    invoke-direct {v0, p0, p1}, Ld/o/f/r/k/d/a;-><init>(Ld/o/f/r/k/d/o$i;Lcom/xiaomi/idm/api/IDMService;)V

    invoke-direct {p0, v0}, Ld/o/f/r/k/d/o$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "peerId",
            "endpoint",
            "connParam"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/o/f/r/k/d/o;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionInitiated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    iget-boolean v1, v0, Ld/o/f/r/k/d/o;->L:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x501

    .line 3
    invoke-virtual {v0, v1}, Ld/o/f/w/e;->F(I)Landroid/os/Message;

    move-result-object v0

    .line 4
    invoke-virtual {p3}, Lcom/xiaomi/idm/bean/ConnParam;->getConnLevel()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 5
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    invoke-virtual {v1, v0}, Ld/o/f/w/e;->Z(Landroid/os/Message;)V

    .line 7
    new-instance v0, Ld/o/f/r/k/d/e;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/o/f/r/k/d/e;-><init>(Ld/o/f/r/k/d/o$i;Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    invoke-direct {p0, v0}, Ld/o/f/r/k/d/o$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "peerId",
            "status"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/o/f/r/k/d/o;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPayloadSentResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    iget-boolean v0, v0, Ld/o/f/r/k/d/o;->L:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ld/o/f/r/k/d/d;

    invoke-direct {v0, p0, p1, p2}, Ld/o/f/r/k/d/d;-><init>(Ld/o/f/r/k/d/o$i;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Ld/o/f/r/k/d/o$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "advertisingCode"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/o/f/r/k/d/o;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdvertisingResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    iget-boolean v0, v0, Ld/o/f/r/k/d/o;->L:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Ld/o/f/r/k/d/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

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

    .line 4
    iget-object v0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    const/16 v1, 0x300

    invoke-virtual {v0, v1}, Ld/o/f/w/e;->U(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    const/16 v1, 0x301

    invoke-virtual {v0, v1}, Ld/o/f/w/e;->U(I)V

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Ld/o/f/r/k/d/h;

    invoke-direct {v0, p0, p1}, Ld/o/f/r/k/d/h;-><init>(Ld/o/f/r/k/d/o$i;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    invoke-direct {p0, v0}, Ld/o/f/r/k/d/o$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/o/f/r/k/d/o;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEndpointLost: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    iget-boolean v1, v0, Ld/o/f/r/k/d/o;->L:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x401

    .line 3
    invoke-virtual {v0, v1}, Ld/o/f/w/e;->U(I)V

    .line 4
    new-instance v0, Ld/o/f/r/k/d/b;

    invoke-direct {v0, p0, p1}, Ld/o/f/r/k/d/b;-><init>(Ld/o/f/r/k/d/o$i;Lcom/xiaomi/idm/api/IDMService;)V

    invoke-direct {p0, v0}, Ld/o/f/r/k/d/o$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "discoveryCode"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/o/f/r/k/d/o;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDiscoveryResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    iget-boolean v0, v0, Ld/o/f/r/k/d/o;->L:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Ld/o/f/r/k/d/o$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

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

    .line 4
    iget-object v0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Ld/o/f/w/e;->U(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    const/16 v1, 0x201

    invoke-virtual {v0, v1}, Ld/o/f/w/e;->U(I)V

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Ld/o/f/r/k/d/i;

    invoke-direct {v0, p0, p1}, Ld/o/f/r/k/d/i;-><init>(Ld/o/f/r/k/d/o$i;Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V

    invoke-direct {p0, v0}, Ld/o/f/r/k/d/o$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "peerId",
            "endPoint",
            "connParam",
            "connectCode"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/o/f/r/k/d/o;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionResult:\n\tAppId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\tResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    iget-boolean v0, v0, Ld/o/f/r/k/d/o;->L:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Ld/o/f/r/k/d/o$a;->c:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Ld/o/f/w/e;->U(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    const/16 v1, 0x502

    invoke-virtual {v0, v1, p1}, Ld/o/f/w/e;->Y(ILjava/lang/Object;)V

    .line 8
    :goto_0
    new-instance v0, Ld/o/f/r/k/d/c;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Ld/o/f/r/k/d/c;-><init>(Ld/o/f/r/k/d/o$i;Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V

    invoke-direct {p0, v0}, Ld/o/f/r/k/d/o$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "clientOrServiceId",
            "endpoint",
            "connParam"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/o/f/r/k/d/o;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnection:\n\tAppId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    iget-boolean v1, v0, Ld/o/f/r/k/d/o;->L:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x503

    .line 3
    invoke-virtual {v0, v1}, Ld/o/f/w/e;->U(I)V

    .line 4
    new-instance v0, Ld/o/f/r/k/d/l;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/o/f/r/k/d/l;-><init>(Ld/o/f/r/k/d/o$i;Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    invoke-direct {p0, v0}, Ld/o/f/r/k/d/o$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic l(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/f/r/k/d/o$i;->k(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    return-void
.end method

.method public synthetic n(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/o/f/r/k/d/o$i;->m(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    return-void
.end method

.method public onServiceBind()V
    .locals 2

    .line 1
    invoke-static {}, Ld/o/f/r/k/d/o;->M0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceBind"

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    iget-boolean v1, v0, Ld/o/f/r/k/d/o;->L:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x600

    .line 3
    invoke-virtual {v0, v1}, Ld/o/f/w/e;->U(I)V

    .line 4
    new-instance v0, Ld/o/f/r/k/d/j;

    invoke-direct {v0, p0}, Ld/o/f/r/k/d/j;-><init>(Ld/o/f/r/k/d/o$i;)V

    invoke-direct {p0, v0}, Ld/o/f/r/k/d/o$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceUnbind()V
    .locals 2

    .line 1
    invoke-static {}, Ld/o/f/r/k/d/o;->M0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceUnbind"

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/o/f/r/k/d/o$i;->a:Ld/o/f/r/k/d/o;

    iget-boolean v1, v0, Ld/o/f/r/k/d/o;->L:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x601

    .line 3
    invoke-virtual {v0, v1}, Ld/o/f/w/e;->U(I)V

    .line 4
    new-instance v0, Ld/o/f/r/k/d/g;

    invoke-direct {v0, p0}, Ld/o/f/r/k/d/g;-><init>(Ld/o/f/r/k/d/o$i;)V

    invoke-direct {p0, v0}, Ld/o/f/r/k/d/o$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic p(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/o/f/r/k/d/o$i;->o(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V

    return-void
.end method

.method public synthetic r(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/o/f/r/k/d/o$i;->q(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    return-void
.end method

.method public synthetic t(Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/f/r/k/d/o$i;->s(Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V

    return-void
.end method

.method public synthetic v(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/f/r/k/d/o$i;->u(Lcom/xiaomi/idm/api/IDMService;)V

    return-void
.end method

.method public synthetic x(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/f/r/k/d/o$i;->w(Lcom/xiaomi/idm/api/IDMService;)V

    return-void
.end method

.method public synthetic z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/o/f/r/k/d/o$i;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
