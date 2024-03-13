.class public Ld/d/a/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final c:Ljava/lang/String; = "ProximitySensorLock"

.field private static final d:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3

.field private static final j:I = 0x7530

.field private static final m:I = 0x12c

.field private static final n:I = 0x1fa2697

.field private static final p:I


# instance fields
.field private C1:Landroid/os/Handler;

.field private final K0:Z

.field private volatile K1:Z

.field private k0:I

.field private k1:Ljava/lang/Boolean;

.field private s:Landroid/content/Context;

.field private t:Landroid/view/View;

.field private u:Landroid/hardware/Sensor;

.field private v1:Landroid/os/HandlerThread;

.field private volatile v2:Z

.field private w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ld/d/a/i5;->n(I)I

    move-result v0

    const/16 v1, 0x18

    invoke-static {v1}, Ld/d/a/i5;->n(I)I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Ld/d/a/i5;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/i5;->s:Landroid/content/Context;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/a/i5;->k1:Ljava/lang/Boolean;

    .line 4
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ld/d/a/a4;->l(Landroid/content/Intent;)Ld/d/a/a4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/a4;->y()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ld/d/a/i5;->K0:Z

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from volume key ->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ProximitySensorLock"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v1, p0, Ld/d/a/i5;->K0:Z

    .line 9
    :goto_0
    invoke-direct {p0}, Ld/d/a/i5;->v()V

    .line 10
    iput-boolean v1, p0, Ld/d/a/i5;->K1:Z

    .line 11
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Proximity sensor lock"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/d/a/i5;->v1:Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 13
    new-instance p1, Ld/d/a/i5$a;

    iget-object v0, p0, Ld/d/a/i5;->v1:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ld/d/a/i5$a;-><init>(Ld/d/a/i5;Landroid/os/Looper;)V

    iput-object p1, p0, Ld/d/a/i5;->C1:Landroid/os/Handler;

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/i5;->u:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopWatching proximity sensor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/i5;->s:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ProximitySensorLock"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/d/a/i5;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 4
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/d/a/i5;->u:Landroid/hardware/Sensor;

    .line 6
    invoke-direct {p0}, Ld/d/a/i5;->B()V

    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/i5;->v1:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 3
    iput-object v1, p0, Ld/d/a/i5;->v1:Landroid/os/HandlerThread;

    .line 4
    :cond_0
    iput-object v1, p0, Ld/d/a/i5;->C1:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld/d/a/i5;->K1:Z

    .line 6
    iput-boolean v0, p0, Ld/d/a/i5;->v2:Z

    return-void
.end method

.method public static synthetic a(Ld/d/a/i5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/i5;->m()V

    return-void
.end method

.method public static synthetic b(Ld/d/a/i5;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/i5;->k1:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic c(Ld/d/a/i5;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/i5;->k1:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic d(Ld/d/a/i5;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/i5;->s()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ld/d/a/i5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/i5;->v2:Z

    return p0
.end method

.method public static synthetic f(Ld/d/a/i5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/i5;->t()V

    return-void
.end method

.method public static synthetic g(Ld/d/a/i5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/i5;->k()V

    return-void
.end method

.method public static synthetic h(Ld/d/a/i5;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/i5;->t:Landroid/view/View;

    return-object p0
.end method

.method private k()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/d/a/i5;->C1:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/i5;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ld/d/a/i5;->s:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v1, p0, Ld/d/a/i5;->t:Landroid/view/View;

    if-nez v1, :cond_3

    .line 5
    invoke-direct {p0}, Ld/d/a/i5;->p()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ld/d/a/i5;->t:Landroid/view/View;

    .line 6
    :cond_3
    iget-object v1, p0, Ld/d/a/i5;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Ld/d/a/i5;->t:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    .line 8
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 11
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 14
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 15
    iget-object v1, p0, Ld/d/a/i5;->t:Landroid/view/View;

    const v2, 0x7f0b0580

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    invoke-direct {p0}, Ld/d/a/i5;->v()V

    .line 18
    iget-object p0, p0, Ld/d/a/i5;->C1:Landroid/os/Handler;

    const/4 v0, 0x1

    const-wide/16 v1, 0x7530

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static l()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Y6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/d/a/c4;->n5()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/k/a/c;->l()Z

    move-result v0

    :goto_0
    return v0
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/i5;->s:Landroid/content/Context;

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProximitySensorLock"

    const-string v2, "Finish activity, exiting."

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Ld/d/a/i5;->s:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static n(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keycode"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/16 v0, 0x52

    if-eq p0, v0, :cond_0

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/16 p0, 0x10

    return p0

    :pswitch_1
    const/16 p0, 0x20

    return p0

    :pswitch_2
    const/16 p0, 0x40

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/16 p0, 0x8

    return p0

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private o()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/a/i5;->v()V

    .line 2
    iget-object v0, p0, Ld/d/a/i5;->C1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/i5;->s:Landroid/content/Context;

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ld/d/a/i5$c;

    invoke-direct {v1, p0}, Ld/d/a/i5$c;-><init>(Ld/d/a/i5;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private p()Landroid/view/View;
    .locals 3

    .line 1
    iget-object p0, p0, Ld/d/a/i5;->s:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e022d

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/i5;->s:Landroid/content/Context;

    instance-of p0, p0, Landroid/app/Activity;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/d/a/i5;->K0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/i5;->k1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "Psensor_volume"

    .line 2
    invoke-static {v0}, Ld/d/a/u7/f;->v2(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ld/d/a/i5;->A()V

    .line 4
    invoke-direct {p0}, Ld/d/a/i5;->m()V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Ld/d/a/i5;->k1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Psensor_keyguard"

    .line 6
    invoke-static {v0}, Ld/d/a/u7/f;->v2(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ld/d/a/i5;->y()V

    goto :goto_1

    .line 8
    :cond_2
    invoke-direct {p0}, Ld/d/a/i5;->A()V

    .line 9
    :goto_1
    iput-boolean v1, p0, Ld/d/a/i5;->K1:Z

    return-void
.end method

.method private v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/d/a/i5;->w:I

    .line 2
    iput v0, p0, Ld/d/a/i5;->k0:I

    return-void
.end method

.method private w(Landroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ld/d/a/i5;->i()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 p1, 0x4f

    if-eq p0, p1, :cond_1

    const/16 p1, 0x7e

    if-eq p0, p1, :cond_1

    const/16 p1, 0x7f

    if-eq p0, p1, :cond_1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private y()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/i5;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/d/a/i5;->K0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/i5;->C1:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/d/a/i5;->s:Landroid/content/Context;

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ld/d/a/i5$b;

    invoke-direct {v1, p0}, Ld/d/a/i5$b;-><init>(Ld/d/a/i5;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/i5;->t:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProximitySensorLock"

    const-string v3, "destroying"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ld/d/a/i5;->o()V

    .line 3
    invoke-direct {p0}, Ld/d/a/i5;->A()V

    .line 4
    invoke-direct {p0}, Ld/d/a/i5;->B()V

    .line 5
    iput-boolean v0, p0, Ld/d/a/i5;->K1:Z

    .line 6
    iput-boolean v0, p0, Ld/d/a/i5;->v2:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ld/d/a/i5;->s:Landroid/content/Context;

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sensor",
            "accuracy"
        }
    .end annotation

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/i5;->k1:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v2

    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const-string v4, "ProximitySensorLock"

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onSensorChanged near "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", values "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", max "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    monitor-enter p0

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 5
    :goto_2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/i5;->k1:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Ld/d/a/i5;->C1:Landroid/os/Handler;

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x2

    .line 9
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    .line 10
    iget-object v4, p0, Ld/d/a/i5;->C1:Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    invoke-direct {p0}, Ld/d/a/i5;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 12
    :cond_4
    iget-boolean v1, p0, Ld/d/a/i5;->v2:Z

    if-nez v1, :cond_5

    return-void

    :cond_5
    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 13
    invoke-direct {p0}, Ld/d/a/i5;->t()V

    return-void

    .line 14
    :cond_6
    iget-boolean p1, p0, Ld/d/a/i5;->K0:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Ld/d/a/i5;->K1:Z

    if-eqz p1, :cond_8

    if-eqz v3, :cond_7

    const-string p1, "keyguard_exit_unlock"

    .line 15
    invoke-static {p1}, Ld/d/a/u7/f;->w2(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ld/d/a/i5;->o()V

    goto :goto_3

    :cond_7
    const-string p1, "Psensor_keyguard"

    .line 17
    invoke-static {p1}, Ld/d/a/u7/f;->v2(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ld/d/a/i5;->y()V

    :cond_8
    :goto_3
    return-void

    :catch_0
    const-string p0, "ProximitySensorLock"

    const-string p1, "the sensor has stopped watching, workerHandler stopped"

    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public q(Landroid/view/KeyEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/i5;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ld/d/a/i5;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Ld/d/a/i5;->w(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v1, v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    .line 4
    invoke-static {p1}, Ld/d/a/i5;->n(I)I

    move-result p1

    .line 5
    iget v0, p0, Ld/d/a/i5;->k0:I

    if-nez v0, :cond_2

    .line 6
    invoke-direct {p0}, Ld/d/a/i5;->v()V

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    iget v0, p0, Ld/d/a/i5;->w:I

    or-int/2addr v0, p1

    iput v0, p0, Ld/d/a/i5;->w:I

    .line 8
    iget v0, p0, Ld/d/a/i5;->k0:I

    or-int/2addr p1, v0

    iput p1, p0, Ld/d/a/i5;->k0:I

    goto :goto_0

    .line 9
    :cond_3
    iget v0, p0, Ld/d/a/i5;->k0:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Ld/d/a/i5;->k0:I

    .line 10
    :goto_0
    iget p1, p0, Ld/d/a/i5;->w:I

    sget v0, Ld/d/a/i5;->p:I

    if-ne p1, v0, :cond_4

    const-string p1, "keyguard_exit_dismiss"

    .line 11
    invoke-static {p1}, Ld/d/a/u7/f;->w2(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ld/d/a/i5;->o()V

    .line 13
    invoke-direct {p0}, Ld/d/a/i5;->A()V

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v1
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/i5;->k1:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume enabled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/d/a/i5;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mFromVolumeKey "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/d/a/i5;->K0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mProximityNear "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/i5;->k1:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ProximitySensorLock"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/i5;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/d/a/i5;->v2:Z

    .line 4
    iget-object v0, p0, Ld/d/a/i5;->k1:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Ld/d/a/i5;->t()V

    return-void
.end method

.method public x()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldQuit fromSnap "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ld/d/a/i5;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", proximity ->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/i5;->k1:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ProximitySensorLock"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ld/d/a/i5;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/d/a/i5;->k1:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    const-string p0, "Psensor_snap"

    .line 3
    invoke-static {p0}, Ld/d/a/u7/f;->v2(Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public z()V
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/i5;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/d/a/i5;->u:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startWatching proximity sensor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/i5;->s:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ProximitySensorLock"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean v1, p0, Ld/d/a/i5;->K1:Z

    .line 4
    iput-boolean v1, p0, Ld/d/a/i5;->v2:Z

    .line 5
    iget-object v0, p0, Ld/d/a/i5;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const v2, 0x1fa2697

    .line 6
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, p0, Ld/d/a/i5;->u:Landroid/hardware/Sensor;

    if-nez v2, :cond_1

    const/16 v2, 0x8

    .line 7
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, p0, Ld/d/a/i5;->u:Landroid/hardware/Sensor;

    .line 8
    :cond_1
    iget-object v2, p0, Ld/d/a/i5;->u:Landroid/hardware/Sensor;

    iget-object v3, p0, Ld/d/a/i5;->C1:Landroid/os/Handler;

    invoke-virtual {v0, p0, v2, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 9
    iget-object v0, p0, Ld/d/a/i5;->C1:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object p0, p0, Ld/d/a/i5;->C1:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method
