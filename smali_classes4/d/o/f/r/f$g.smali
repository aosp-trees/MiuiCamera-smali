.class public Ld/o/f/r/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f/r/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic c:Ld/o/f/r/f;


# direct methods
.method private constructor <init>(Ld/o/f/r/f;)V
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
    iput-object p1, p0, Ld/o/f/r/f$g;->c:Ld/o/f/r/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/o/f/r/f;Ld/o/f/r/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/o/f/r/f$g;-><init>(Ld/o/f/r/f;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "name",
            "service"
        }
    .end annotation

    const-string p1, "CAM_RCS_RemoteControl"

    const-string v0, "onServiceConnected: E"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Ld/o/f/r/f$g;->c:Ld/o/f/r/f;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/o/f/r/f$g;->c:Ld/o/f/r/f;

    invoke-static {v0}, Ld/o/f/r/f;->a(Ld/o/f/r/f;)Ld/o/f/r/f$b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld/o/f/r/f$g;->c:Ld/o/f/r/f;

    invoke-static {v1}, Ld/o/f/r/f;->b(Ld/o/f/r/f;)Ld/o/f/r/f$g;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 p2, 0x4

    .line 5
    iget-object v1, p0, Ld/o/f/r/f$g;->c:Ld/o/f/r/f;

    invoke-static {v1, v2}, Ld/o/f/r/f;->d(Ld/o/f/r/f;Ld/o/f/r/c;)Ld/o/f/r/c;

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p2}, Ld/o/f/r/c$b;->v0(Landroid/os/IBinder;)Ld/o/f/r/c;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-interface {p2, v0}, Ld/o/f/r/c;->a0(Ld/o/f/r/d;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/16 v1, 0x64

    goto :goto_0

    :catch_0
    const/4 v1, 0x3

    goto :goto_0

    :catch_1
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    .line 8
    :try_start_2
    iget-object v3, p0, Ld/o/f/r/f$g;->c:Ld/o/f/r/f;

    invoke-static {v3, p2}, Ld/o/f/r/f;->d(Ld/o/f/r/f;Ld/o/f/r/c;)Ld/o/f/r/c;

    :cond_1
    move p2, v1

    :goto_1
    const-string v1, "CAM_RCS_RemoteControl"

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onServiceConnected: rv = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    .line 10
    iget-object v1, p0, Ld/o/f/r/f$g;->c:Ld/o/f/r/f;

    invoke-static {v1}, Ld/o/f/r/f;->b(Ld/o/f/r/f;)Ld/o/f/r/f$g;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    :try_start_3
    const-string v1, "CAM_RCS_RemoteControl"

    const-string v3, "onServiceConnected: unbind"

    .line 11
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v1, p0, Ld/o/f/r/f$g;->c:Ld/o/f/r/f;

    invoke-static {v1}, Ld/o/f/r/f;->e(Ld/o/f/r/f;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Ld/o/f/r/f$g;->c:Ld/o/f/r/f;

    invoke-static {v3}, Ld/o/f/r/f;->b(Ld/o/f/r/f;)Ld/o/f/r/f$g;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 13
    iget-object p0, p0, Ld/o/f/r/f$g;->c:Ld/o/f/r/f;

    invoke-static {p0, v2}, Ld/o/f/r/f;->c(Ld/o/f/r/f;Ld/o/f/r/f$g;)Ld/o/f/r/f$g;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :catch_2
    :cond_2
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string p0, "CAM_RCS_RemoteControl"

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected: cb = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rv = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0, p2}, Ld/o/f/r/f$b;->y0(I)V

    :cond_3
    const-string p0, "CAM_RCS_RemoteControl"

    const-string p1, "onServiceConnected: X"

    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_1
    move-exception p0

    .line 18
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    const-string p1, "CAM_RCS_RemoteControl"

    const-string v0, "onServiceDisconnected"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Ld/o/f/r/f$g;->c:Ld/o/f/r/f;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p0, p0, Ld/o/f/r/f$g;->c:Ld/o/f/r/f;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/o/f/r/f;->d(Ld/o/f/r/f;Ld/o/f/r/c;)Ld/o/f/r/c;

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
