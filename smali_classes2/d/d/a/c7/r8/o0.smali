.class public Ld/d/a/c7/r8/o0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/b;


# static fields
.field private static final c:Ljava/lang/String; = "KaraokeController"

.field private static final d:Ljava/lang/String; = "state"


# instance fields
.field private f:Z

.field private g:Ld/d/a/q3;

.field private j:Z

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/r8/o0;->f:Z

    .line 3
    iput-boolean v0, p0, Ld/d/a/c7/r8/o0;->j:Z

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/c7/r8/o0;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->q6()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "KaraokeController"

    const-string v1, "Karaoke is not supported"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static c(Lcom/android/camera/ActivityBase;)Ld/d/a/l7/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/c7/r8/o0;

    invoke-direct {v0, p0}, Ld/d/a/c7/r8/o0;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private h()V
    .locals 3

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->q6()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "KaraokeController"

    const-string v1, "Karaoke is not supported"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ld/d/a/z6/a/b/a;->s()I

    move-result v2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public He()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/r8/o0;->j:Z

    return p0
.end method

.method public K2(Landroid/content/Context;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "modeIndex"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p2, v0}, Ld/d/a/p5;->n(Landroid/content/Context;IZ)V

    .line 2
    invoke-static {p1, p2}, Ld/d/a/p5;->c(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KaraokeController"

    const-string v3, "openKaraoke"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Ld/d/a/c7/r8/o0;->g:Ld/d/a/q3;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ld/d/a/q3;

    invoke-direct {v1}, Ld/d/a/q3;-><init>()V

    iput-object v1, p0, Ld/d/a/c7/r8/o0;->g:Ld/d/a/q3;

    .line 6
    :cond_0
    invoke-static {p1, p2}, Ld/d/a/p5;->h(Landroid/content/Context;I)V

    .line 7
    iput-boolean v0, p0, Ld/d/a/c7/r8/o0;->f:Z

    .line 8
    iget-object p0, p0, Ld/d/a/c7/r8/o0;->g:Ld/d/a/q3;

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Ld/d/a/q3;->g()V

    .line 10
    :cond_1
    invoke-static {p1, p2}, Ld/d/a/p5;->i(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method public o6(Landroid/content/Context;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "modeIndex"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Ld/d/a/p5;->n(Landroid/content/Context;IZ)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "KaraokeController"

    const-string v3, "closeKaraoke"

    .line 2
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Ld/d/a/c7/r8/o0;->f:Z

    if-eqz v1, :cond_1

    .line 4
    iput-boolean v0, p0, Ld/d/a/c7/r8/o0;->f:Z

    .line 5
    iget-object p0, p0, Ld/d/a/c7/r8/o0;->g:Ld/d/a/q3;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ld/d/a/q3;->i()V

    .line 7
    :cond_0
    invoke-static {p1, p2}, Ld/d/a/p5;->b(Landroid/content/Context;I)V

    .line 8
    invoke-static {p1, p2}, Ld/d/a/p5;->a(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
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

    move-result-object v0

    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "karaoke get  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "KaraokeController"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iput-boolean v2, p0, Ld/d/a/c7/r8/o0;->j:Z

    .line 6
    iget-object p2, p0, Ld/d/a/c7/r8/o0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ActivityBase;

    invoke-interface {p2}, Ld/d/a/m3;->Q0()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/r8/o0;->o6(Landroid/content/Context;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 8
    iput-boolean v0, p0, Ld/d/a/c7/r8/o0;->j:Z

    .line 9
    iget-object p2, p0, Ld/d/a/c7/r8/o0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ActivityBase;

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p2

    invoke-interface {p2}, Ld/d/a/c7/z7;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Ld/d/a/c7/r8/o0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ActivityBase;

    invoke-interface {p2}, Ld/d/a/m3;->Q0()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/r8/o0;->K2(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/b;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/r8/o0;->h()V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/b;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/r8/o0;->I()V

    return-void
.end method
