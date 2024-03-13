.class public Lcom/xiaomi/camera/videocast/VideoCastService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/videocast/VideoCastService$h;,
        Lcom/xiaomi/camera/videocast/VideoCastService$g;,
        Lcom/xiaomi/camera/videocast/VideoCastService$f;,
        Lcom/xiaomi/camera/videocast/VideoCastService$e;,
        Lcom/xiaomi/camera/videocast/VideoCastService$i;
    }
.end annotation


# static fields
.field private static final K0:I = 0x1

.field private static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String; = "com.xiaomi.camera.videocast.action.STOP_ADVERTISING"

.field public static final f:Ljava/lang/String; = "com.xiaomi.camera.videocast.action.START_ADVERTISING"

.field public static final g:Ljava/lang/String; = "com.xiaomi.camera.videocast.action.DISCONNET"

.field public static final j:Ljava/lang/String; = "com.xiaomi.camera.videocast.action.FORCE_DISCONNECT"

.field private static final k0:Ljava/lang/String; = "video_cast_notification"

.field private static final k1:Ljava/lang/Object;

.field public static final m:Ljava/lang/String; = "com.xiaomi.camera.videocast.action.SEND_PAYLOAD"

.field public static final n:Ljava/lang/String; = "com.xiaomi.camera.videocast.action.DISMISS_ACTIVITIES"

.field public static final p:Ljava/lang/String; = "com.xiaomi.camera.videocast.action.SERVICE_STATE_CHANGED"

.field public static final s:Ljava/lang/String; = "args"

.field public static final t:Ljava/lang/String; = "device_id"

.field public static final u:Ljava/lang/String; = "device_name"

.field private static v1:Lcom/xiaomi/camera/videocast/VideoCastService$e; = null

.field public static final w:Ljava/lang/String; = "video_cast_service_state"


# instance fields
.field private C1:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xiaomi/camera/videocast/VideoCastService$g;",
            ">;"
        }
    .end annotation
.end field

.field private C2:Ld/o/f/r/k/c/o;

.field private K1:Lcom/xiaomi/camera/videocast/VideoCastService$f;

.field private K2:Landroid/os/Handler;

.field private K8:Lcom/xiaomi/camera/videocast/VideoCastService$h;

.field private L8:Z

.field private M8:Landroid/net/ConnectivityManager;

.field private N8:Landroid/net/ConnectivityManager$NetworkCallback;

.field private O8:Ld/o/f/r/a;

.field private final P8:Ljava/lang/Runnable;

.field private v2:Ld/o/f/r/k/c/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "VideoCastService"

    .line 1
    invoke-static {v0}, Ld/o/f/r/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->c:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->k1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->C1:Ljava/util/LinkedList;

    .line 3
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$f;->c:Lcom/xiaomi/camera/videocast/VideoCastService$f;

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->K1:Lcom/xiaomi/camera/videocast/VideoCastService$f;

    .line 4
    new-instance v0, Lcom/xiaomi/camera/videocast/VideoCastService$d;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/videocast/VideoCastService$d;-><init>(Lcom/xiaomi/camera/videocast/VideoCastService;)V

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->P8:Ljava/lang/Runnable;

    return-void
.end method

.method public static declared-synchronized A(Landroid/content/Context;Lcom/xiaomi/camera/videocast/VideoCastService$i;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/xiaomi/camera/videocast/VideoCastService$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "state"
        }
    .end annotation

    const-class v0, Lcom/xiaomi/camera/videocast/VideoCastService;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/xiaomi/camera/videocast/VideoCastService$i;->d:Lcom/xiaomi/camera/videocast/VideoCastService$i;

    if-ne p1, v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/xiaomi/camera/videocast/VideoCastService$i;->f:Lcom/xiaomi/camera/videocast/VideoCastService$i;

    if-ne p1, v2, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "video_cast_service_state"

    invoke-static {p0, v1, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private B(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ld/d/a/w5;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public static C(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "context",
            "args"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.xiaomi.camera.videocast.action.START_ADVERTISING"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "args"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private D(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/xiaomi/camera/videocast/VideoCastService;->c:Ljava/lang/String;

    const-string v0, "startAdvertising"

    invoke-static {p1, v0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$i;->d:Lcom/xiaomi/camera/videocast/VideoCastService$i;

    invoke-static {p0, v0}, Lcom/xiaomi/camera/videocast/VideoCastService;->A(Landroid/content/Context;Lcom/xiaomi/camera/videocast/VideoCastService$i;)V

    .line 3
    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastTileService;->d()V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->K2:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->P8:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->K2:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->P8:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->C2:Ld/o/f/r/k/c/o;

    if-eqz v0, :cond_0

    const-string v0, "sending CMD_START_SERVICE"

    .line 7
    invoke-static {p1, v0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->C2:Ld/o/f/r/k/c/o;

    const p1, 0xbabe

    invoke-virtual {p0, p1}, Ld/o/f/w/e;->U(I)V

    :cond_0
    return-void
.end method

.method public static E(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "context",
            "args"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.xiaomi.camera.videocast.action.STOP_ADVERTISING"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "args"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private F(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/xiaomi/camera/videocast/VideoCastService;->c:Ljava/lang/String;

    const-string v0, "stopAdvertising"

    invoke-static {p1, v0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$i;->g:Lcom/xiaomi/camera/videocast/VideoCastService$i;

    invoke-static {p0, v0}, Lcom/xiaomi/camera/videocast/VideoCastService;->A(Landroid/content/Context;Lcom/xiaomi/camera/videocast/VideoCastService$i;)V

    .line 3
    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastTileService;->d()V

    .line 4
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->C2:Ld/o/f/r/k/c/o;

    if-eqz v0, :cond_0

    const-string v0, "sending CMD_STOP_SERVICE"

    .line 8
    invoke-static {p1, v0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->C2:Ld/o/f/r/k/c/o;

    const p1, 0xdead

    invoke-virtual {p0, p1}, Ld/o/f/w/e;->U(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/xiaomi/camera/videocast/VideoCastService;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->P8:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(Lcom/xiaomi/camera/videocast/VideoCastService;)Ld/o/f/r/k/c/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->C2:Ld/o/f/r/k/c/o;

    return-object p0
.end method

.method public static synthetic d(Lcom/xiaomi/camera/videocast/VideoCastService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->K2:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e(Lcom/xiaomi/camera/videocast/VideoCastService;)Landroid/app/Notification;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/videocast/VideoCastService;->m()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/xiaomi/camera/videocast/VideoCastService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/videocast/VideoCastService;->B(I)V

    return-void
.end method

.method public static synthetic g(Lcom/xiaomi/camera/videocast/VideoCastService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->L8:Z

    return p0
.end method

.method public static synthetic h(Lcom/xiaomi/camera/videocast/VideoCastService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->L8:Z

    return p1
.end method

.method public static synthetic i(Lcom/xiaomi/camera/videocast/VideoCastService;)Lcom/xiaomi/camera/videocast/VideoCastService$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->K8:Lcom/xiaomi/camera/videocast/VideoCastService$h;

    return-object p0
.end method

.method public static synthetic j(Lcom/xiaomi/camera/videocast/VideoCastService;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/videocast/VideoCastService;->F(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->k1:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic l(Lcom/xiaomi/camera/videocast/VideoCastService;Ljava/lang/String;)Lcom/xiaomi/camera/videocast/VideoCastService$e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/videocast/VideoCastService;->u(Ljava/lang/String;)Lcom/xiaomi/camera/videocast/VideoCastService$e;

    move-result-object p0

    return-object p0
.end method

.method private m()Landroid/app/Notification;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/camera/videocast/VideoCastService;

    const-string v2, "com.xiaomi.camera.videocast.action.STOP_ADVERTISING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v2, 0x0

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_0

    const/high16 v1, 0x4000000

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3
    :goto_0
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    const-string v4, "video_cast_notification"

    invoke-direct {v3, p0, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v4, 0x7f080744

    .line 4
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    const v4, 0x7f130c20

    .line 5
    invoke-virtual {p0, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    const v4, 0x7f130c1f

    .line 7
    invoke-virtual {p0, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 8
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "context",
            "args"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.xiaomi.camera.videocast.action.DISCONNET"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "args"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private o(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->c:Ljava/lang/String;

    const-string v1, "disconnect"

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->C2:Ld/o/f/r/k/c/o;

    if-eqz v1, :cond_1

    const-string v1, "sending CMD_DISCONNECT"

    .line 3
    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->C2:Ld/o/f/r/k/c/o;

    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Ld/o/f/w/e;->F(I)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "device_id"

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 6
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->C2:Ld/o/f/r/k/c/o;

    invoke-virtual {p0, v0}, Ld/o/f/w/e;->Z(Landroid/os/Message;)V

    :cond_1
    return-void
.end method

.method public static p(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "context",
            "args"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.xiaomi.camera.videocast.action.FORCE_DISCONNECT"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "args"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private q(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/xiaomi/camera/videocast/VideoCastService;->c:Ljava/lang/String;

    const-string v0, "forceDisconnect"

    invoke-static {p1, v0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->L8:Z

    return-void
.end method

.method public static declared-synchronized r(Landroid/content/Context;)Lcom/xiaomi/camera/videocast/VideoCastService$i;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/xiaomi/camera/videocast/VideoCastService;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "video_cast_service_state"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xiaomi/camera/videocast/VideoCastService$i;->d:Lcom/xiaomi/camera/videocast/VideoCastService$i;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v0

    return-object v3

    .line 5
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastService$i;->f:Lcom/xiaomi/camera/videocast/VideoCastService$i;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_1
    :try_start_2
    sget-object p0, Lcom/xiaomi/camera/videocast/VideoCastService$i;->c:Lcom/xiaomi/camera/videocast/VideoCastService$i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static s()Z
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->k1:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastService;->v1:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    sget-object v2, Lcom/xiaomi/camera/videocast/VideoCastService$e;->c:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static declared-synchronized t(Landroid/content/Context;)Z
    .locals 5
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/xiaomi/camera/videocast/VideoCastService;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v4, "video_cast_service_state"

    invoke-static {p0, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/xiaomi/camera/videocast/VideoCastService$i;->d:Lcom/xiaomi/camera/videocast/VideoCastService$i;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 6
    monitor-exit v0

    return v4

    .line 7
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastService$i;->f:Lcom/xiaomi/camera/videocast/VideoCastService$i;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    .line 8
    monitor-exit v0

    return v4

    .line 9
    :cond_2
    monitor-exit v0

    return v3

    .line 10
    :cond_3
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private u(Ljava/lang/String;)Lcom/xiaomi/camera/videocast/VideoCastService$e;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceName"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "authorisation requested from \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    const-class v2, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "device_name"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v2, 0x8000

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x800000

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    new-instance v2, Lcom/xiaomi/camera/videocast/VideoCastService$g;

    invoke-direct {v2, v1}, Lcom/xiaomi/camera/videocast/VideoCastService$g;-><init>(Landroid/content/Intent;)V

    .line 10
    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->C1:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->K1:Lcom/xiaomi/camera/videocast/VideoCastService$f;

    sget-object v3, Lcom/xiaomi/camera/videocast/VideoCastService$f;->c:Lcom/xiaomi/camera/videocast/VideoCastService$f;

    if-ne v1, v3, :cond_3

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "authorisation state idle - displaying immediately - queue contains "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->C1:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->C1:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/videocast/VideoCastService$g;

    .line 14
    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastService;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "displaying an authorisation from the queue - now contains "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->C1:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v3, Lcom/xiaomi/camera/videocast/VideoCastService$f;->d:Lcom/xiaomi/camera/videocast/VideoCastService$f;

    iput-object v3, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->K1:Lcom/xiaomi/camera/videocast/VideoCastService$f;

    .line 16
    sget-object v3, Lcom/xiaomi/camera/videocast/VideoCastService$e;->c:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    sput-object v3, Lcom/xiaomi/camera/videocast/VideoCastService;->v1:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    const-string v3, "going to start authorisation activity: E"

    .line 17
    invoke-static {v1, v3}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 18
    iget-object v3, v0, Lcom/xiaomi/camera/videocast/VideoCastService$g;->a:Landroid/content/Intent;

    invoke-virtual {p0, v3}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const-string v3, "going to start authorisation activity: X"

    .line 19
    invoke-static {v1, v3}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_0
    :try_start_0
    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastService;->v1:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    sget-object v3, Lcom/xiaomi/camera/videocast/VideoCastService$e;->c:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    if-ne v1, v3, :cond_2

    .line 21
    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastService;->k1:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    :cond_2
    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastService;->v1:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    iput-object v1, v0, Lcom/xiaomi/camera/videocast/VideoCastService$g;->b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    .line 23
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->k1:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 24
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->C1:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$f;->c:Lcom/xiaomi/camera/videocast/VideoCastService$f;

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->K1:Lcom/xiaomi/camera/videocast/VideoCastService$f;

    goto :goto_1

    .line 26
    :cond_3
    invoke-direct {p0, v2}, Lcom/xiaomi/camera/videocast/VideoCastService;->v(Lcom/xiaomi/camera/videocast/VideoCastService$g;)V

    .line 27
    :goto_1
    sget-object p0, Lcom/xiaomi/camera/videocast/VideoCastService;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "authorisation result now known for \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lcom/xiaomi/camera/videocast/VideoCastService$g;->b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p0, v2, Lcom/xiaomi/camera/videocast/VideoCastService$g;->b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    return-object p0
.end method

.method private v(Lcom/xiaomi/camera/videocast/VideoCastService$g;)V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "authorisation already active - not displaying - queue contains "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->C1:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    :try_start_0
    iget-object p0, p1, Lcom/xiaomi/camera/videocast/VideoCastService$g;->b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$e;->c:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    if-ne p0, v0, :cond_0

    .line 3
    sget-object p0, Lcom/xiaomi/camera/videocast/VideoCastService;->k1:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static w(Lcom/xiaomi/camera/videocast/VideoCastService$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "authorisation result supplied: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->k1:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sput-object p0, Lcom/xiaomi/camera/videocast/VideoCastService;->v1:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static x(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "context",
            "args"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.xiaomi.camera.videocast.action.SEND_PAYLOAD"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "args"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private y(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->c:Ljava/lang/String;

    const-string v1, "sendPayload"

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->C2:Ld/o/f/r/k/c/o;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "sending CMD_SEND_PAYLOAD"

    .line 3
    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->C2:Ld/o/f/r/k/c/o;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Ld/o/f/w/e;->F(I)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "device_id"

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 6
    invoke-static {p1}, Ld/o/f/r/g;->n(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->C2:Ld/o/f/r/k/c/o;

    invoke-virtual {p0, v0}, Ld/o/f/w/e;->Z(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method private z()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    const v1, 0x7f130c20

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video_cast_notification"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 5
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->c:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->L8:Z

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->K2:Landroid/os/Handler;

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VideoCastService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v1, Lcom/xiaomi/camera/videocast/VideoCastService$h;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/camera/videocast/VideoCastService$h;-><init>(Lcom/xiaomi/camera/videocast/VideoCastService;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->K8:Lcom/xiaomi/camera/videocast/VideoCastService$h;

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/camera/videocast/VideoCastService;->z()V

    .line 9
    new-instance v0, Ld/o/f/r/a;

    new-instance v1, Lcom/xiaomi/camera/videocast/VideoCastService$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/camera/videocast/VideoCastService$a;-><init>(Lcom/xiaomi/camera/videocast/VideoCastService;)V

    invoke-direct {v0, p0, v1}, Ld/o/f/r/a;-><init>(Landroid/content/Context;Ld/o/f/r/a$c;)V

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->O8:Ld/o/f/r/a;

    .line 10
    invoke-virtual {v0}, Ld/o/f/r/a;->b()V

    .line 11
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->M8:Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/xiaomi/camera/videocast/VideoCastService$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/videocast/VideoCastService$b;-><init>(Lcom/xiaomi/camera/videocast/VideoCastService;)V

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->N8:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 13
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->M8:Landroid/net/ConnectivityManager;

    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 14
    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->N8:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16
    :cond_0
    new-instance v0, Lcom/xiaomi/camera/videocast/VideoCastService$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/videocast/VideoCastService$c;-><init>(Lcom/xiaomi/camera/videocast/VideoCastService;)V

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->v2:Ld/o/f/r/k/c/n;

    const/16 v0, 0x3ff6

    const/16 v2, 0x8

    .line 17
    invoke-static {p0, v0, v1, v1, v2}, Ld/o/f/r/k/c/o;->e1(Landroid/content/Context;IIII)Ld/o/f/r/k/c/o;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->C2:Ld/o/f/r/k/c/o;

    .line 18
    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->v2:Ld/o/f/r/k/c/n;

    invoke-virtual {v0, v1}, Ld/o/f/r/k/c/o;->d1(Ld/o/f/r/k/c/n;)V

    .line 19
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->C2:Ld/o/f/r/k/c/o;

    invoke-virtual {p0}, Ld/o/f/r/k/c/o;->q0()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->c:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->K8:Lcom/xiaomi/camera/videocast/VideoCastService$h;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->K8:Lcom/xiaomi/camera/videocast/VideoCastService$h;

    .line 6
    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastService$i;->c:Lcom/xiaomi/camera/videocast/VideoCastService$i;

    invoke-static {p0, v1}, Lcom/xiaomi/camera/videocast/VideoCastService;->A(Landroid/content/Context;Lcom/xiaomi/camera/videocast/VideoCastService$i;)V

    .line 7
    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastTileService;->d()V

    .line 8
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.camera.videocast.action.SERVICE_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 9
    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->O8:Ld/o/f/r/a;

    invoke-virtual {v1}, Ld/o/f/r/a;->c()V

    .line 10
    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->M8:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->N8:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->C2:Ld/o/f/r/k/c/o;

    iget-object v2, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->v2:Ld/o/f/r/k/c/n;

    invoke-virtual {v1, v2}, Ld/o/f/r/k/c/o;->f1(Ld/o/f/r/k/c/n;)V

    .line 13
    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->C2:Ld/o/f/r/k/c/o;

    const v2, 0xdead

    invoke-virtual {v1, v2}, Ld/o/f/w/e;->U(I)V

    .line 14
    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->C2:Ld/o/f/r/k/c/o;

    invoke-virtual {v1}, Ld/o/f/r/k/c/o;->g1()V

    .line 15
    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->C2:Ld/o/f/r/k/c/o;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartCommand: intent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", flags = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", startId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/camera/videocast/VideoCastService;->m()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    if-eqz p1, :cond_4

    const-string v0, "args"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiaomi.camera.videocast.action.START_ADVERTISING"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/xiaomi/camera/videocast/VideoCastService;->D(Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiaomi.camera.videocast.action.STOP_ADVERTISING"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0, v0}, Lcom/xiaomi/camera/videocast/VideoCastService;->F(Landroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiaomi.camera.videocast.action.SEND_PAYLOAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-direct {p0, v0}, Lcom/xiaomi/camera/videocast/VideoCastService;->y(Landroid/os/Bundle;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiaomi.camera.videocast.action.DISCONNET"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-direct {p0, v0}, Lcom/xiaomi/camera/videocast/VideoCastService;->o(Landroid/os/Bundle;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiaomi.camera.videocast.action.FORCE_DISCONNECT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-direct {p0, v0}, Lcom/xiaomi/camera/videocast/VideoCastService;->q(Landroid/os/Bundle;)V

    .line 14
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method
