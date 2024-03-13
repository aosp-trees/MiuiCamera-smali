.class public Ld/d/a/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/u3$b;,
        Ld/d/a/u3$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BatteryDetector"

.field public static final b:I = 0x0

.field public static final c:I = 0x5

.field public static final d:I = 0x2

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x4

.field public static final h:Ljava/lang/String; = "persist.vendor.low.cutoff"

.field public static final i:I = 0xa


# instance fields
.field private j:Z

.field private k:Landroid/content/Context;

.field private l:Landroid/content/IntentFilter;

.field private m:Landroid/content/BroadcastReceiver;

.field private n:Ld/d/a/u3$c;

.field private o:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/d/a/u3;->j:Z

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Ld/d/a/u3;->o:I

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/d/a/u3;->l:Landroid/content/IntentFilter;

    .line 6
    new-instance v0, Ld/d/a/u3$a;

    invoke-direct {v0, p0}, Ld/d/a/u3$a;-><init>(Ld/d/a/u3;)V

    iput-object v0, p0, Ld/d/a/u3;->m:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public synthetic constructor <init>(Ld/d/a/u3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/u3;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/d/a/u3;)Ld/d/a/u3$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/u3;->n:Ld/d/a/u3$c;

    return-object p0
.end method

.method public static synthetic b(Ld/d/a/u3;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/d/a/u3;->o:I

    return p1
.end method

.method public static synthetic c(Ld/d/a/u3;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/u3;->k(I)V

    return-void
.end method

.method public static f()Ld/d/a/u3;
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/u3$b;->a()Ld/d/a/u3;

    move-result-object v0

    return-object v0
.end method

.method private synthetic g(Ld/d/a/u3$c;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BatteryDetector"

    const-string v2, "registerReceiver"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Ld/d/a/u3;->n:Ld/d/a/u3$c;

    .line 3
    iget-object p1, p0, Ld/d/a/u3;->k:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld/d/a/u3;->j:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/d/a/u3;->m:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Ld/d/a/u3;->l:Landroid/content/IntentFilter;

    invoke-static {}, Ld/d/a/z6/a/b/a;->s()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ld/d/a/u3;->j:Z

    :cond_1
    return-void
.end method

.method private synthetic i()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BatteryDetector"

    const-string/jumbo v3, "unregisterReceiver"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Ld/d/a/u3;->n:Ld/d/a/u3$c;

    .line 3
    iget-object v1, p0, Ld/d/a/u3;->k:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v2, p0, Ld/d/a/u3;->j:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Ld/d/a/u3;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    iput-boolean v0, p0, Ld/d/a/u3;->j:Z

    :cond_1
    return-void
.end method

.method private k(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBatteryNotification action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " caller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Ld/d/a/y5;->v0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BatteryDetector"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/a/u3;->n:Ld/d/a/u3$c;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Ld/d/a/u3$c;->B0(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/u3;->o:I

    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->w3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/u3;->o:I

    return p0
.end method

.method public synthetic h(Ld/d/a/u3$c;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/u3;->g(Ld/d/a/u3$c;)V

    return-void
.end method

.method public synthetic j()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/u3;->i()V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    sget-object v0, Ld/d/a/y5;->e1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ld/d/a/u3;->o:I

    const/4 v2, 0x5

    if-gt v1, v2, :cond_1

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->w3()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 3
    :cond_1
    iget v1, p0, Ld/d/a/u3;->o:I

    const/4 v2, 0x2

    if-gt v1, v2, :cond_2

    or-int/lit8 v0, v0, 0x4

    .line 4
    :cond_2
    invoke-direct {p0, v0}, Ld/d/a/u3;->k(I)V

    return-void
.end method

.method public m(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BatteryDetector"

    const-string v2, "onCreate"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/u3;->k:Landroid/content/Context;

    return-void
.end method

.method public n(Ld/d/a/u3$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Ld/d/a/q;

    invoke-direct {v1, p0, p1}, Ld/d/a/q;-><init>(Ld/d/a/u3;Ld/d/a/u3$c;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Ld/d/a/r;

    invoke-direct {v1, p0}, Ld/d/a/r;-><init>(Ld/d/a/u3;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
