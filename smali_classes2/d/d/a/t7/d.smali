.class public Ld/d/a/t7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/t7/c$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/t7/d$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SnapTrigger"

.field private static final b:I = 0xc8

.field private static final c:I = 0x64

.field public static final d:I = 0x493e0

.field private static final e:I = 0x19

.field public static final f:Ljava/lang/String; = "miui.messageCount"


# instance fields
.field private g:Landroid/content/Context;

.field private h:Landroid/os/Handler;

.field private i:Ld/d/a/t7/c;

.field private j:I

.field private k:Ld/d/a/i5;

.field private l:Z

.field private m:Landroid/os/PowerManager;

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/d/a/t7/d;->i:Ld/d/a/t7/c;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Ld/d/a/t7/d;->j:I

    .line 4
    iput-object v0, p0, Ld/d/a/t7/d;->m:Landroid/os/PowerManager;

    .line 5
    new-instance v0, Ld/d/a/t7/d$a;

    invoke-direct {v0, p0}, Ld/d/a/t7/d$a;-><init>(Ld/d/a/t7/d;)V

    iput-object v0, p0, Ld/d/a/t7/d;->n:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Ld/d/a/t7/d$b;

    invoke-direct {v0, p0}, Ld/d/a/t7/d$b;-><init>(Ld/d/a/t7/d;)V

    iput-object v0, p0, Ld/d/a/t7/d;->o:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic d(Ld/d/a/t7/d;)Ld/d/a/t7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t7/d;->i:Ld/d/a/t7/c;

    return-object p0
.end method

.method public static synthetic e(Ld/d/a/t7/d;)Landroid/os/PowerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t7/d;->m:Landroid/os/PowerManager;

    return-object p0
.end method

.method public static synthetic f(Ld/d/a/t7/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t7/d;->h:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g(Ld/d/a/t7/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/t7/d;->t()Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ld/d/a/t7/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/t7/d;->u(Z)V

    return-void
.end method

.method public static synthetic i(Ld/d/a/t7/d;)I
    .locals 2

    .line 1
    iget v0, p0, Ld/d/a/t7/d;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/d/a/t7/d;->j:I

    return v0
.end method

.method public static synthetic j(Ld/d/a/t7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/t7/d;->o()V

    return-void
.end method

.method public static l()Ld/d/a/t7/d;
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/t7/d$c;->a()Ld/d/a/t7/d;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/t7/d;->i:Ld/d/a/t7/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/d/a/t7/d;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Ld/d/a/t7/d;->l:Z

    .line 3
    new-instance v1, Ld/d/a/t7/c;

    invoke-direct {v1, v0, p0}, Ld/d/a/t7/c;-><init>(Landroid/content/Context;Ld/d/a/t7/c$h;)V

    iput-object v1, p0, Ld/d/a/t7/d;->i:Ld/d/a/t7/c;

    :cond_1
    :goto_0
    return-void
.end method

.method public static q(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "uri",
            "title",
            "content",
            "isVideo"
        }
    .end annotation

    const-string v0, "MiuiCamera"

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_0

    const-string p4, "video/*"

    goto :goto_0

    :cond_0
    const-string p4, "image/*"

    .line 3
    :goto_0
    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1, v1, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 5
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p2

    const p3, 0x1080041

    .line 9
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p2

    const-string p3, "notification"

    .line 11
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/NotificationManager;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p4, 0x7f130271

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p4, Landroid/app/NotificationChannel;

    const/4 v1, 0x2

    invoke-direct {p4, v0, p0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 14
    invoke-virtual {p4, p1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 15
    invoke-virtual {p4, p1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 16
    invoke-virtual {p4, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const/4 p0, -0x1

    .line 17
    invoke-virtual {p4, p0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 18
    invoke-virtual {p3, p4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 19
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 20
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    .line 21
    iget p2, p0, Landroid/app/Notification;->flags:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p0, Landroid/app/Notification;->flags:I

    .line 22
    iget-object p2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string p4, "miui.messageCount"

    invoke-virtual {p2, p4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {p3, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private r()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/t7/d;->k:Ld/d/a/i5;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/d/a/i5;->j()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/a/t7/d;->k:Ld/d/a/i5;

    return-void
.end method

.method private t()Z
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/i5;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/k/a/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ld/d/a/y5;->O2()Z

    move-result p0

    const-string v0, "SnapTrigger"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldQuitSnap isNonUI = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    const-string v0, "NonUI_snap"

    .line 4
    invoke-static {v0}, Ld/d/a/u7/f;->v2(Ljava/lang/String;)V

    :cond_0
    move v1, p0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ld/d/a/t7/d;->k:Ld/d/a/i5;

    if-eqz v0, :cond_3

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ld/d/a/t7/d;->k:Ld/d/a/i5;

    invoke-virtual {v1}, Ld/d/a/i5;->r()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 8
    :try_start_1
    iget-object v1, p0, Ld/d/a/t7/d;->k:Ld/d/a/i5;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catch_0
    :cond_2
    :try_start_2
    iget-object p0, p0, Ld/d/a/t7/d;->k:Ld/d/a/i5;

    invoke-virtual {p0}, Ld/d/a/i5;->x()Z

    move-result v1

    .line 10
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    :goto_0
    const-string p0, "SnapTrigger"

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldQuitSnap quitSnap = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private u(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "immediately"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/t7/d;->h:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "watch dog On -"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SnapTrigger"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/d/a/t7/d;->h:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p0, p0, Ld/d/a/t7/d;->h:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1388

    :goto_0
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method private v([J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pattern"
        }
    .end annotation

    const-string v0, "SnapTrigger"

    :try_start_0
    const-string v1, "call vibrate to notify"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/a/t7/d;->g:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    .line 3
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    const/4 v2, -0x1

    .line 4
    invoke-static {p1, v2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "vibrator exception"

    .line 5
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private w()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 1
    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Ld/d/a/t7/d;->v([J)V

    return-void

    :array_0
    .array-data 8
        0xa
        0x14
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/d/a/t7/d;->p()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SnapTrigger"

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "onCameraOpened: exit"

    .line 2
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onCameraOpened"

    .line 3
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/d/a/t7/d;->l:Z

    .line 5
    iget-object v0, p0, Ld/d/a/t7/d;->h:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Ld/d/a/t7/d;->n:Ljava/lang/Runnable;

    iget-object p0, p0, Ld/d/a/t7/d;->i:Ld/d/a/t7/c;

    invoke-virtual {p0}, Ld/d/a/t7/c;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v2, 0x64

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/d/a/t7/d;->p()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SnapTrigger"

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "onSkipCapture: exit"

    .line 2
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onSkipCapture"

    .line 3
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget v0, p0, Ld/d/a/t7/d;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/d/a/t7/d;->j:I

    .line 5
    iget-object v0, p0, Ld/d/a/t7/d;->h:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, Ld/d/a/t7/d;->n:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/t7/d;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ld/d/a/t7/d;->u(Z)V

    .line 3
    invoke-direct {p0}, Ld/d/a/t7/d;->w()V

    .line 4
    iget-object v0, p0, Ld/d/a/t7/d;->i:Ld/d/a/t7/c;

    invoke-virtual {v0}, Ld/d/a/t7/c;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Ld/d/a/t7/d;->j:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Ld/d/a/t7/d;->h:Landroid/os/Handler;

    iget-object v1, p0, Ld/d/a/t7/d;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Ld/d/a/t7/d;->g:Landroid/content/Context;

    const v1, 0x7f130271

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/d/a/t7/d;->g:Landroid/content/Context;

    const v3, 0x7f130272

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Ld/d/a/t7/d;->i:Ld/d/a/t7/c;

    invoke-virtual {p0}, Ld/d/a/t7/c;->v()Z

    move-result p0

    .line 9
    invoke-static {v0, p1, v1, v2, p0}, Ld/d/a/t7/d;->q(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public declared-synchronized k()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ld/d/a/t7/d;->r()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/d/a/t7/d;->j:I

    .line 3
    iget-object v0, p0, Ld/d/a/t7/d;->i:Ld/d/a/t7/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ld/d/a/t7/c;->A()V

    .line 5
    iput-object v1, p0, Ld/d/a/t7/d;->i:Ld/d/a/t7/c;

    .line 6
    :cond_0
    iput-object v1, p0, Ld/d/a/t7/d;->h:Landroid/os/Handler;

    .line 7
    iput-object v1, p0, Ld/d/a/t7/d;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m(IIJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "keyAction",
            "keyEventTime"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/t7/d;->p()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    const/16 p4, 0x19

    const/4 v0, 0x1

    if-ne p1, p4, :cond_2

    if-nez p2, :cond_1

    .line 2
    iget-object p1, p0, Ld/d/a/t7/d;->h:Landroid/os/Handler;

    iget-object p2, p0, Ld/d/a/t7/d;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    if-ne p2, v0, :cond_3

    .line 3
    iget-object p1, p0, Ld/d/a/t7/d;->h:Landroid/os/Handler;

    iget-object p2, p0, Ld/d/a/t7/d;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Ld/d/a/t7/d;->h:Landroid/os/Handler;

    iget-object p2, p0, Ld/d/a/t7/d;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x1a

    if-ne p1, p2, :cond_3

    .line 5
    iget-object p1, p0, Ld/d/a/t7/d;->h:Landroid/os/Handler;

    iget-object p2, p0, Ld/d/a/t7/d;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Ld/d/a/t7/d;->h:Landroid/os/Handler;

    iget-object p2, p0, Ld/d/a/t7/d;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    move p3, v0

    .line 7
    :cond_3
    :goto_1
    invoke-direct {p0, p3}, Ld/d/a/t7/d;->u(Z)V

    return-void
.end method

.method public declared-synchronized n(Landroid/content/Context;Landroid/os/Handler;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "handler"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ld/d/a/t7/d;->g:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Ld/d/a/t7/d;->h:Landroid/os/Handler;

    const-string p2, "power"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Ld/d/a/t7/d;->m:Landroid/os/PowerManager;

    .line 4
    invoke-static {}, Ld/d/a/i5;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/k/a/c;->l()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ld/d/a/i5;

    iget-object p2, p0, Ld/d/a/t7/d;->g:Landroid/content/Context;

    invoke-direct {p1, p2}, Ld/d/a/i5;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ld/d/a/t7/d;->k:Ld/d/a/i5;

    const-string p1, "SnapTrigger"

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init, create a new instance -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/d/a/t7/d;->k:Ld/d/a/i5;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ld/d/a/t7/d;->k:Ld/d/a/i5;

    invoke-virtual {p1}, Ld/d/a/i5;->z()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Ld/d/a/t7/d;->p()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized p()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/t7/d;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/t7/d;->h:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SnapTrigger"

    const-string v2, "onThermalConstrained"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/t7/d;->h:Landroid/os/Handler;

    iget-object v1, p0, Ld/d/a/t7/d;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Ld/d/a/t7/d;->h:Landroid/os/Handler;

    iget-object v1, p0, Ld/d/a/t7/d;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Ld/d/a/t7/d;->u(Z)V

    return-void
.end method
