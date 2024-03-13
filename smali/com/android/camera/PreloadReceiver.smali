.class public Lcom/android/camera/PreloadReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "PreloadReceiver"

.field private static final b:Ljava/lang/String; = "miui.intent.action.POPUP_UPDOWN_FAILED"

.field private static final c:Ljava/lang/String; = "updown_failed_type"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "PreloadReceiver"

    const-string v0, "receive boot complete"

    .line 3
    invoke-static {p2, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ld/o/f/j/k;->p()V

    .line 5
    invoke-static {}, Ld/d/a/j8/y;->t()V

    .line 6
    new-instance p0, Ld/d/a/s6/b/i/c0;

    invoke-direct {p0}, Ld/d/a/s6/b/i/c0;-><init>()V

    .line 7
    new-instance p0, Ld/d/a/c4;

    invoke-direct {p0}, Ld/d/a/c4;-><init>()V

    .line 8
    invoke-static {}, Ld/d/a/c7/m8/b/x9;->Wj()V

    .line 9
    invoke-static {p1}, Lcom/android/camera/statistic/SettingUploadJobService;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string p1, "miui.intent.action.POPUP_UPDOWN_FAILED"

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string/jumbo p1, "updown_failed_type"

    .line 11
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_1

    .line 12
    invoke-static {}, Ld/d/a/b6/a;->e()Ld/d/a/b6/a;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, v0}, Ld/d/a/b6/a;->c(JI)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-ne p1, p0, :cond_2

    .line 13
    invoke-static {}, Ld/d/a/b6/a;->e()Ld/d/a/b6/a;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/16 v0, 0xa

    invoke-virtual {p0, p1, p2, v0}, Ld/d/a/b6/a;->c(JI)V

    :cond_2
    :goto_0
    return-void
.end method
