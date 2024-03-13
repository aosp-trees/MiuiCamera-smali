.class public Lcom/android/camera/snap/SnapKeyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SnapKeyReceiver"

.field public static final b:Ljava/lang/String; = "key_code"

.field public static final c:Ljava/lang/String; = "key_action"

.field public static final d:Ljava/lang/String; = "key_event_time"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->N8()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "miui.intent.action.CAMERA_KEY_BUTTON"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Ld/d/a/t7/c;->w(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Ld/d/a/h7/a;->c()Z

    move-result p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    const-string p0, "power"

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 6
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p0

    const-string v0, "key_code"

    const/4 v1, 0x0

    if-nez p0, :cond_4

    const/16 p0, 0x1a

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne p0, v2, :cond_5

    .line 7
    :cond_4
    invoke-static {}, Ld/d/a/t7/d;->l()Ld/d/a/t7/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t7/d;->p()Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x1

    .line 8
    invoke-static {p0}, Lcom/android/camera/snap/SnapService;->g(Z)V

    return-void

    .line 9
    :cond_5
    invoke-static {}, Ld/d/a/t7/d;->l()Ld/d/a/t7/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t7/d;->p()Z

    move-result p0

    const-wide/16 v2, 0x0

    const-string v4, "key_event_time"

    const-string v5, "key_action"

    if-eqz p0, :cond_6

    .line 10
    invoke-static {}, Ld/d/a/t7/d;->l()Ld/d/a/t7/d;

    move-result-object p0

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 12
    invoke-virtual {p2, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 13
    invoke-virtual {p2, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 14
    invoke-virtual {p0, p1, v0, v1, v2}, Ld/d/a/t7/d;->m(IIJ)V

    goto :goto_0

    .line 15
    :cond_6
    invoke-static {v1}, Lcom/android/camera/snap/SnapService;->g(Z)V

    .line 16
    new-instance p0, Landroid/content/Intent;

    const-class v6, Lcom/android/camera/snap/SnapService;

    invoke-direct {p0, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {p0, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    invoke-virtual {p2, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    invoke-virtual {p2, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1, p0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method
