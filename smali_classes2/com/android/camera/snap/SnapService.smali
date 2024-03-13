.class public Lcom/android/camera/snap/SnapService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/snap/SnapService$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "SnapService"

.field public static final d:I = 0x1388

.field public static final f:I = 0x65

.field private static g:Z


# instance fields
.field private final j:Lcom/android/camera/snap/SnapService$b;

.field private m:Z

.field private n:Landroid/os/PowerManager$WakeLock;

.field private p:Landroid/content/BroadcastReceiver;

.field private s:Ld/d/a/t5$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/android/camera/snap/SnapService$b;

    invoke-direct {v0, p0}, Lcom/android/camera/snap/SnapService$b;-><init>(Lcom/android/camera/snap/SnapService;)V

    iput-object v0, p0, Lcom/android/camera/snap/SnapService;->j:Lcom/android/camera/snap/SnapService$b;

    .line 3
    new-instance v0, Lcom/android/camera/snap/SnapService$a;

    invoke-direct {v0, p0}, Lcom/android/camera/snap/SnapService$a;-><init>(Lcom/android/camera/snap/SnapService;)V

    iput-object v0, p0, Lcom/android/camera/snap/SnapService;->p:Landroid/content/BroadcastReceiver;

    .line 4
    sget-object v0, Ld/d/a/t7/a;->a:Ld/d/a/t7/a;

    iput-object v0, p0, Lcom/android/camera/snap/SnapService;->s:Ld/d/a/t5$c;

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/snap/SnapService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/snap/SnapService;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/snap/SnapService;->i()V

    .line 2
    iget-object p0, p0, Lcom/android/camera/snap/SnapService;->j:Lcom/android/camera/snap/SnapService$b;

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-static {}, Ld/d/a/t7/d;->l()Ld/d/a/t7/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t7/d;->k()V

    return-void
.end method

.method public static synthetic d(I)V
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/t5;->f()Ld/d/a/t5;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t5;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/t7/d;->l()Ld/d/a/t7/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t7/d;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/t7/d;->l()Ld/d/a/t7/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t7/d;->s()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/snap/SnapService;->m:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.KEYCODE_POWER_UP"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/android/camera/snap/SnapService;->p:Landroid/content/BroadcastReceiver;

    .line 6
    invoke-static {}, Ld/d/a/z6/a/b/a;->s()I

    move-result v2

    .line 7
    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/camera/snap/SnapService;->m:Z

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/snap/SnapService;->n:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/camera/snap/SnapService;->n:Landroid/os/PowerManager$WakeLock;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SnapService"

    const-string v1, "release wakelock"

    .line 4
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static g(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screenOn"
        }
    .end annotation

    .line 1
    sput-boolean p0, Lcom/android/camera/snap/SnapService;->g:Z

    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/snap/SnapService;->j:Lcom/android/camera/snap/SnapService$b;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/snap/SnapService;->j:Lcom/android/camera/snap/SnapService$b;

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/snap/SnapService;->m:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/snap/SnapService;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/snap/SnapService;->m:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/snap/SnapService;->n:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const-string v0, "power"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "SnapService"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/snap/SnapService;->n:Landroid/os/PowerManager$WakeLock;

    .line 4
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "acquire wakelock"

    .line 5
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
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
    invoke-virtual {p0}, Lcom/android/camera/snap/SnapService;->b()V

    .line 3
    invoke-static {}, Ld/d/a/t5;->f()Ld/d/a/t5;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t5;->m(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130271

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "MiuiCamera"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const-string v0, "notification"

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 10
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "camera snap service"

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 3
    invoke-static {}, Ld/d/a/t5;->f()Ld/d/a/t5;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t5;->v()V

    .line 4
    invoke-static {}, Ld/d/a/t5;->f()Ld/d/a/t5;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t5;->n()V

    .line 5
    invoke-direct {p0}, Lcom/android/camera/snap/SnapService;->c()V

    .line 6
    invoke-direct {p0}, Lcom/android/camera/snap/SnapService;->f()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6
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

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SnapService"

    const-string v3, "start service"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Ld/d/a/v7/z;->F(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/snap/SnapService;->h()V

    .line 4
    sget-boolean v1, Lcom/android/camera/snap/SnapService;->g:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->N8()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ld/d/a/t7/d;->l()Ld/d/a/t7/d;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/snap/SnapService;->j:Lcom/android/camera/snap/SnapService$b;

    invoke-virtual {v1, p0, v2}, Ld/d/a/t7/d;->n(Landroid/content/Context;Landroid/os/Handler;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Ld/d/a/t7/d;->l()Ld/d/a/t7/d;

    move-result-object v1

    const-string v2, "key_code"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "key_action"

    .line 7
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-wide/16 v3, 0x0

    const-string v5, "key_event_time"

    .line 8
    invoke-virtual {p1, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 9
    invoke-virtual {v1, v2, v0, v3, v4}, Ld/d/a/t7/d;->m(IIJ)V

    .line 10
    invoke-direct {p0}, Lcom/android/camera/snap/SnapService;->e()V

    .line 11
    :cond_1
    invoke-static {}, Ld/d/a/t5;->f()Ld/d/a/t5;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/snap/SnapService;->s:Ld/d/a/t5$c;

    invoke-virtual {v0, v1}, Ld/d/a/t5;->q(Ld/d/a/t5$c;)V

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0

    .line 13
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method
