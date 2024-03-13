.class public Ld/o/f/r/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/f/r/f$g;,
        Ld/o/f/r/f$b;,
        Ld/o/f/r/f$d;,
        Ld/o/f/r/f$e;,
        Ld/o/f/r/f$c;,
        Ld/o/f/r/f$h;,
        Ld/o/f/r/f$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CAM_RCS_"

.field private static final b:Ljava/lang/String; = "CAM_RCS_RemoteControl"

.field public static final c:Ljava/lang/String; = "com.xiaomi.camera.REMOTE_CONTROL_SERVICE_BIND"

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x64

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3


# instance fields
.field private final n:Landroid/content/Context;

.field private o:Ld/o/f/r/f$b;

.field private p:Ld/o/f/r/f$g;

.field private q:Ld/o/f/r/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ld/o/f/r/f$c;Ld/o/f/r/f$e;Ld/o/f/r/f$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "listener",
            "streamingListener",
            "customListener"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/o/f/r/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/o/f/r/f$b;-><init>(Ld/o/f/r/f$a;)V

    iput-object v0, p0, Ld/o/f/r/f;->o:Ld/o/f/r/f$b;

    .line 3
    iput-object p2, v0, Ld/o/f/r/f$b;->h:Ld/o/f/r/f$c;

    .line 4
    iput-object p3, v0, Ld/o/f/r/f$b;->i:Ld/o/f/r/f$e;

    .line 5
    iput-object p4, v0, Ld/o/f/r/f$b;->j:Ld/o/f/r/f$d;

    .line 6
    iput-object p1, p0, Ld/o/f/r/f;->n:Landroid/content/Context;

    .line 7
    new-instance p2, Landroid/content/Intent;

    const-string p3, "com.xiaomi.camera.REMOTE_CONTROL_SERVICE_BIND"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/4 p4, 0x0

    .line 9
    invoke-virtual {p3, p2, p4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p3

    const/4 p4, 0x3

    const-string v0, "CAM_RCS_RemoteControl"

    if-eqz p3, :cond_2

    .line 10
    iget-object v2, p3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Landroid/content/pm/ServiceInfo;->exported:Z

    if-eqz v3, :cond_2

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Ld/o/f/r/f$g;

    invoke-direct {v2, p0, v1}, Ld/o/f/r/f$g;-><init>(Ld/o/f/r/f;Ld/o/f/r/f$a;)V

    iput-object v2, p0, Ld/o/f/r/f;->p:Ld/o/f/r/f$g;

    .line 12
    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p3, p3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Binding to service found in package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object p3, p0, Ld/o/f/r/f;->p:Ld/o/f/r/f$g;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, p3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "bind service failed"

    .line 16
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object p2, p0, Ld/o/f/r/f;->p:Ld/o/f/r/f$g;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 18
    iput-object v1, p0, Ld/o/f/r/f;->p:Ld/o/f/r/f$g;

    .line 19
    iget-object p0, p0, Ld/o/f/r/f;->o:Ld/o/f/r/f$b;

    invoke-virtual {p0, p4}, Ld/o/f/r/f$b;->y0(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "Failed to resolve service"

    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p0, p0, Ld/o/f/r/f;->o:Ld/o/f/r/f$b;

    invoke-virtual {p0, p4}, Ld/o/f/r/f$b;->y0(I)V

    return-void
.end method

.method public static synthetic a(Ld/o/f/r/f;)Ld/o/f/r/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/r/f;->o:Ld/o/f/r/f$b;

    return-object p0
.end method

.method public static synthetic b(Ld/o/f/r/f;)Ld/o/f/r/f$g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/r/f;->p:Ld/o/f/r/f$g;

    return-object p0
.end method

.method public static synthetic c(Ld/o/f/r/f;Ld/o/f/r/f$g;)Ld/o/f/r/f$g;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/o/f/r/f;->p:Ld/o/f/r/f$g;

    return-object p1
.end method

.method public static synthetic d(Ld/o/f/r/f;Ld/o/f/r/c;)Ld/o/f/r/c;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/o/f/r/f;->q:Ld/o/f/r/c;

    return-object p1
.end method

.method public static synthetic e(Ld/o/f/r/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/r/f;->n:Landroid/content/Context;

    return-object p0
.end method

.method private h()Ld/o/f/r/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/o/f/r/f$h;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/f/r/f;->o:Ld/o/f/r/f$b;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ld/o/f/r/f$h;

    invoke-direct {p0}, Ld/o/f/r/f$h;-><init>()V

    throw p0
.end method

.method public static i(Landroid/content/Context;Ld/o/f/r/f$c;)Ld/o/f/r/f;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listener"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/o/f/r/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Ld/o/f/r/f;-><init>(Landroid/content/Context;Ld/o/f/r/f$c;Ld/o/f/r/f$e;Ld/o/f/r/f$d;)V

    return-object v0
.end method

.method public static j(Landroid/content/Context;Ld/o/f/r/f$c;Ld/o/f/r/f$e;)Ld/o/f/r/f;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "listener",
            "streamingListener"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/o/f/r/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ld/o/f/r/f;-><init>(Landroid/content/Context;Ld/o/f/r/f$c;Ld/o/f/r/f$e;Ld/o/f/r/f$d;)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;Ld/o/f/r/f$c;Ld/o/f/r/f$e;Ld/o/f/r/f$d;)Ld/o/f/r/f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "listener",
            "streamingListener",
            "customListener"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/o/f/r/f;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/o/f/r/f;-><init>(Landroid/content/Context;Ld/o/f/r/f$c;Ld/o/f/r/f$e;Ld/o/f/r/f$d;)V

    return-object v0
.end method

.method private l()Ld/o/f/r/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/o/f/r/f$h;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/f/r/f;->q:Ld/o/f/r/c;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ld/o/f/r/f$h;

    invoke-direct {p0}, Ld/o/f/r/f$h;-><init>()V

    throw p0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.camera.REMOTE_CONTROL_SERVICE_BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public declared-synchronized f(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extensionType",
            "payload"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/o/f/r/f$h;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "CAM_RCS_RemoteControl"

    const-string v1, "customClientRequest"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-direct {p0}, Ld/o/f/r/f;->l()Ld/o/f/r/c;

    move-result-object v0

    invoke-direct {p0}, Ld/o/f/r/f;->h()Ld/o/f/r/f$b;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Ld/o/f/r/c;->e0(Ld/o/f/r/d;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :catch_0
    :try_start_2
    new-instance p1, Ld/o/f/r/f$h;

    invoke-direct {p1}, Ld/o/f/r/f$h;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "CAM_RCS_RemoteControl"

    const-string v1, "finalize: E"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/o/f/r/f;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const-string p0, "finalize: X"

    .line 4
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 6
    throw v0
.end method

.method public declared-synchronized g(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extensionType",
            "payload"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/o/f/r/f$h;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "CAM_RCS_RemoteControl"

    const-string v1, "customRequest"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-direct {p0}, Ld/o/f/r/f;->l()Ld/o/f/r/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/o/f/r/c;->m0(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :catch_0
    :try_start_2
    new-instance p1, Ld/o/f/r/f$h;

    invoke-direct {p1}, Ld/o/f/r/f$h;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m(Landroid/view/KeyEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyEvent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/o/f/r/f$h;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "CAM_RCS_RemoteControl"

    const-string v1, "injectKeyEvent"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-direct {p0}, Ld/o/f/r/f;->l()Ld/o/f/r/c;

    move-result-object v0

    invoke-direct {p0}, Ld/o/f/r/f;->h()Ld/o/f/r/f$b;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ld/o/f/r/c;->x(Ld/o/f/r/d;Landroid/view/KeyEvent;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :catch_0
    :try_start_2
    new-instance p1, Ld/o/f/r/f$h;

    invoke-direct {p1}, Ld/o/f/r/f$h;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized n(Landroid/view/MotionEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionEvent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/o/f/r/f$h;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "CAM_RCS_RemoteControl"

    const-string v1, "injectMotionEvent"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-direct {p0}, Ld/o/f/r/f;->l()Ld/o/f/r/c;

    move-result-object v0

    invoke-direct {p0}, Ld/o/f/r/f;->h()Ld/o/f/r/f$b;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ld/o/f/r/c;->f0(Ld/o/f/r/d;Landroid/view/MotionEvent;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :catch_0
    :try_start_2
    new-instance p1, Ld/o/f/r/f$h;

    invoke-direct {p1}, Ld/o/f/r/f$h;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized o()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/o/f/r/f$h;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "CAM_RCS_RemoteControl"

    const-string v1, "isStreaming"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-direct {p0}, Ld/o/f/r/f;->l()Ld/o/f/r/c;

    move-result-object v1

    invoke-direct {p0}, Ld/o/f/r/f;->h()Ld/o/f/r/f$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/o/f/r/c;->c0(Ld/o/f/r/d;)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v1, "CAM_RCS_RemoteControl"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isStreaming: -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "CAM_RCS_RemoteControl"

    const-string v1, "release: E"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Ld/o/f/r/f;->q:Ld/o/f/r/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld/o/f/r/f;->o:Ld/o/f/r/f$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 3
    :try_start_1
    invoke-interface {v0, v2}, Ld/o/f/r/c;->C(Ld/o/f/r/d;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "CAM_RCS_RemoteControl"

    const-string v2, "failed to unregister client"

    .line 4
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_0
    iput-object v1, p0, Ld/o/f/r/f;->q:Ld/o/f/r/c;

    .line 6
    :cond_0
    iget-object v0, p0, Ld/o/f/r/f;->p:Ld/o/f/r/f$g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    :try_start_3
    iget-object v2, p0, Ld/o/f/r/f;->n:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :catch_1
    :try_start_4
    iput-object v1, p0, Ld/o/f/r/f;->p:Ld/o/f/r/f$g;

    .line 9
    :cond_1
    iget-object v0, p0, Ld/o/f/r/f;->o:Ld/o/f/r/f$b;

    if-eqz v0, :cond_2

    .line 10
    iput-object v1, v0, Ld/o/f/r/f$b;->h:Ld/o/f/r/f$c;

    .line 11
    iput-object v1, v0, Ld/o/f/r/f$b;->i:Ld/o/f/r/f$e;

    .line 12
    iput-object v1, v0, Ld/o/f/r/f$b;->j:Ld/o/f/r/f$d;

    .line 13
    iput-object v1, p0, Ld/o/f/r/f;->o:Ld/o/f/r/f$b;

    :cond_2
    const-string v0, "CAM_RCS_RemoteControl"

    const-string v1, "release: X"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/o/f/r/f$h;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "CAM_RCS_RemoteControl"

    const-string v1, "startStreaming"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-direct {p0}, Ld/o/f/r/f;->l()Ld/o/f/r/c;

    move-result-object v0

    invoke-direct {p0}, Ld/o/f/r/f;->h()Ld/o/f/r/f$b;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ld/o/f/r/c;->o0(Ld/o/f/r/d;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :catch_0
    :try_start_2
    new-instance p1, Ld/o/f/r/f$h;

    invoke-direct {p1}, Ld/o/f/r/f$h;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/o/f/r/f$h;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "CAM_RCS_RemoteControl"

    const-string v1, "stopStreaming"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-direct {p0}, Ld/o/f/r/f;->l()Ld/o/f/r/c;

    move-result-object v0

    invoke-direct {p0}, Ld/o/f/r/f;->h()Ld/o/f/r/f$b;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ld/o/f/r/c;->u0(Ld/o/f/r/d;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :catch_0
    :try_start_2
    new-instance p1, Ld/o/f/r/f$h;

    invoke-direct {p1}, Ld/o/f/r/f$h;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
