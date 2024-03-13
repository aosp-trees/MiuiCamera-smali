.class public Lcom/android/camera/Camera;
.super Lcom/android/camera/ActivityBase;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;
.implements Ld/d/a/j6/e$b;
.implements Ld/d/a/t6/t4/a;
.implements Ld/d/a/l7/a;
.implements Landroid/view/View$OnTouchListener;
.implements Ld/d/a/t6/c5/o;
.implements Ld/d/a/v6/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/Camera$p;,
        Lcom/android/camera/Camera$s;,
        Lcom/android/camera/Camera$t;,
        Lcom/android/camera/Camera$v;,
        Lcom/android/camera/Camera$o;,
        Lcom/android/camera/Camera$x;,
        Lcom/android/camera/Camera$r;,
        Lcom/android/camera/Camera$w;,
        Lcom/android/camera/Camera$q;,
        Lcom/android/camera/Camera$u;
    }
.end annotation


# static fields
.field private static final I9:I = 0x904

.field private static final J9:I = 0x1

.field private static final K9:I = 0xc8

.field private static final L9:I = 0x1

.field private static final M9:I = 0x0

.field private static final N9:I = 0x29a

.field private static final O9:I = -0x3

.field private static final P9:Ljava/lang/String; = "miui.intent.action.SYSTEM_PERMISSION_DECLARE"

.field private static final Q9:Ljava/lang/String; = "miui.intent.action.SYSTEM_PERMISSION_DECLARE_NEW"

.field private static final R9:I = 0xfa

.field private static S9:Ljava/lang/String; = "setDolbyVision"

.field private static final T9:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Aa:Z

.field private Ba:Z

.field private Ca:Ld/d/a/v6/c;

.field private Da:Ljava/lang/Runnable;

.field private Ea:Ld/d/a/l7/g/q1;

.field private Fa:Ld/d/a/l7/g/a3;

.field private Ga:Z

.field private Ha:I

.field private Ia:Z

.field private Ja:Ld/d/a/q4;

.field private Ka:Lcom/android/camera/Camera$u;

.field private La:Z

.field private Ma:Ld/d/a/t5$c;

.field private Na:Ld/d/a/u3$c;

.field private Oa:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ld/d/a/c7/o8/a/k<",
            "Ld/d/a/c7/z7;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Pa:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "Ld/d/a/c7/o8/a/k<",
            "Ld/d/a/c7/z7;",
            ">;",
            "Ld/d/a/c7/o8/b/u;",
            "Ld/d/a/c7/o8/a/k<",
            "Ld/d/a/c7/z7;",
            ">;>;"
        }
    .end annotation
.end field

.field private Qa:Lcom/android/camera/Camera$x;

.field public Ra:Ld/d/a/r4;

.field private final Sa:Ljava/lang/Runnable;

.field private final Ta:Ljava/lang/Runnable;

.field private final U9:Ljava/lang/String;

.field private final Ua:Landroid/content/BroadcastReceiver;

.field private final V9:Ljava/lang/String;

.field private Va:Landroid/content/BroadcastReceiver;

.field private W9:Lcom/android/camera/Camera$v;

.field public Wa:Ljava/lang/Runnable;

.field private X9:Z

.field private Y9:J

.field private Z9:J

.field private aa:I

.field private ba:Lcom/android/camera/Camera$t;

.field private ca:Z

.field private da:I

.field public ea:Lcom/android/camera/ui/V9SuspendShutterButton;

.field private fa:Ld/d/a/t6/c5/p;

.field private ga:Ld/d/a/v7/p;

.field private ha:Ld/d/a/i5;

.field private volatile ia:Z

.field private ja:Z

.field private ka:Z

.field private la:Ld/d/a/c7/z7;

.field private ma:Ld/d/a/t6/s3;

.field private na:Ld/d/a/c7/m8/a;

.field private oa:Lio/reactivex/disposables/Disposable;

.field private pa:Lio/reactivex/disposables/CompositeDisposable;

.field private qa:Ld/d/a/t6/w4/a0;

.field private ra:Lcom/android/camera/module/loader/base/StartControl;

.field private sa:Lio/reactivex/Completable;

.field private ta:Ld/d/a/c7/o8/b/t;

.field private ua:Z

.field private va:Ljava/lang/String;

.field private wa:I

.field private xa:Lmiuix/appcompat/app/AlertDialog;

.field private ya:Lmiuix/appcompat/app/AlertDialog;

.field private za:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "VideoCastExitDialogFragment"

    const-string v1, "RemoteOnlineExitDialogFragment"

    const-string v2, "RemoteOnlineTipsDialogFragment"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/camera/Camera;->T9:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ActivityBase;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resumeActivity@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->V9:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/android/camera/Camera;->Y9:J

    .line 5
    iput-wide v0, p0, Lcom/android/camera/Camera;->Z9:J

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/android/camera/Camera;->aa:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/android/camera/Camera;->da:I

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lcom/android/camera/Camera;->ja:Z

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/android/camera/Camera;->va:Ljava/lang/String;

    const/16 v2, 0xa3

    .line 10
    iput v2, p0, Lcom/android/camera/Camera;->wa:I

    .line 11
    iput-boolean v1, p0, Lcom/android/camera/Camera;->Ga:Z

    .line 12
    iput v0, p0, Lcom/android/camera/Camera;->Ha:I

    .line 13
    new-instance v0, Ld/d/a/q4;

    invoke-direct {v0, p0}, Ld/d/a/q4;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Ja:Ld/d/a/q4;

    .line 14
    iput-boolean v1, p0, Lcom/android/camera/Camera;->La:Z

    .line 15
    new-instance v0, Lcom/android/camera/Camera$f;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$f;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Ma:Ld/d/a/t5$c;

    .line 16
    new-instance v0, Lcom/android/camera/Camera$g;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$g;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Na:Ld/d/a/u3$c;

    .line 17
    new-instance v0, Lcom/android/camera/Camera$h;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$h;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Oa:Lio/reactivex/functions/Consumer;

    .line 18
    new-instance v0, Lcom/android/camera/Camera$q;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$q;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Pa:Lio/reactivex/functions/BiFunction;

    .line 19
    new-instance v0, Ld/d/a/r4;

    invoke-direct {v0}, Ld/d/a/r4;-><init>()V

    iput-object v0, p0, Lcom/android/camera/Camera;->Ra:Ld/d/a/r4;

    .line 20
    new-instance v0, Ld/d/a/g0;

    invoke-direct {v0, p0}, Ld/d/a/g0;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Sa:Ljava/lang/Runnable;

    .line 21
    new-instance v0, Ld/d/a/h3;

    invoke-direct {v0, p0}, Ld/d/a/h3;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Ta:Ljava/lang/Runnable;

    .line 22
    new-instance v0, Lcom/android/camera/Camera$l;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$l;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Ua:Landroid/content/BroadcastReceiver;

    .line 23
    new-instance v0, Lcom/android/camera/Camera$m;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$m;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Va:Landroid/content/BroadcastReceiver;

    .line 24
    new-instance v0, Lcom/android/camera/Camera$e;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$e;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Wa:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic Ak()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/Camera;->ml()V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/Camera;->nl()V

    return-void
.end method

.method private Al()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/Camera;->Ga:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 5
    iput v1, v0, Landroid/os/Message;->what:I

    .line 6
    iget v1, p0, Lcom/android/camera/Camera;->Ha:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public static synthetic Bi(Lcom/android/camera/Camera;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/Camera;->Ha:I

    return p0
.end method

.method private Bj()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.media.action.STILL_IMAGE_CAMERA"

    .line 3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 4
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->qc()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFromKeyguard: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    return v1
.end method

.method private Bl()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->g9:Ld/d/a/c8/x1;

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->F7()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Ld/o/g0/o0/a;->j:Ld/o/g0/o0/a;

    .line 3
    invoke-interface {p0, v0}, Ld/d/a/c8/x1;->y(Ld/o/g0/o0/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/android/camera/ActivityBase$f;

    invoke-direct {v1, p0}, Lcom/android/camera/ActivityBase$f;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public static synthetic Ci(Lcom/android/camera/Camera;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/Camera;->Ha:I

    return p1
.end method

.method private Cj(Landroid/view/KeyEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyEvent"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Zk(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/camera/Camera;->Y9:J

    const-wide/16 v6, 0xfa

    invoke-static/range {v2 .. v7}, Ld/d/a/y5;->i3(JJJ)Z

    move-result v0

    .line 3
    iget-wide v2, p0, Lcom/android/camera/Camera;->Z9:J

    iget-wide v4, p0, Lcom/android/camera/Camera;->Y9:J

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    return v1

    .line 4
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isFromOneShotKeyPressed: lastUpTIme "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/android/camera/Camera;->Y9:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " | eventTime "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide p0

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " isKeyEventOrderWrong: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private synthetic Ck()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const-string v1, "[WTP]notifyCameraResume: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/q6/b;->c(Landroid/content/Context;)Ld/d/a/q6/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/q6/b;->b()V

    .line 3
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const-string v0, "[WTP]notifyCameraResume: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Cl(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rate"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/a/y5;->g4(I)V

    return-void
.end method

.method public static synthetic Di(Lcom/android/camera/Camera;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Ei(Lcom/android/camera/Camera;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/Camera;->da:I

    return p0
.end method

.method private Ej(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/n;->x()Landroid/graphics/Rect;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public static synthetic Ek(Ld/d/a/e6/b;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/e6/b;->m(I)V

    return-void
.end method

.method private El(Landroid/view/View;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "mode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setImportantForAccessibility E mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setImportantForAccessibility X mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Fi(Lcom/android/camera/Camera;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/Camera;->da:I

    return p1
.end method

.method private Fj(Landroid/content/Intent;Landroid/content/Intent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldIntent",
            "newIntent"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string p0, "com.android.systemui.camera_launch_source"

    .line 2
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic Fk(Ld/d/a/c7/o8/a/p;)Ld/d/a/c7/o8/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/d/a/c7/o8/a/p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/d/a/c7/o8/a/p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "cameraSingle: EXCEPTION_CAMERA_OPEN_CANCEL"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ld/d/a/c7/o8/a/p;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    const/16 p1, 0xe1

    invoke-static {p0, p1}, Ld/d/a/c7/o8/a/p;->f(Ljava/lang/Object;I)Ld/d/a/c7/o8/a/p;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static synthetic Gi(Lcom/android/camera/Camera;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/Camera;->da:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/camera/Camera;->da:I

    return v0
.end method

.method private Gl(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/a/y5;->k4(Z)V

    return-void
.end method

.method public static synthetic Hi(Lcom/android/camera/Camera;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/Camera;->X9:Z

    return p0
.end method

.method private synthetic Hk(Ld/d/a/c7/o8/a/k;)Ld/d/a/c7/o8/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld/d/a/c7/o8/a/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ld/d/a/c7/o8/a/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    invoke-interface {v0, p0}, Ld/d/a/c7/z7;->Ic(Lcom/android/camera/Camera;)V

    return-object p1
.end method

.method public static synthetic Ii(Lcom/android/camera/Camera;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/Camera;->X9:Z

    return p1
.end method

.method private Ij()Z
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/c4;->c5()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/c2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/c2;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ld/d/a/l7/g/c2;->wh()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private Il(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "startControl"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->H2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/o/f/w/g;->c()V

    .line 3
    invoke-static {}, Ld/d/a/h7/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->m9:Z

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Q0()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    .line 7
    invoke-interface {v0}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "setupCamera: skipped since module has been created"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "setupCamera: E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ld/d/a/g7/n;->S(Z)V

    .line 11
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->nb()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/Camera;->Yl(Z)V

    .line 12
    invoke-direct {p0}, Lcom/android/camera/Camera;->gj()V

    .line 13
    new-instance v0, Ld/d/a/c7/o8/a/e;

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    invoke-direct {v0, p1, v2}, Ld/d/a/c7/o8/a/e;-><init>(Lcom/android/camera/module/loader/base/StartControl;Ld/d/a/c7/z7;)V

    .line 14
    new-instance v2, Ld/d/a/c7/o8/a/g;

    iget v3, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-direct {v2, v3}, Ld/d/a/c7/o8/a/g;-><init>(I)V

    .line 15
    new-instance v3, Ld/d/a/c7/o8/a/f;

    iget v4, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-direct {v3, v4}, Ld/d/a/c7/o8/a/f;-><init>(I)V

    .line 16
    new-instance v4, Ld/d/a/c7/o8/a/j;

    iget v5, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->needNotifyUI()Z

    move-result p1

    invoke-direct {v4, v5, p1}, Ld/d/a/c7/o8/a/j;-><init>(IZ)V

    .line 17
    invoke-static {p0}, Ld/d/a/c7/o8/a/p;->e(Ljava/lang/Object;)Ld/d/a/c7/o8/a/p;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v5, Ld/o/f/u/k;->c:Lio/reactivex/Scheduler;

    .line 18
    invoke-virtual {p1, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/android/camera/Camera;->ta:Ld/d/a/c7/o8/b/t;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 23
    iget-object v6, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "setupCamera: CameraSetupDisposable: E"

    invoke-static {v6, v8, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v6, p0, Lcom/android/camera/Camera;->Pa:Lio/reactivex/functions/BiFunction;

    invoke-virtual {p1, v0, v6}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/Camera;->Oa:Lio/reactivex/functions/Consumer;

    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->oa:Lio/reactivex/disposables/Disposable;

    .line 32
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "setupCamera: X"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "setupCamera: skipped "

    invoke-static {p1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, v1}, Lcom/android/camera/ActivityBase;->hi(Z)V

    return-void
.end method

.method public static synthetic Ji(Lcom/android/camera/Camera;)Ld/d/a/t6/s3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/Camera;->ma:Ld/d/a/t6/s3;

    return-object p0
.end method

.method private synthetic Jk(Ld/d/a/c7/i8/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "resumePreview: E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/d/b/f4;->A0()I

    .line 4
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumePreview: X "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/d/b/f4;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private Jl()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Aj()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->T9()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldReleaseLater = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static synthetic Ki(Lcom/android/camera/Camera;)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/Camera;->ra:Lcom/android/camera/module/loader/base/StartControl;

    return-object p0
.end method

.method private Kj()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    .line 3
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isScreen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private Kl()V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.APP_PERMISSION_USE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13075e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130764

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130765

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130763

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130761

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130760

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "extra_main_permission_groups"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "extra_pkgname"

    const-string v2, "com.android.camera"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 12
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KR Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic Li(Lcom/android/camera/Camera;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/Camera;->El(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic Lk(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method private Ll(I)V
    .locals 5
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/u7/f;->d0(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/b6/a;->e()Ld/d/a/b6/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Ld/d/a/c4;->E()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v4, v3}, Ld/d/a/b6/a;->d(JII)V

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xa

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 6
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->e3()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    invoke-static {}, Ld/d/a/z6/a/b/a;->x()Z

    :cond_0
    return-void
.end method

.method public static synthetic Mi(Ljava/lang/ref/WeakReference;)Ld/d/a/c7/o8/b/s$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/Camera;->qj(Ljava/lang/ref/WeakReference;)Ld/d/a/c7/o8/b/s$b;

    move-result-object p0

    return-object p0
.end method

.method private Mj(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/x0;->j0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/x0;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Touch event intercept beauty compare."

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private Ml()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/y5;->W2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/y5;->Z2()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/Camera;->yj()V

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/android/camera/Camera$t;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$t;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->ba:Lcom/android/camera/Camera$t;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public static synthetic Ni(Lcom/android/camera/Camera;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/Camera;->ej(ZZ)V

    return-void
.end method

.method private Nj(Landroid/view/MotionEvent;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "isIgnoreTouchEvent"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->Ea:Ld/d/a/l7/g/q1;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->Ea:Ld/d/a/l7/g/q1;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->Ea:Ld/d/a/l7/g/q1;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p1}, Ld/d/a/l7/g/q1;->checkTouchRegionContainSplitFocusExposure(Landroid/view/MotionEvent;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/Camera;->Ea:Ld/d/a/l7/g/q1;

    invoke-interface {v0}, Ld/d/a/l7/g/q1;->isSplitFocusExposureDown()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 6
    invoke-static {p0}, Ld/d/a/c8/h2;->v(Lcom/android/camera/ActivityBase;)Ld/d/a/c8/h2;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/a/c8/h2;->E(Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic Nk(ZLd/d/a/c8/x1;)Ld/d/a/c7/z7;
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Ld/d/a/c8/x1;->R(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Oi(Lcom/android/camera/Camera;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Vl(I)V

    return-void
.end method

.method private synthetic Oj(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "[WTP]trackMultiWindowCamera: E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/u7/f;->k2()V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "[WTP]trackMultiWindowCamera: X"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Pi(Lcom/android/camera/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/Camera;->cl()V

    return-void
.end method

.method public static synthetic Pk(ZLd/d/a/c7/z7;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/c7/z7;->Sd(Z)V

    return-void
.end method

.method public static synthetic Qi(Lcom/android/camera/Camera;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->ql(Z)Z

    move-result p0

    return p0
.end method

.method private synthetic Qj()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/Camera;->vj()V

    return-void
.end method

.method private synthetic Qk(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/z7;->nb()Z

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lcom/android/camera/Camera;->Yl(Z)V

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/android/camera/Camera;->ll(II)V

    :cond_0
    return-void
.end method

.method public static synthetic Ri(Lcom/android/camera/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/Camera;->sl()V

    return-void
.end method

.method private Rl()V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    sget-object v1, Ld/d/a/a1;->c:Ld/d/a/a1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    new-instance v0, Lcom/android/camera/fragment/dialog/HibernationFragment;

    invoke-direct {v0}, Lcom/android/camera/fragment/dialog/HibernationFragment;-><init>()V

    const/4 v1, 0x2

    const v2, 0x7f1400bd

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v1, "Hibernation"

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public static synthetic Si(Lcom/android/camera/Camera;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Ll(I)V

    return-void
.end method

.method public static synthetic Sj(Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public static synthetic Sk()V
    .locals 2

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->h7()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/h2;->impl2()Ld/d/a/l7/g/h2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld/d/a/l7/g/h2;->cancel()V

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/c2;->impl2()Ld/d/a/l7/g/c2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ld/d/a/l7/g/c2;->wh()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ld/d/a/l7/g/c2;->vg(Z)Z

    :cond_1
    return-void
.end method

.method public static synthetic Ti(Lcom/android/camera/Camera;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/Camera;->oa:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private synthetic Tj(Ld/d/a/l7/g/h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/Camera;->ea:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-interface {p1, p0}, Ld/d/a/l7/g/h;->Wa(Ld/d/a/c8/g2;)V

    return-void
.end method

.method public static synthetic Tk(ILd/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x5

    const/16 v2, 0xc0

    const/16 v3, 0xb

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    move-result-object v1

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld/d/a/t6/w4/b0;->c(Ljava/lang/Object;)Ld/d/a/t6/w4/b0;

    .line 4
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 5
    invoke-interface {p1, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method private Tl()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/Camera;->ua:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/Camera;->Ua:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    iget-object v2, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unregister mReceiver: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/Camera;->ua:Z

    :cond_0
    return-void
.end method

.method public static synthetic Ui(Lcom/android/camera/Camera;)Ld/d/a/v6/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/Camera;->Ca:Ld/d/a/v6/c;

    return-object p0
.end method

.method public static synthetic Uk(Ld/d/a/l7/g/p;)V
    .locals 2

    const/4 v0, 0x5

    const/16 v1, 0xc0

    .line 1
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/p;->g0(II)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    .line 2
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/f1;

    invoke-direct {v1, p0}, Ld/d/a/f1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private Ul()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/Camera;->Va:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic Vi(Lcom/android/camera/Camera;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/Camera;->al(II)V

    return-void
.end method

.method private synthetic Vj()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object v0

    instance-of v0, v0, Ld/d/a/c7/p7;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/p7;

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->uj()V

    :cond_0
    return-void
.end method

.method public static synthetic Vk(Ld/d/a/l7/g/s2;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/s2;->Jd(Z)V

    return-void
.end method

.method private Vl(I)V
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
    :try_start_0
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/y;

    invoke-direct {v1, p1}, Ld/d/a/y;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const-string v2, "onLowBatteryFlashNotification error"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/p7;

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object v1

    instance-of v1, v1, Ld/d/a/c7/e8;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast v0, Ld/d/a/c7/e8;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/Camera;->fj(ILd/d/a/c7/e8;)V

    return-void
.end method

.method public static synthetic Wi(Lcom/android/camera/Camera;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/Camera;->ca:Z

    return p0
.end method

.method public static synthetic Wk(ILd/d/a/l7/g/c0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/c0;->B0(I)V

    return-void
.end method

.method private Wl()V
    .locals 11

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getViewRootImpl"

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getSurfaceControl"

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControl;

    .line 6
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ld/d/a/c7/z7;->wb()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->e9:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v6, Lcom/android/camera/Camera;->S9:Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v6, p0, Lcom/android/camera/ActivityBase;->e9:Landroid/view/SurfaceView;

    new-array v7, v5, [Ljava/lang/Object;

    .line 8
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v9, v7, v0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v6, Lcom/android/camera/Camera;->S9:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    const-class v10, Landroid/view/SurfaceControl;

    aput-object v10, v7, v0

    aput-object v8, v7, v5

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    aput-object v9, v4, v5

    .line 10
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 12
    iget-object v2, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const-string v3, "DolbyVersion brighten"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->e9:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v6, Lcom/android/camera/Camera;->S9:Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v6, p0, Lcom/android/camera/ActivityBase;->e9:Landroid/view/SurfaceView;

    new-array v7, v5, [Ljava/lang/Object;

    .line 14
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v9, v7, v0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v6, Lcom/android/camera/Camera;->S9:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    const-class v10, Landroid/view/SurfaceControl;

    aput-object v10, v7, v0

    aput-object v8, v7, v5

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    aput-object v9, v4, v5

    .line 16
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 18
    iget-object v2, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const-string v3, "DolbyVersion does not brighten"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/android/camera/ActivityBase;->e9:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->invalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 21
    :try_start_3
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 22
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDolbyVision failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static synthetic Xi(Lcom/android/camera/Camera;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/Camera;->Da:Ljava/lang/Runnable;

    return-object p1
.end method

.method private synthetic Xj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/d/a/c7/z7;->nb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d9:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e9:Landroid/view/SurfaceView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d9:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f9:Landroid/view/SurfaceView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic Xk(Lcom/android/camera/Camera;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->jj(Ljava/lang/String;)V

    return-void
.end method

.method private Xl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a9:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0}, Lcom/android/camera/CameraAppImpl;->b()Z

    move-result v0

    .line 2
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IsMultiCamera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/a/k6/e/k/d;->e0(Z)V

    return-void
.end method

.method private Yi(Lcom/android/camera/module/loader/base/StartControl;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startControl"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method private Yk(Landroid/view/MotionEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    instance-of v0, p0, Ld/d/a/s6/b/i/c0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ld/d/a/s6/b/i/c0;

    .line 3
    invoke-virtual {p0}, Ld/d/a/s6/b/i/c0;->Zp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x106

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v1, p1, v0}, Ld/d/a/c7/q7;->qf(IIZ)V

    :cond_0
    return-void
.end method

.method private Yl(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPureSurfaceView"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/Camera;->xj()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/Camera;->wj()V

    :goto_0
    return-void
.end method

.method private Zi()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->p9:Ld/d/a/a4;

    invoke-virtual {v0}, Ld/d/a/a4;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object v0

    .line 3
    invoke-static {}, Ld/d/a/c4;->h3()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/d/a/x4$b;->s()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/16 v1, 0x64

    const v4, 0xea60

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v1, v4}, Ld/d/a/y5;->d(II)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camera;->ga:Ld/d/a/v7/p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/d/a/v7/p;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    .line 6
    invoke-static {v1, v4}, Ld/d/a/y5;->d(II)V

    return-void

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    instance-of v2, v0, Ld/d/a/c7/f8;

    if-eqz v2, :cond_6

    .line 8
    check-cast v0, Ld/d/a/c7/f8;

    iget-object v0, v0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    invoke-virtual {v0}, Ld/d/a/c7/r8/x0;->u()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    check-cast p0, Ld/d/a/c7/f8;

    iget-object p0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    .line 9
    invoke-virtual {p0}, Ld/d/a/c7/r8/x0;->w()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/16 p0, 0xc8

    .line 10
    invoke-static {p0, v4}, Ld/d/a/y5;->d(II)V

    return-void

    .line 11
    :cond_6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->z6()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 12
    invoke-static {}, Ld/o/f/d;->i()Ld/o/f/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/o/f/d;->l()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 13
    invoke-static {v1, v4}, Ld/d/a/y5;->d(II)V

    return-void

    .line 14
    :cond_7
    invoke-static {}, Ld/d/a/y5;->H3()V

    .line 15
    :cond_8
    new-instance p0, Lcom/android/camera/Camera$o;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/Camera$o;-><init>(Lcom/android/camera/Camera$f;)V

    invoke-static {p0}, Ld/o/f/j/k;->c(Ld/o/f/j/m/d;)V

    return-void
.end method

.method public static synthetic Zj()V
    .locals 2

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->h7()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/h2;->impl2()Ld/d/a/l7/g/h2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Ld/d/a/l7/g/h2;->u(I)V

    :cond_0
    return-void
.end method

.method private Zk(Landroid/view/KeyEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v0

    invoke-static {v0}, Ld/d/a/c4;->h2(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f13096b

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/camera/Camera;->Ca:Ld/d/a/v6/c;

    invoke-virtual {p0, p1}, Ld/d/a/v6/c;->rd(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private Zl()V
    .locals 5

    const-string v0, "power"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Ld/d/a/a4;->K(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "wakeUpAndUnlock: setShowWhenLocked true"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    if-nez v1, :cond_1

    const p0, 0x1000000a

    const-string v1, "bright"

    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 8
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void
.end method

.method public static synthetic ak(ILd/d/a/c7/i8/n;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ld/d/a/c7/i8/n;->setKeyFocusPressed(Z)V

    .line 2
    invoke-interface {p1, p0}, Ld/d/a/c7/i8/n;->t(I)V

    return-void
.end method

.method private al(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->G0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->g9:Ld/d/a/c8/x1;

    invoke-interface {v0}, Ld/d/a/c8/x1;->x()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->g9:Ld/d/a/c8/x1;

    .line 3
    invoke-interface {v0}, Ld/d/a/c8/x1;->x()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->g9:Ld/d/a/c8/x1;

    invoke-interface {v0}, Ld/d/a/c8/x1;->x()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->g9:Ld/d/a/c8/x1;

    .line 5
    invoke-interface {p1}, Ld/d/a/c8/x1;->x()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-ne p2, p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->Oh(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private bj()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->J0()Z

    move-result v0

    invoke-static {p0}, Ld/d/a/m6/b;->K0(Landroid/content/Context;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->y0()Z

    move-result v0

    invoke-static {p0}, Ld/d/a/y5;->v2(Landroid/content/Context;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Ld/d/a/m6/b;->u0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-static {p0}, Ld/d/a/y5;->H4(Landroid/content/Context;)V

    .line 5
    invoke-static {p0}, Ld/d/a/m6/b;->q0(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Ld/d/a/m6/b;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ld/d/a/z6/a/b/a;->u(Landroid/view/Window;)V

    :cond_1
    return-void
.end method

.method private synthetic bk(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ld/d/a/v6/b;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/x1;->a:Ld/d/a/x1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/u0;

    invoke-direct {v0, p1}, Ld/d/a/u0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private cj(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasFocus"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->gc()Ld/d/a/a4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/a4;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->gc()Ld/d/a/a4;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/d/a/a4;->G(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/Camera;->Sa:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/Camera;->Sa:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/Camera;->Sa:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private cl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Track init start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/u7/i;->g(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Ld/d/a/u7/f;->a0()V

    .line 4
    invoke-static {v1}, Ld/d/a/c4;->r7(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/Camera;->W9:Lcom/android/camera/Camera$v;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/android/camera/Camera$v;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/Camera$v;-><init>(Lcom/android/camera/Camera;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->W9:Lcom/android/camera/Camera$v;

    .line 7
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v2:Ld/d/a/l5;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Ld/d/a/l5;->L(Landroid/content/Context;Landroid/os/Looper;)V

    .line 10
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v2:Ld/d/a/l5;

    invoke-virtual {v0}, Ld/d/a/l5;->T()V

    .line 11
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    .line 13
    invoke-interface {v0}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    .line 14
    invoke-interface {v0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    .line 15
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->Yg()V

    .line 16
    :cond_2
    invoke-static {}, Ld/d/a/h7/a;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 17
    invoke-static {v2}, Ld/d/a/c4;->Z9(Z)V

    .line 18
    invoke-static {}, Ld/d/a/y4;->j()Ld/d/a/y4;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/d/a/y4;->n(Z)V

    :cond_3
    return-void
.end method

.method private dj()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->gc()Ld/d/a/a4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/a4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->gc()Ld/d/a/a4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/a4;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.CAMERA_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic dk(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "setBasicUICreated"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/Camera;->qa:Ld/d/a/t6/w4/a0;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ld/d/a/t6/w4/a0;->K0(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->xc()V

    .line 5
    iget-object v0, p0, Lcom/android/camera/Camera;->qa:Ld/d/a/t6/w4/a0;

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->C1:Ld/d/a/t6/a5/l;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->needReset()Z

    move-result p1

    invoke-virtual {v0, v3, p1}, Ld/d/a/t6/w4/a0;->H0(Ld/d/a/t6/a5/l;Z)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->g9:Ld/d/a/c8/x1;

    invoke-interface {p1}, Ld/d/a/c8/x1;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "notify frame arrived when basic fragment loaded."

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/android/camera/Camera;->ma:Ld/d/a/t6/s3;

    invoke-virtual {p0}, Ld/d/a/t6/s3;->Gc()Ld/d/a/e6/b;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/d/a/e6/b;->m(I)V

    :cond_1
    return-void
.end method

.method private dl([Ljava/lang/String;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/a/h7/a;->o([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ld/d/a/h7/a;->m([Ljava/lang/String;[I)Z

    move-result v0

    .line 3
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequestPermissionsResult: is location granted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Ld/d/a/c4;->Z9(Z)V

    .line 5
    invoke-static {}, Ld/d/a/c4;->r5()Z

    move-result p0

    .line 6
    invoke-static {}, Ld/d/a/y4;->j()Ld/d/a/y4;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/d/a/y4;->n(Z)V

    .line 7
    invoke-static {}, Ld/d/a/l7/g/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/d1;

    invoke-direct {v0, p1, p2}, Ld/d/a/d1;-><init>([Ljava/lang/String;[I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private ej(ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isFromOnCreate",
            "canShowCTA"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const-string v1, "checkPermissionAndCTA E"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/h7/a;->c()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lcom/android/camera/ActivityBase;->Y8:Landroid/app/KeyguardManager;

    if-nez v2, :cond_0

    const-string v2, "keyguard"

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    iput-object v2, p0, Lcom/android/camera/ActivityBase;->Y8:Landroid/app/KeyguardManager;

    :cond_0
    const-string v2, "checkPermissionAndCTA X"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ld/d/a/c4;->D5()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-static {}, Ld/d/a/h7/a;->d()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_1
    iget-object v4, p0, Lcom/android/camera/ActivityBase;->Y8:Landroid/app/KeyguardManager;

    .line 7
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    iget-boolean p2, p0, Lcom/android/camera/ActivityBase;->r9:Z

    if-eqz p2, :cond_2

    .line 9
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->r9:Z

    .line 11
    iget-object p2, p0, Lcom/android/camera/ActivityBase;->Y8:Landroid/app/KeyguardManager;

    new-instance v0, Lcom/android/camera/Camera$n;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/Camera$n;-><init>(Lcom/android/camera/Camera;Z)V

    invoke-virtual {p2, p0, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 12
    iget-object p1, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "checkPermissionAndCTA: setShowWhenLocked:false"

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, 0x80000

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {p0}, Ld/d/a/y5;->j3(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    invoke-static {p0}, Ld/d/a/y5;->w4(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 17
    invoke-static {}, Ld/d/a/c4;->C5()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    invoke-direct {p0}, Lcom/android/camera/Camera;->Kl()V

    goto :goto_0

    .line 19
    :cond_5
    invoke-static {}, Ld/d/a/c4;->E5()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 20
    invoke-direct {p0, p2}, Lcom/android/camera/Camera;->rl(Z)V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    xor-int/2addr p1, v1

    .line 21
    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->ql(Z)Z

    goto :goto_0

    .line 22
    :cond_7
    invoke-static {}, Ld/d/a/c4;->D5()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Ld/d/a/h7/a;->d()Z

    move-result p2

    if-nez p2, :cond_8

    .line 23
    invoke-direct {p0}, Lcom/android/camera/Camera;->sl()V

    goto :goto_0

    :cond_8
    if-eqz p1, :cond_9

    .line 24
    iget-object p1, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "onCreate(): prefixCamera2Setup"

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-direct {p0}, Lcom/android/camera/Camera;->jl()V

    .line 26
    :cond_9
    :goto_0
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private fj(ILd/d/a/c7/e8;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "module"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yd()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->gc()Ld/d/a/a4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/a4;->P()Z

    move-result p0

    if-nez p0, :cond_2

    and-int/lit8 p0, p1, 0x4

    if-eqz p0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ld/d/a/c7/p7;->U()I

    move-result p0

    const/16 p1, 0xa2

    if-eq p0, p1, :cond_1

    const/16 p1, 0xb4

    if-eq p0, p1, :cond_1

    const/16 p1, 0xa4

    if-eq p0, p1, :cond_1

    const/16 p1, 0xd6

    if-eq p0, p1, :cond_1

    const/16 p1, 0xac

    if-eq p0, p1, :cond_1

    const/16 p1, 0xa9

    if-eq p0, p1, :cond_1

    const/16 p1, 0xcc

    if-eq p0, p1, :cond_1

    const/16 p1, 0xcf

    if-eq p0, p1, :cond_1

    const/16 p1, 0xd0

    if-ne p0, p1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p2}, Ld/d/a/c7/e8;->ql()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic fk(Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private gj()V
    .locals 4

    .line 1
    invoke-static {}, Ld/o/f/w/g;->c()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "closeCameraSetup: CameraPendingSetupDisposable: X"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/Camera;->pa:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/camera/Camera;->pa:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 5
    iput-object v2, p0, Lcom/android/camera/Camera;->pa:Lio/reactivex/disposables/CompositeDisposable;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "closeCameraSetup: CameraSetupDisposable: X"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/Camera;->oa:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/android/camera/Camera;->oa:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 9
    iput-object v2, p0, Lcom/android/camera/Camera;->oa:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public static synthetic gk([Ljava/lang/String;[ILd/d/a/l7/g/e3;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/d/a/l7/g/e3;->ga([Ljava/lang/String;[I)V

    return-void
.end method

.method private hj(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startControl"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    .line 2
    invoke-static {v0}, Ld/d/a/k6/f/m;->f(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/l7/g/d2;->impl2()Ld/d/a/l7/g/d2;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2, v1}, Ld/d/a/l7/g/d2;->n1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0xfd

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setTransMode(I)Lcom/android/camera/module/loader/base/StartControl;

    .line 7
    :cond_0
    invoke-static {v0}, Ld/d/a/c7/b8;->b(I)Ld/d/a/c7/k8/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ld/d/a/c7/k8/b;->getModeUI()Ld/d/a/t6/a5/l;

    move-result-object v1

    .line 9
    invoke-interface {v0}, Ld/d/a/c7/k8/b;->getModule()Ld/d/a/c7/z7;

    move-result-object v2

    .line 10
    iput-object v2, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    .line 11
    iput-object v1, p0, Lcom/android/camera/ActivityBase;->C1:Ld/d/a/t6/a5/l;

    .line 12
    invoke-interface {v0}, Ld/d/a/c7/k8/b;->getModuleDevice()Ld/d/a/s6/b/c;

    move-result-object v0

    .line 13
    instance-of v1, v2, Ld/o/t/a/b/o3;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    instance-of v4, v1, Ld/o/t/a/b/p3;

    if-eqz v4, :cond_1

    check-cast v1, Ld/o/t/a/b/p3;

    .line 14
    invoke-virtual {v1}, Ld/o/t/a/b/p3;->bm()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v2}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object v1

    invoke-interface {v1, v3}, Ld/d/a/c7/i8/r;->Y(Z)V

    .line 16
    :cond_1
    iget v1, p0, Lcom/android/camera/ActivityBase;->M8:I

    iget v4, p0, Lcom/android/camera/ActivityBase;->N8:I

    invoke-interface {v2, p0, p1, v1, v4}, Ld/d/a/c7/z7;->w2(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;II)V

    .line 17
    invoke-interface {v2, v0}, Ld/d/a/c7/z7;->qb(Ld/d/a/s6/b/c;)V

    .line 18
    invoke-interface {v0, v2}, Ld/d/a/s6/b/c;->a(Ld/d/a/c7/z7;)V

    .line 19
    iget-object p1, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create new module instantiated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid module index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic hk()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/Camera;->Qa:Lcom/android/camera/Camera$x;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method private ij()V
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/t5;->f()Ld/d/a/t5;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t5;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onThermalNotification finish activity now"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/t5;->f()Ld/d/a/t5;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t5;->v()V

    .line 5
    iput-boolean v1, p0, Lcom/android/camera/Camera;->Ga:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/android/camera/Camera;->Ha:I

    return-void
.end method

.method private il(II)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportPrecreateMediaRecorder"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "orientation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preCreateMediaRecorder: orientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/k6/e/l/g;->z(I)I

    move-result v0

    .line 3
    invoke-static {}, Ld/d/a/c7/r8/p0;->d()Ld/d/a/c7/r8/p0;

    move-result-object v1

    .line 4
    invoke-static {p0, v0, p2}, Ld/d/a/y5;->Y1(Landroid/app/Activity;II)I

    move-result p2

    .line 5
    invoke-virtual {v1, p0, p1, v0, p2}, Ld/d/a/c7/r8/p0;->b(Lcom/android/camera/Camera;III)Ld/d/a/c7/r8/f0;

    return-void
.end method

.method private jj(Ljava/lang/String;)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    const-class p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method private synthetic jk()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/Camera;->Tl()V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/Camera;->Ul()V

    return-void
.end method

.method private jl()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->p9:Ld/d/a/a4;

    invoke-virtual {v0}, Ld/d/a/a4;->a()Z

    move-result v7

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->qc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Y8:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Y8:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    .line 3
    new-instance v0, Ld/d/a/c7/o8/b/w;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ld/d/a/c7/o8/b/w;-><init>(Ld/d/a/c7/z7;Lcom/android/camera/module/loader/base/StartControl;Ld/d/a/c8/x1;Landroid/content/Intent;ZZZZ)V

    .line 5
    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object v0, Ld/o/f/u/k;->c:Lio/reactivex/Scheduler;

    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private kj(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->Bb()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    new-instance v0, Ld/d/a/e1;

    invoke-direct {v0, p0}, Ld/d/a/e1;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/camera/Camera;->Ca:Ld/d/a/v6/c;

    invoke-virtual {p1}, Ld/d/a/v6/c;->I()V

    .line 4
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, Ld/d/a/c7/z7;->je()V

    :cond_1
    return-void
.end method

.method private kl(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isColdLaunch",
            "isFromCreate"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p1

    sget-object v0, Ld/d/a/g7/k$b;->N8:Ld/d/a/g7/k$b;

    invoke-virtual {p1, v0}, Ld/d/a/g7/n;->V(Ld/d/a/g7/k$b;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ld/d/a/g7/k$b;

    const/4 v1, 0x0

    sget-object v2, Ld/d/a/g7/k$b;->N8:Ld/d/a/g7/k$b;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ld/d/a/g7/n;->c([Ld/d/a/g7/k$b;)V

    .line 3
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p1

    sget-object v0, Ld/d/a/g7/k$b;->O8:Ld/d/a/g7/k$b;

    invoke-virtual {p1, v0}, Ld/d/a/g7/n;->V(Ld/d/a/g7/k$b;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p1

    const-string p2, "A1:createActivity"

    invoke-virtual {p1, p2}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p1

    const-string p2, "1:createActivity2openCamera"

    invoke-virtual {p1, p2}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/camera/ActivityBase;->W8:J

    return-void
.end method

.method private lj(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "srcMode",
            "dstMode"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->D7()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const/16 v2, 0xa0

    if-ne p1, v2, :cond_2

    const/16 p1, 0xcc

    if-ne p2, p1, :cond_2

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Dl(Z)V

    :cond_2
    return-void
.end method

.method public static synthetic lk(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "pauseActivity: offline callback ..."

    .line 1
    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/z2;->a:Ld/d/a/z2;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/k3;->a:Ld/d/a/k3;

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/b;->c:Ld/d/a/b;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private ll(II)V
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewWidth",
            "previewHeight"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ld/d/a/c4;->k1(II)I

    move-result v0

    .line 2
    invoke-static {v0}, Ld/d/a/y5;->I0(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->f9:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v2, v3, :cond_1

    .line 5
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 8
    iget-object v2, p0, Lcom/android/camera/ActivityBase;->f9:Landroid/view/SurfaceView;

    invoke-virtual {v2, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lcom/android/camera/ActivityBase;->f9:Landroid/view/SurfaceView;

    invoke-virtual {v2, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->f9:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->refreshDrawableState()V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->f9:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 12
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reSizeSurfaceView display rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", w: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", h: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic mk(Ld/d/a/c7/i8/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "pausePreview: E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/camera/Camera;->La:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ld/d/b/f4;->u0()V

    .line 5
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pausePreview: X "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/d/b/f4;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private ml()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.REBOOT"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.android.camera.action.SPEECH_SHUTTER"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/android/camera/Camera;->Ua:Landroid/content/BroadcastReceiver;

    invoke-static {}, Ld/d/a/z6/a/b/a;->s()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.action.VOICE_COMMAND"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/android/camera/Camera;->Ua:Landroid/content/BroadcastReceiver;

    const-string v2, "com.xiaomi.camera.AUX_CONTROL"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/android/camera/Camera;->ua:Z

    return-void
.end method

.method private nl()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SCANNER_STARTED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/android/camera/Camera;->Va:Landroid/content/BroadcastReceiver;

    invoke-static {}, Ld/d/a/z6/a/b/a;->s()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private synthetic ok()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ld/d/a/c4;->q7(Z)V

    .line 2
    invoke-static {v0}, Ld/d/a/c4;->s7(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/Camera;->hl()V

    return-void
.end method

.method private static qj(Ljava/lang/ref/WeakReference;)Ld/d/a/c7/o8/b/s$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraWeakReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;)",
            "Ld/d/a/c7/o8/b/s$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/t0;

    invoke-direct {v0, p0}, Ld/d/a/t0;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method private synthetic qk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l9:Lcom/android/camera/ui/CameraRootView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/camera/Camera;->El(Landroid/view/View;I)V

    return-void
.end method

.method private ql(Z)Z
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceShowGuide"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/a/h7/a;->g(Z)Landroid/util/ArrayMap;

    move-result-object p1

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_8

    .line 3
    iget-object v1, p0, Lcom/android/camera/Camera;->ya:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/y5;->z4()Z

    move-result v1

    const v4, 0x7f1303de

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    const p1, 0x7f1305c6

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const p1, 0x7f1305c7

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/android/camera/Camera$a;

    invoke-direct {v9, p0}, Lcom/android/camera/Camera$a;-><init>(Lcom/android/camera/Camera;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 7
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/android/camera/Camera$b;

    invoke-direct {v13, p0}, Lcom/android/camera/Camera$b;-><init>(Lcom/android/camera/Camera;)V

    move-object v5, p0

    .line 8
    invoke-static/range {v5 .. v13}, Ld/d/a/k5;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->ya:Lmiuix/appcompat/app/AlertDialog;

    goto/16 :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 10
    fill-array-data v0, :array_0

    .line 11
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    const-string v5, "android.permission.CAMERA"

    .line 12
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f1305c1

    .line 13
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v5, "android.permission.RECORD_AUDIO"

    .line 14
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x7f1305bd

    .line 15
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 16
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, 0x7f1305d2

    .line 17
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    .line 18
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "android.permission.READ_MEDIA_VIDEO"

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    const v5, 0x7f1305d0

    .line 19
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v5, "android.permission.READ_MEDIA_AUDIO"

    .line 20
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f1305cf

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    sub-int/2addr p1, v3

    aget p1, v0, p1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const p1, 0x7f1305c5

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/android/camera/Camera$c;

    invoke-direct {v9, p0}, Lcom/android/camera/Camera$c;-><init>(Lcom/android/camera/Camera;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 24
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/android/camera/Camera$d;

    invoke-direct {v13, p0}, Lcom/android/camera/Camera$d;-><init>(Lcom/android/camera/Camera;)V

    move-object v5, p0

    .line 25
    invoke-static/range {v5 .. v13}, Ld/d/a/k5;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->ya:Lmiuix/appcompat/app/AlertDialog;

    .line 26
    :goto_0
    iget-object p0, p0, Lcom/android/camera/Camera;->ya:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return v3

    .line 27
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    const/16 p1, 0x66

    .line 28
    invoke-static {p0, p1}, Ld/d/a/h7/a;->t(Landroid/app/Activity;I)Z

    return v3

    :cond_9
    return v2

    nop

    :array_0
    .array-data 4
        0x7f1305c9
        0x7f1305ca
        0x7f1305cb
        0x7f1305cc
    .end array-data
.end method

.method private rl(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canShowCTA"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestCtaDialog "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/ActivityBase;->m9:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {v2}, Ld/d/a/y5;->v0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/k/a/c;->e()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->w2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->m9:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "miui.intent.action.SYSTEM_PERMISSION_DECLARE_NEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "miui.intent.action.SYSTEM_PERMISSION_DECLARE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_3
    const-string v0, "all_purpose"

    const v1, 0x7f130260

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "mandatory_permission"

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "runtime_perm"

    const v4, 0x7f130264

    const v5, 0x7f130263

    const/4 v6, 0x4

    const/16 v7, 0x21

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-lt v0, v7, :cond_4

    :try_start_1
    new-array v10, v6, [Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v2

    const v5, 0x7f130267

    .line 12
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v1

    const v5, 0x7f130266

    .line 13
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v9

    .line 14
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v8

    .line 15
    invoke-virtual {p1, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    new-array v10, v8, [Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v2

    const v5, 0x7f130265

    .line 17
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v1

    .line 18
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v9

    .line 19
    invoke-virtual {p1, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const-string v3, "runtime_perm_desc"

    const v4, 0x7f13025e

    const v5, 0x7f13025f

    if-lt v0, v7, :cond_5

    :try_start_2
    new-array v0, v6, [Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    const v5, 0x7f13026d

    .line 21
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    const v5, 0x7f13026c

    .line 22
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v9

    .line 23
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v8

    .line 24
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    new-array v0, v8, [Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    const v5, 0x7f13026a

    .line 26
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    .line 27
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v9

    .line 28
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string v0, "show_locked"

    .line 29
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->qc()Z

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "optional_perm_show"

    .line 30
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.miui.securitycenter"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xc8

    .line 32
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->m9:Z

    .line 34
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p1

    new-array v0, v9, [Ld/d/a/g7/k$b;

    sget-object v3, Ld/d/a/g7/k$b;->O8:Ld/d/a/g7/k$b;

    aput-object v3, v0, v2

    sget-object v3, Ld/d/a/g7/k$b;->N8:Ld/d/a/g7/k$b;

    aput-object v3, v0, v1

    invoke-virtual {p1, v0}, Ld/d/a/g7/n;->c([Ld/d/a/g7/k$b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 35
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestCtaDialog fail cause:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_2
    return-void

    .line 36
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->l9:Lcom/android/camera/ui/CameraRootView;

    if-eqz p1, :cond_8

    .line 37
    invoke-virtual {p1}, Lcom/android/camera/ui/CameraRootView;->a()V

    .line 38
    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->z2()Ld/d/a/c8/c2;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/Camera;->Wa:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Ld/d/a/c8/c2;->m(Ljava/lang/Runnable;)V

    :goto_4
    return-void
.end method

.method private synthetic sk()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ld/d/a/c4;->q7(Z)V

    .line 2
    invoke-static {v0}, Ld/d/a/c4;->s7(Z)V

    const/16 v0, 0x65

    .line 3
    invoke-static {p0, v0}, Ld/d/a/h7/a;->t(Landroid/app/Activity;I)Z

    return-void
.end method

.method private sl()V
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/c4;->Q3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/android/camera/Camera;->za:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ld/d/a/b1;

    invoke-direct {v0, p0}, Ld/d/a/b1;-><init>(Lcom/android/camera/Camera;)V

    .line 4
    new-instance v1, Ld/d/a/o0;

    invoke-direct {v1, p0}, Ld/d/a/o0;-><init>(Lcom/android/camera/Camera;)V

    .line 5
    invoke-static {}, Ld/d/a/h7/a;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/android/camera/ActivityBase;->l9:Lcom/android/camera/ui/CameraRootView;

    const/4 v3, 0x4

    invoke-direct {p0, v2, v3}, Lcom/android/camera/Camera;->El(Landroid/view/View;I)V

    .line 8
    new-instance v2, Ld/d/a/f0;

    invoke-direct {v2, p0}, Ld/d/a/f0;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {p0, v2, v0, v1}, Ld/d/a/k5;->r(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->za:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    new-instance v1, Ld/d/a/w0;

    invoke-direct {v1, p0}, Ld/d/a/w0;-><init>(Lcom/android/camera/Camera;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private uj()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "Hibernation"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method private synthetic uk()V
    .locals 1

    const/16 v0, 0x65

    .line 1
    invoke-static {p0, v0}, Ld/d/a/h7/a;->t(Landroid/app/Activity;I)Z

    return-void
.end method

.method private vj()V
    .locals 2

    const v0, 0x7f0b05c2

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0b06e8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/V9SuspendShutterButton;

    iput-object v0, p0, Lcom/android/camera/Camera;->ea:Lcom/android/camera/ui/V9SuspendShutterButton;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/V9SuspendShutterButton;

    iput-object v0, p0, Lcom/android/camera/Camera;->ea:Lcom/android/camera/ui/V9SuspendShutterButton;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/android/camera/Camera;->ea:Lcom/android/camera/ui/V9SuspendShutterButton;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ld/d/a/l7/g/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/h1;

    invoke-direct {v1, p0}, Ld/d/a/h1;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private vl(Z)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isResumeFromPause"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "resumeCamera: E"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->c0()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->n0()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/c4;->y7()V

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->G6()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->H6()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5, v4}, Ld/d/a/k6/e/k/d;->m0(ILjava/util/List;)V

    .line 7
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Yg()Z

    move-result v3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v3, :cond_3

    .line 8
    iget-object v1, v0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/Object;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Yg()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {}, Ld/d/a/m6/b;->A()Z

    move-result v4

    xor-int/2addr v4, v14

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v14

    const-string v4, "resumeCamera: isSwitchingModule() : %s &&  getDisplayFoldState() : %s: "

    .line 10
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/Camera;->dj()V

    return-void

    .line 12
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ld/d/a/l7/d;->j(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 13
    iget-object v1, v0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "resumeCamera: module is obsolete"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->unRegisterProtocol()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->registerProtocol()V

    goto/16 :goto_a

    .line 16
    :cond_4
    iget-object v3, v0, Lcom/android/camera/ActivityBase;->p9:Ld/d/a/a4;

    invoke-virtual {v3}, Ld/d/a/a4;->a()Z

    move-result v3

    .line 17
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/k/a/b;->c4()Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v0, Lcom/android/camera/ActivityBase;->U8:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->ne()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 19
    iget-object v4, v0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "resumeCamera: from qrcode detail 4 fat display"

    invoke-static {v4, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v4, v0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    if-eqz v4, :cond_6

    .line 21
    invoke-interface {v4}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object v0

    invoke-interface {v0, v14}, Ld/d/a/c7/i8/r;->Y(Z)V

    return-void

    .line 22
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->cg()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Ld/d/a/a4;->B(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 23
    iget-object v4, v0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resumeCamera: from gallery, mReleaseByModule = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lcom/android/camera/ActivityBase;->u9:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-boolean v4, v0, Lcom/android/camera/ActivityBase;->u9:Z

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ld/d/a/c7/z7;->Lc()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 25
    iget-object v1, v0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    invoke-interface {v1}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object v1

    invoke-interface {v1, v14}, Ld/d/a/c7/i8/r;->Y(Z)V

    .line 26
    iput-boolean v2, v0, Lcom/android/camera/ActivityBase;->u9:Z

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/Camera;->yl()V

    return-void

    :cond_6
    move v8, v2

    move v9, v8

    goto/16 :goto_6

    .line 28
    :cond_7
    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->y()I

    move-result v15

    .line 29
    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->I()I

    move-result v12

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->ne()Z

    move-result v16

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->ee()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {}, Ld/d/a/m6/b;->A()Z

    move-result v5

    if-nez v5, :cond_8

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    move/from16 v17, v2

    goto :goto_1

    :cond_9
    :goto_0
    move/from16 v17, v14

    .line 32
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->si()Z

    move-result v8

    const/4 v9, 0x0

    xor-int/lit8 v10, v16, 0x1

    move-object v5, v1

    move/from16 v11, p1

    move v13, v12

    move/from16 v12, v17

    invoke-virtual/range {v5 .. v12}, Ld/d/a/k6/e/l/g;->s0(Landroid/content/Intent;Ljava/lang/Boolean;ZZZZZ)Landroidx/core/util/Pair;

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Q0()I

    move-result v5

    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/a/k6/e/l/g;->A()I

    move-result v6

    invoke-direct {v0, v5, v6}, Lcom/android/camera/Camera;->lj(II)V

    .line 34
    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->I()I

    move-result v5

    .line 35
    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->A()I

    move-result v6

    .line 36
    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->y()I

    move-result v7

    .line 37
    iget-object v8, v0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    if-eqz v8, :cond_c

    .line 38
    invoke-interface {v8}, Ld/d/a/c7/z7;->U()I

    move-result v8

    if-eq v8, v6, :cond_a

    move v8, v14

    goto :goto_2

    :cond_a
    move v8, v2

    .line 39
    :goto_2
    iget-object v9, v0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    invoke-interface {v9}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v9

    sget-object v10, Ld/d/a/a;->a:Ld/d/a/a;

    .line 40
    invoke-virtual {v9, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v9

    .line 41
    invoke-virtual {v9, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/d/b/f4;

    if-eqz v4, :cond_b

    .line 42
    invoke-virtual {v4}, Ld/d/b/f4;->h0()Z

    move-result v4

    goto :goto_3

    :cond_b
    move v4, v2

    goto :goto_3

    :cond_c
    move v4, v2

    move v8, v14

    .line 43
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/Camera;->dj()V

    if-eq v13, v5, :cond_d

    move v9, v14

    goto :goto_4

    :cond_d
    move v9, v2

    :goto_4
    const-string v10, "resumeCamera: lastType="

    if-eqz v13, :cond_10

    .line 44
    iget-object v4, v0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ld/d/a/c7/z7;->C0()Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v14

    goto :goto_5

    :cond_e
    move v4, v2

    .line 45
    :goto_5
    iget-object v7, v0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " curType="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " captureFinish="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v13, v5, :cond_f

    if-eqz v4, :cond_f

    .line 46
    invoke-virtual {v0, v6}, Lcom/android/camera/Camera;->wl(I)V

    return-void

    :cond_f
    if-eqz v4, :cond_12

    .line 47
    invoke-static {}, Ld/d/a/l7/g/h1;->impl()Ljava/util/Optional;

    move-result-object v4

    .line 48
    sget-object v5, Ld/d/a/a3;->c:Ld/d/a/a3;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_6

    .line 49
    :cond_10
    iget-object v5, v0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " | mReleaseByModule="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v0, Lcom/android/camera/ActivityBase;->u9:Z

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " isSessionReady ="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v16, :cond_12

    if-ne v15, v7, :cond_12

    if-nez v8, :cond_12

    if-nez v9, :cond_12

    .line 50
    iget-object v5, v0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    if-eqz v5, :cond_12

    .line 51
    invoke-interface {v5}, Ld/d/a/c7/z7;->nb()Z

    move-result v5

    if-nez v5, :cond_12

    .line 52
    invoke-static {}, Ld/d/b/z5/u;->c()Ld/d/b/z5/u;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/b/z5/u;->i()Z

    move-result v5

    if-nez v5, :cond_12

    if-eqz v4, :cond_12

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->vi()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/Camera;->yl()V

    if-nez p1, :cond_11

    .line 55
    iget-object v1, v0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ld/d/a/g3;->c:Ld/d/a/g3;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    iget-object v1, v0, Lcom/android/camera/Camera;->ma:Ld/d/a/t6/s3;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ld/d/a/c2;->a:Ld/d/a/c2;

    .line 57
    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ld/d/a/y0;->c:Ld/d/a/y0;

    .line 58
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 59
    :cond_11
    iput-boolean v2, v0, Lcom/android/camera/ActivityBase;->u9:Z

    return-void

    .line 60
    :cond_12
    :goto_6
    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->l0()Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_14

    if-nez v8, :cond_14

    if-nez v9, :cond_14

    iget-boolean v4, v0, Lcom/android/camera/Camera;->Ia:Z

    if-eqz v4, :cond_13

    goto :goto_7

    :cond_13
    const/4 v4, 0x2

    goto :goto_8

    .line 61
    :cond_14
    :goto_7
    iput-boolean v14, v0, Lcom/android/camera/Camera;->Ia:Z

    move v4, v5

    :goto_8
    if-eq v4, v5, :cond_15

    if-eqz v3, :cond_15

    const/4 v13, 0x2

    goto :goto_9

    :cond_15
    if-eq v4, v5, :cond_17

    .line 62
    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->A()I

    move-result v3

    const/16 v5, 0xb3

    if-ne v3, v5, :cond_17

    .line 63
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v3

    const-class v5, Ld/d/a/k6/f/n;

    invoke-virtual {v3, v5}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v3

    check-cast v3, Ld/d/a/k6/f/n;

    .line 64
    invoke-virtual {v3}, Ld/d/a/k6/f/n;->e()I

    move-result v3

    const/4 v5, 0x7

    if-ne v3, v5, :cond_16

    .line 65
    iget-object v0, v0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "resumeCamera: vv combine, return"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_16
    const/4 v13, -0x1

    goto :goto_9

    :cond_17
    move v13, v14

    .line 66
    :goto_9
    new-instance v3, Lcom/android/camera/Camera$i;

    invoke-direct {v3, v0, v1, v4, v13}, Lcom/android/camera/Camera$i;-><init>(Lcom/android/camera/Camera;Ld/d/a/k6/e/l/g;II)V

    iput-object v3, v0, Lcom/android/camera/Camera;->Da:Ljava/lang/Runnable;

    .line 67
    iget-object v1, v0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    :goto_a
    iget-object v0, v0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "resumeCamera: X"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private wj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e9:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->e9:Landroid/view/SurfaceView;

    .line 3
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/android/camera/Camera$r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/Camera$r;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/Camera$f;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e9:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-static {}, Ld/d/a/m6/b;->G()I

    move-result v1

    invoke-static {}, Ld/d/a/m6/b;->B()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/Camera;->Wl()V

    .line 7
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e9:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d9:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e9:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private synthetic wk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const-string v1, "[WTP]initShortcut: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/o5;->a(Landroid/content/Context;)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const-string v0, "[WTP]initShortcut: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private xj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f9:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->f9:Landroid/view/SurfaceView;

    .line 3
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/android/camera/Camera$w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/Camera$w;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/Camera$f;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f9:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d9:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f9:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private xl()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/Camera;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/c4;->E5()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/android/camera/ActivityBase;->W8:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ld/d/a/y4;->j()Ld/d/a/y4;

    move-result-object v0

    invoke-static {}, Ld/d/a/c4;->r5()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/y4;->n(Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Xh()V

    .line 5
    invoke-static {}, Ld/d/a/x3;->d()Ld/d/a/x3;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/x3;->i()V

    return-void
.end method

.method private yj()V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->j9:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f0b01ae

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->j9:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    invoke-static {}, Ld/d/a/y5;->H0()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6
    iget-object v2, p0, Lcom/android/camera/ActivityBase;->j9:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->j9:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private synthetic yk()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ld/d/a/y5;->H0:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/camera/Camera;->Qa:Lcom/android/camera/Camera$x;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private yl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ld/o/f/u/k;->c:Lio/reactivex/Scheduler;

    new-instance v2, Ld/d/a/i0;

    invoke-direct {v2, p0, v0}, Ld/d/a/i0;-><init>(Lcom/android/camera/Camera;Ld/d/a/c7/i8/s;)V

    invoke-static {v1, v2}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private zj(Landroid/view/MotionEvent;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "isIgnoreTouchEvent"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Mj(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/y1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/l7/g/y1;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ld/d/a/l7/g/y1;->P1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Touch event intercept caz mode change."

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    return v2

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/Camera;->Ij()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Pg()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Touch event intercept caz layout change."

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/android/camera/Camera;->Fa:Ld/d/a/l7/g/a3;

    if-nez v0, :cond_5

    .line 10
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->Fa:Ld/d/a/l7/g/a3;

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/android/camera/Camera;->Fa:Ld/d/a/l7/g/a3;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ld/d/a/l7/g/a3;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    .line 12
    :cond_6
    invoke-static {}, Ld/d/a/l7/g/e3;->impl2()Ld/d/a/l7/g/e3;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 13
    invoke-interface {v0}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    .line 14
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/android/camera/Camera;->Nj(Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    if-nez p2, :cond_9

    .line 15
    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Yk(Landroid/view/MotionEvent;)V

    .line 16
    :cond_9
    invoke-static {p0}, Ld/d/a/c8/h2;->v(Lcom/android/camera/ActivityBase;)Ld/d/a/c8/h2;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Q0()I

    move-result p0

    invoke-virtual {p2, p1, p0}, Ld/d/a/c8/h2;->x(Landroid/view/MotionEvent;I)V

    return v2
.end method


# virtual methods
.method public Aa()V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onHibernate"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Ld/d/a/s3;->c(Landroid/content/Context;)Ld/d/a/s3;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/s3;->m()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/Camera;->Rl()V

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/b4;->t0()V

    .line 6
    sget-object v0, Ld/o/f/u/k;->c:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/Camera$s;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    invoke-direct {v1, p0}, Lcom/android/camera/Camera$s;-><init>(Ld/d/a/c7/z7;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public Aj()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/n;->isCreated()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B2(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 12
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startControl"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->X8:J

    .line 2
    invoke-static {}, Ld/o/f/w/g;->c()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/Camera;->Ia:Z

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Q0()I

    move-result v7

    .line 5
    iget-object v1, p0, Lcom/android/camera/Camera;->ra:Lcom/android/camera/module/loader/base/StartControl;

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/android/camera/Camera;->Aa:Z

    .line 6
    invoke-static {p0}, Ld/d/a/y5;->U2(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/camera/Camera;->Ba:Z

    .line 7
    iget-object v1, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget v4, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-boolean v4, p0, Lcom/android/camera/Camera;->Ba:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v3, v9

    const/4 v4, 0x3

    .line 9
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/k6/e/l/g;->y()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "onModeSelected from 0x%x to 0x%x, ScreenSlideOff = %b, facing = %d"

    .line 10
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 11
    iget v3, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/l/g;->y()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    move v2, v7

    invoke-static/range {v1 .. v6}, Ld/d/a/y5;->e4(IIIIIZ)V

    const/16 v1, 0xa0

    if-eq v7, v1, :cond_1

    .line 12
    invoke-static {v7}, Ld/d/a/u7/f;->u(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    .line 13
    invoke-static {v2}, Ld/d/a/u7/f;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v1

    sget-object v2, Ld/d/a/g7/k$b;->C2:Ld/d/a/g7/k$b;

    invoke-virtual {v1, v2}, Ld/d/a/g7/n;->V(Ld/d/a/g7/k$b;)V

    .line 16
    iget v1, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    .line 17
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/camera/ActivityBase;->X8:J

    .line 18
    invoke-static {v7, v1, v2, v3, v4}, Ld/d/a/u7/f;->o3(IIZJ)V

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->h9:Ld/d/a/q5;

    if-eqz v1, :cond_2

    .line 20
    iget v2, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-virtual {v1, v7, v2}, Ld/d/a/q5;->s(II)V

    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/Camera;->gj()V

    .line 22
    iput-object p1, p0, Lcom/android/camera/Camera;->ra:Lcom/android/camera/module/loader/base/StartControl;

    .line 23
    iget v1, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {v1}, Ld/d/a/c7/b8;->J(I)V

    .line 24
    iget-boolean v1, p1, Lcom/android/camera/module/loader/base/StartControl;->mNeedReConfigureCamera:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 25
    iget-object v1, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "needReConfigureCamera = false"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object p0, p0, Lcom/android/camera/Camera;->ma:Ld/d/a/t6/s3;

    invoke-virtual {p0, v2, p1, v2}, Ld/d/a/t6/s3;->Y8(Lio/reactivex/Completable;Lcom/android/camera/module/loader/base/StartControl;Ld/d/a/t6/t4/a;)Lio/reactivex/disposables/CompositeDisposable;

    return-void

    .line 27
    :cond_3
    invoke-static {}, Ld/d/a/h7/a;->e()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 28
    :cond_4
    iget-object v1, p0, Lcom/android/camera/Camera;->ma:Ld/d/a/t6/s3;

    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {v1}, Ld/d/a/t6/s3;->Gc()Ld/d/a/e6/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/a/e6/b;->s(Z)V

    :cond_5
    const-wide/16 v3, -0x1

    .line 30
    iput-wide v3, p0, Lcom/android/camera/ActivityBase;->x9:J

    .line 31
    iget-boolean v1, p1, Lcom/android/camera/module/loader/base/StartControl;->mNeedBlurAnimation:Z

    if-eqz v1, :cond_6

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera/ActivityBase;->x9:J

    .line 33
    :cond_6
    invoke-virtual {p0, v8}, Lcom/android/camera/ActivityBase;->hi(Z)V

    const/16 v1, 0xa2

    .line 34
    iget v3, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    if-ne v1, v3, :cond_7

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->ib()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 35
    iget v1, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    iget v3, p0, Lcom/android/camera/ActivityBase;->M8:I

    invoke-direct {p0, v1, v3}, Lcom/android/camera/Camera;->il(II)V

    .line 36
    :cond_7
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    if-eqz v1, :cond_8

    .line 37
    invoke-interface {v1}, Ld/d/a/c7/z7;->U()I

    move-result v1

    invoke-static {v1}, Ld/d/a/c4;->c(I)V

    .line 38
    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Aj()Z

    move-result v1

    if-nez v1, :cond_9

    .line 39
    iput-boolean v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mNeedBlurAnimation:Z

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 41
    :cond_9
    invoke-static {p0}, Ld/d/a/c8/h2;->v(Lcom/android/camera/ActivityBase;)Ld/d/a/c8/h2;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/d/a/c8/h2;->G(Ld/d/a/c7/z7;)V

    .line 42
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    iput-object v1, p0, Lcom/android/camera/Camera;->la:Ld/d/a/c7/z7;

    if-eqz v1, :cond_a

    .line 43
    invoke-interface {v1}, Ld/d/a/c7/z7;->R3()Z

    move-result v1

    .line 44
    iget-object v3, p0, Lcom/android/camera/Camera;->la:Ld/d/a/c7/z7;

    invoke-interface {v3}, Ld/d/a/c7/z7;->setDeparted()V

    .line 45
    iget-object v3, p0, Lcom/android/camera/Camera;->la:Ld/d/a/c7/z7;

    invoke-interface {v3}, Ld/d/a/c7/z7;->U()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setLastMode(I)Lcom/android/camera/module/loader/base/StartControl;

    goto :goto_1

    :cond_a
    move v1, v0

    .line 46
    :goto_1
    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->hj(Lcom/android/camera/module/loader/base/StartControl;)V

    .line 47
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    invoke-interface {v3}, Ld/d/a/c7/z7;->R3()Z

    move-result v3

    if-eq v1, v3, :cond_b

    .line 48
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->aa()V

    .line 49
    :cond_b
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    iget v3, p1, Lcom/android/camera/module/loader/base/StartControl;->mTransMode:I

    const/16 v4, 0xfd

    if-ne v3, v4, :cond_c

    goto :goto_2

    :cond_c
    move v8, v0

    :goto_2
    invoke-virtual {v1, v8}, Ld/d/a/k6/e/m/g1;->d1(Z)V

    .line 50
    new-instance v1, Ld/d/a/c7/o8/b/v;

    iget v3, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    iget v4, p1, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    iget-object v5, p0, Lcom/android/camera/ActivityBase;->g9:Ld/d/a/c8/x1;

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-direct {v1, v3, v4, v5, v6}, Ld/d/a/c7/o8/b/v;-><init>(IILd/d/a/c8/x1;Landroid/content/Intent;)V

    .line 52
    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/Camera;->sa:Lio/reactivex/Completable;

    .line 53
    iget-object v3, p0, Lcom/android/camera/Camera;->ma:Ld/d/a/t6/s3;

    if-nez v3, :cond_e

    .line 54
    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 55
    new-instance v0, Ld/d/a/t6/s3;

    invoke-direct {v0, p0}, Ld/d/a/t6/s3;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->ma:Ld/d/a/t6/s3;

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ld/d/a/t6/s3;->fc(Landroidx/fragment/app/FragmentManager;Ld/d/a/t6/t4/a;)V

    .line 57
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->h7()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 58
    invoke-static {}, Ld/d/a/l7/g/h2;->impl2()Ld/d/a/l7/g/h2;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 59
    iget-object v1, p0, Lcom/android/camera/Camera;->ma:Ld/d/a/t6/s3;

    invoke-virtual {v1}, Ld/d/a/t6/s3;->Gc()Ld/d/a/e6/b;

    move-result-object v1

    iget v2, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-interface {v0, v1, v2}, Ld/d/a/l7/g/h2;->J8(Ld/d/a/e6/b;I)V

    .line 60
    :cond_d
    iget-object v0, p0, Lcom/android/camera/Camera;->qa:Ld/d/a/t6/w4/a0;

    invoke-virtual {v0}, Ld/d/a/t6/w4/a0;->registerProtocol()V

    .line 61
    iget-object v0, p0, Lcom/android/camera/Camera;->qa:Ld/d/a/t6/w4/a0;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Ld/d/a/x;

    invoke-direct {v2, p0, p1}, Ld/d/a/x;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-virtual {v0, v1, v2}, Ld/d/a/t6/w4/a0;->F0(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 62
    :cond_e
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->p9:Ld/d/a/a4;

    invoke-virtual {v1}, Ld/d/a/a4;->a()Z

    move-result v9

    .line 63
    invoke-static {}, Ld/d/a/h7/a;->c()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/android/camera/Camera;->ra:Lcom/android/camera/module/loader/base/StartControl;

    invoke-direct {p0, v1}, Lcom/android/camera/Camera;->Yi(Lcom/android/camera/module/loader/base/StartControl;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 64
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->J0()Z

    move-result v10

    .line 65
    new-instance v1, Ld/d/a/c7/o8/b/w;

    iget-object v4, p0, Lcom/android/camera/Camera;->la:Ld/d/a/c7/z7;

    iget-object v5, p0, Lcom/android/camera/Camera;->ra:Lcom/android/camera/module/loader/base/StartControl;

    iget-object v6, p0, Lcom/android/camera/ActivityBase;->g9:Ld/d/a/c8/x1;

    const/4 v7, 0x0

    .line 66
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->si()Z

    move-result v8

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Ld/d/a/c7/o8/b/w;-><init>(Ld/d/a/c7/z7;Lcom/android/camera/module/loader/base/StartControl;Ld/d/a/c8/x1;Landroid/content/Intent;ZZZZ)V

    .line 67
    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    sget-object v3, Ld/o/f/u/k;->c:Lio/reactivex/Scheduler;

    .line 68
    invoke-virtual {v1, v3}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    sget-object v3, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 69
    invoke-virtual {v1, v3}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    goto :goto_3

    :cond_f
    move-object v1, v2

    .line 70
    :goto_3
    iget-object v3, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CameraPendingSetupDisposable: E"

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v3, p0, Lcom/android/camera/Camera;->sa:Lio/reactivex/Completable;

    if-eqz v1, :cond_11

    .line 72
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->A6()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 73
    iget-object v4, p0, Lcom/android/camera/Camera;->la:Ld/d/a/c7/z7;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ld/d/a/i3;->a:Ld/d/a/i3;

    .line 74
    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ld/d/a/a;->a:Ld/d/a/a;

    .line 75
    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    .line 76
    invoke-virtual {v4, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/b/f4;

    .line 77
    iget-boolean p1, p1, Lcom/android/camera/module/loader/base/StartControl;->isNeedSwitch:Z

    if-eqz p1, :cond_10

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ld/d/b/f4;->A()I

    move-result p1

    if-lez p1, :cond_10

    .line 78
    iget-object p1, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const-string v4, "onModeSelected: switchToOffline"

    invoke-static {p1, v4}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2, v0}, Ld/d/b/f4;->B1(Z)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 80
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 81
    invoke-virtual {v3, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v3

    .line 82
    :cond_10
    new-instance p1, Ld/d/a/k0;

    invoke-direct {p1, v1}, Ld/d/a/k0;-><init>(Lio/reactivex/Completable;)V

    invoke-static {p1}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {v3, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v3

    .line 83
    :cond_11
    iget-object p1, p0, Lcom/android/camera/Camera;->ma:Ld/d/a/t6/s3;

    iget-object v0, p0, Lcom/android/camera/Camera;->ra:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p1, v3, v0, p0}, Ld/d/a/t6/s3;->Y8(Lio/reactivex/Completable;Lcom/android/camera/module/loader/base/StartControl;Ld/d/a/t6/t4/a;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->pa:Lio/reactivex/disposables/CompositeDisposable;

    .line 84
    iget-object p1, p0, Lcom/android/camera/Camera;->qa:Ld/d/a/t6/w4/a0;

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->C1:Ld/d/a/t6/a5/l;

    iget-object p0, p0, Lcom/android/camera/Camera;->ra:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0}, Lcom/android/camera/module/loader/base/StartControl;->needReset()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Ld/d/a/t6/w4/a0;->H0(Ld/d/a/t6/a5/l;Z)V

    :goto_4
    return-void
.end method

.method public synthetic Bk()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Ak()V

    return-void
.end method

.method public C0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->C0(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/android/camera/Camera;->ta:Ld/d/a/c7/o8/b/t;

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/t;->a()V

    .line 3
    invoke-static {}, Ld/d/a/c7/b8;->p()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ld/d/a/c7/z7;->R8()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v0, "updateSurfaceState: module has not been initialized"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Dj()Z
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "isParallelQueueFull: ImageSaver is null"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ld/d/a/v7/p;->Q()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "isParallelQueueFull: ImageSaver queue is full"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 5
    :cond_1
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ld/k/a/d;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Ld/d/a/c4;->m4()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ld/d/a/v7/p;->D()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    .line 7
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "isParallelQueueFull: ImageSaver has too many HEIC tasks"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    return v1
.end method

.method public synthetic Dk()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Ck()V

    return-void
.end method

.method public Dl(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/j0;

    invoke-direct {v1, p0, p1}, Ld/d/a/j0;-><init>(Lcom/android/camera/Camera;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/t;

    invoke-direct {v0, p1}, Ld/d/a/t;-><init>(Z)V

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public F0(Ld/d/a/t6/c5/p;)Ld/d/a/t6/c5/o;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/Camera;->fa:Ld/d/a/t6/c5/p;

    return-object p0
.end method

.method public Fl(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "done"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/Camera;->ia:Z

    return-void
.end method

.method public Gj()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/Camera;->ia:Z

    return p0
.end method

.method public synthetic Gk(Ld/d/a/c7/o8/a/p;)Ld/d/a/c7/o8/a/k;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Fk(Ld/d/a/c7/o8/a/p;)Ld/d/a/c7/o8/a/k;

    move-result-object p0

    return-object p0
.end method

.method public H0()V
    .locals 6

    .line 1
    invoke-static {}, Ld/o/f/w/g;->c()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->ra:Lcom/android/camera/module/loader/base/StartControl;

    iget v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/android/camera/Camera;->ra:Lcom/android/camera/module/loader/base/StartControl;

    iget v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mViewConfigType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/android/camera/Camera;->ra:Lcom/android/camera/module/loader/base/StartControl;

    iget-boolean v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mNeedBlurAnimation:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/android/camera/Camera;->ra:Lcom/android/camera/module/loader/base/StartControl;

    iget-boolean v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mNeedReConfigureCamera:Z

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/android/camera/Camera;->ra:Lcom/android/camera/module/loader/base/StartControl;

    iget v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v2, v5

    const-string v3, "onLifeAlive module 0x%x, need anim %d, need blur %b need reconfig %b reset type %d"

    .line 5
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLifeAlive: isFromKeyguard: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/camera/Camera;->Bj()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mHasFocus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/Camera;->ca:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/Camera;->ra:Lcom/android/camera/module/loader/base/StartControl;

    invoke-direct {p0, v0}, Lcom/android/camera/Camera;->Il(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public Ha(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icicle"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->qi()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/android/camera/CameraAppImpl;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->a9:Lcom/android/camera/CameraAppImpl;

    .line 4
    invoke-virtual {v0}, Lcom/android/camera/CameraAppImpl;->h()Z

    move-result v0

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/android/camera/Camera;->kl(ZZ)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate: intent-> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->gc()Ld/d/a/a4;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/ActivityBase;->p9:Ld/d/a/a4;

    .line 9
    invoke-virtual {v2, p0}, Ld/d/a/a4;->W(Landroid/app/Activity;)V

    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->p9:Ld/d/a/a4;

    invoke-virtual {v0}, Ld/d/a/a4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An illegal caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->p9:Ld/d/a/a4;

    invoke-virtual {v1}, Ld/d/a/a4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " use VOICE_CONTROL_INTENT!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-super {p0, v2}, Lcom/android/camera/ActivityBase;->Ma(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Ld/d/a/m6/b;->f(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-super {p0, v2}, Lcom/android/camera/ActivityBase;->Ma(Landroid/os/Bundle;)V

    return-void

    .line 17
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->Za()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 19
    :goto_0
    invoke-static {p0}, Ld/d/a/m6/b;->q0(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->gc()Ld/d/a/a4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/a4;->y()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    invoke-direct {p0}, Lcom/android/camera/Camera;->Zl()V

    .line 22
    :cond_3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->e()I

    move-result v3

    .line 23
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/k/a/b;->H2()Z

    move-result v5

    if-nez v5, :cond_6

    if-lez v3, :cond_4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v5, v3, :cond_4

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    move v4, v1

    .line 24
    :cond_5
    invoke-direct {p0, v1, v4}, Lcom/android/camera/Camera;->ej(ZZ)V

    goto :goto_2

    .line 25
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    :goto_2
    sget-object p1, Ld/o/f/u/k;->h:Lio/reactivex/Scheduler;

    new-instance v1, Ld/d/a/v;

    invoke-direct {v1, p0, v0, v2}, Ld/d/a/v;-><init>(Lcom/android/camera/Camera;ZZ)V

    invoke-static {p1, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public Hj()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/Camera;->Aa:Z

    return p0
.end method

.method public Hl(I)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brightness"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/android/camera/Camera;->Cl(I)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera/Camera;->Gl(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    .line 4
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public synthetic Ik(Ld/d/a/c7/o8/a/k;)Ld/d/a/c7/o8/a/k;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Hk(Ld/d/a/c7/o8/a/k;)Ld/d/a/c7/o8/a/k;

    return-object p1
.end method

.method public Jj(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newBieType"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const-string p1, "VideoBeautyGuideNewbieDialogFragment"

    goto :goto_0

    :pswitch_1
    const-string p1, "BeautyModeGuideNewbieDialogFragment"

    goto :goto_0

    :pswitch_2
    const-string p1, "TopMenuNewbieDialogFragment"

    goto :goto_0

    :cond_0
    const-string p1, "CvLensNewbieDialogFragment"

    goto :goto_0

    :cond_1
    const-string p1, "CvTypeGuideNewbieDialogFragment"

    goto :goto_0

    :cond_2
    const-string p1, "TrackFocusGuideNewbieDialogFragment"

    goto :goto_0

    :cond_3
    const-string p1, "PortraitHint"

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_4

    return v1

    .line 1
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic Kk(Ld/d/a/c7/i8/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Jk(Ld/d/a/c7/i8/s;)V

    return-void
.end method

.method public L(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewWidth",
            "previewHeight"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/ActivityBase;->L(II)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    new-instance v1, Ld/d/a/z0;

    invoke-direct {v1, p0, p1, p2}, Ld/d/a/z0;-><init>(Lcom/android/camera/Camera;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Lh(Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->k6()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->i()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ThumbnailUpdater;->k()Ld/d/a/v5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ThumbnailUpdater;->k()Ld/d/a/v5;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/v5;->D()Landroid/net/Uri;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ThumbnailUpdater;->k()Ld/d/a/v5;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/v5;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->k()Ld/d/a/v5;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/v5;->n()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 7
    :goto_0
    new-instance v0, Ld/d/a/a7/h1$b;

    invoke-direct {v0, p1}, Ld/d/a/a7/h1$b;-><init>(Landroid/net/Uri;)V

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ld/d/a/a7/h1$b;->k(Landroid/graphics/Bitmap;)Ld/d/a/a7/h1$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    move p1, v1

    .line 9
    :cond_2
    invoke-virtual {v0, p1}, Ld/d/a/a7/h1$b;->f(Z)Ld/d/a/a7/h1$b;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v1}, Ld/d/a/a7/h1$b;->m(I)Ld/d/a/a7/h1$b;

    move-result-object p0

    new-instance p1, Landroid/util/Size;

    const/16 v0, 0xcf8

    const/16 v1, 0x1248

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 11
    invoke-virtual {p0, p1}, Ld/d/a/a7/h1$b;->j(Landroid/util/Size;)Ld/d/a/a7/h1$b;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ld/d/a/a7/h1$b;->a()Ld/d/a/a7/h1;

    move-result-object p0

    .line 13
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->i()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->j0(Ld/d/a/a7/h1;)V

    :cond_3
    return-void
.end method

.method public Lj()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/Camera;->Ba:Z

    return p0
.end method

.method public Ma(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/16 v0, 0x320

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ld/d/a/y5;->d(II)V

    .line 2
    invoke-static {p0}, Ld/d/a/m6/b;->f(Landroid/app/Activity;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, v2}, Lcom/android/camera/ActivityBase;->Ma(Landroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->Ma(Landroid/os/Bundle;)V

    .line 5
    iput-boolean v1, p0, Lcom/android/camera/Camera;->ia:Z

    .line 6
    invoke-static {p0}, Ld/d/a/y5;->H4(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Ld/d/a/i5;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/camera/Camera;->Bj()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Ld/k/a/c;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->p9:Ld/d/a/a4;

    invoke-virtual {p1}, Ld/d/a/a4;->y()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Ld/d/a/y5;->O2()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "NonUI_volume"

    .line 10
    invoke-static {p1}, Ld/d/a/u7/f;->v2(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Finish from NonUI mode."

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    .line 13
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->Y6()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    new-instance p1, Ld/d/a/i5;

    invoke-direct {p1, p0}, Ld/d/a/i5;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->ha:Ld/d/a/i5;

    .line 15
    invoke-virtual {p1}, Ld/d/a/i5;->z()V

    .line 16
    :cond_2
    invoke-static {}, Ld/d/a/p6/b;->releaseInstance()V

    const p1, 0x7f0b02ec

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->i9:Landroid/widget/ImageView;

    .line 18
    new-instance p1, Ld/d/a/l5;

    invoke-direct {p1}, Ld/d/a/l5;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->v2:Ld/d/a/l5;

    .line 19
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->g9:Ld/d/a/c8/x1;

    invoke-interface {p1}, Ld/d/a/c8/x1;->e()V

    .line 20
    new-instance p1, Ld/d/a/t6/w4/a0;

    invoke-direct {p1}, Ld/d/a/t6/w4/a0;-><init>()V

    iput-object p1, p0, Lcom/android/camera/Camera;->qa:Ld/d/a/t6/w4/a0;

    .line 21
    new-instance p1, Ld/d/a/v6/c;

    invoke-direct {p1, p0}, Ld/d/a/v6/c;-><init>(Ld/d/a/v6/c$b;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->Ca:Ld/d/a/v6/c;

    .line 22
    new-instance p1, Ld/d/a/c7/o8/b/t;

    invoke-direct {p1, p0}, Ld/d/a/c7/o8/b/t;-><init>(Ld/d/a/c7/o8/a/o;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->ta:Ld/d/a/c7/o8/b/t;

    .line 23
    invoke-static {}, Ld/d/a/j6/e;->b()Ld/d/a/j6/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/d/a/j6/e;->d(Ld/d/a/j6/e$b;)V

    .line 24
    invoke-virtual {p0}, Lcom/android/camera/Camera;->registerProtocol()V

    .line 25
    invoke-static {}, Ld/d/a/c4;->E5()Z

    move-result p1

    if-nez p1, :cond_3

    .line 26
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->v2:Ld/d/a/l5;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ld/d/a/l5;->L(Landroid/content/Context;Landroid/os/Looper;)V

    .line 27
    new-instance p1, Lcom/android/camera/Camera$v;

    invoke-direct {p1, p0, p0}, Lcom/android/camera/Camera$v;-><init>(Lcom/android/camera/Camera;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->W9:Lcom/android/camera/Camera$v;

    .line 28
    :cond_3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->V2()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 29
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->v2:Ld/d/a/l5;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/d/a/l5;->a0(Z)V

    .line 30
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->v2:Ld/d/a/l5;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Lcom/android/camera/display/layout/CamLayoutManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/d/a/l5;->X(Ld/d/a/l5$m;)V

    .line 31
    :cond_4
    invoke-static {p0}, Ld/d/a/y5;->m4(Landroid/app/Activity;)V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ld/d/a/l4;->c(I)V

    .line 33
    iget-object p1, p0, Lcom/android/camera/Camera;->Ra:Ld/d/a/r4;

    invoke-virtual {p1, p0}, Ld/d/a/r4;->h(Landroid/app/Activity;)V

    .line 34
    invoke-direct {p0}, Lcom/android/camera/Camera;->Ml()V

    .line 35
    invoke-static {}, Ld/d/a/t5;->f()Ld/d/a/t5;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/d/a/t5;->m(Landroid/content/Context;)V

    .line 36
    invoke-static {}, Ld/d/a/u3;->f()Ld/d/a/u3;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/d/a/u3;->m(Landroid/content/Context;)V

    .line 37
    sget-object p1, Ld/d/a/b5;->k1:Ld/d/a/b5;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->p9:Ld/d/a/a4;

    invoke-virtual {p1}, Ld/d/a/a4;->z()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->p9:Ld/d/a/a4;

    .line 38
    invoke-virtual {p1}, Ld/d/a/a4;->P()Z

    move-result p1

    if-nez p1, :cond_5

    .line 39
    invoke-static {p0}, Ld/d/a/b5;->h(Landroid/content/Context;)Ld/d/a/b5;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/b5;->g()V

    .line 40
    :cond_5
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->h9:Ld/d/a/q5;

    if-eqz p1, :cond_6

    .line 41
    invoke-virtual {p1}, Ld/d/a/q5;->n()V

    .line 42
    :cond_6
    new-instance p1, Lcom/android/camera/Camera$x;

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    invoke-direct {p1, v0, p0}, Lcom/android/camera/Camera$x;-><init>(Landroid/os/Handler;Lcom/android/camera/Camera;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->Qa:Lcom/android/camera/Camera$x;

    .line 43
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p1

    const-string v0, "A1:createActivity"

    invoke-virtual {p1, v0}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    .line 44
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ui()V

    .line 45
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->z6()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 46
    new-instance p1, Lcom/android/camera/Camera$u;

    invoke-direct {p1, p0, v2}, Lcom/android/camera/Camera$u;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/Camera$f;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->Ka:Lcom/android/camera/Camera$u;

    .line 47
    invoke-static {}, Ld/o/f/d;->i()Ld/o/f/d;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/Camera;->Ka:Lcom/android/camera/Camera$u;

    invoke-virtual {p1, v0}, Ld/o/f/d;->z(Ld/o/f/d$d;)V

    .line 48
    :cond_7
    invoke-direct {p0}, Lcom/android/camera/Camera;->Xl()V

    .line 49
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->p9:Ld/d/a/a4;

    invoke-virtual {p1}, Ld/d/a/a4;->d()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 51
    invoke-static {v0, p1}, Ld/d/a/u7/f;->c0(Landroid/content/Intent;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate end "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Mh(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    const-string v0, "Camera::notifyOnFirstFrameArrived"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->z6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->A6()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/q6/e/d;->c()Ld/d/a/q6/e/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/q6/e/d;->e(Landroid/content/Context;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    new-instance v1, Ld/d/a/e0;

    invoke-direct {v1, p0}, Ld/d/a/e0;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Yg()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camera;->Ja:Ld/d/a/q4;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Ld/d/a/q4;->e(J)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v0

    const/16 v3, 0xfe

    if-eq v0, v3, :cond_3

    .line 8
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->g9:Ld/d/a/c8/x1;

    invoke-interface {v0}, Ld/d/a/c8/x1;->p()V

    .line 10
    iget-object v0, p0, Lcom/android/camera/Camera;->ma:Ld/d/a/t6/s3;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ld/d/a/t6/s3;->Gc()Ld/d/a/e6/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/e6/b;->m(I)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    instance-of v0, v0, Ld/o/t/a/b/o3;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/Camera;->la:Ld/d/a/c7/z7;

    instance-of v2, v0, Ld/o/t/a/b/q3;

    if-eqz v2, :cond_5

    check-cast v0, Ld/o/t/a/b/q3;

    .line 13
    invoke-virtual {v0}, Ld/o/t/a/b/p3;->bm()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object v0

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/r;->Y(Z)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    invoke-interface {v0, v1}, Ld/d/a/c7/z7;->A0(Z)V

    .line 16
    invoke-direct {p0}, Lcom/android/camera/Camera;->Al()V

    .line 17
    iget-wide v0, p0, Lcom/android/camera/ActivityBase;->x9:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/android/camera/ActivityBase;->x9:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xbb8

    cmp-long v0, v0, v4

    if-lez v0, :cond_7

    .line 18
    invoke-static {}, Ld/d/a/b6/a;->e()Ld/d/a/b6/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v4}, Ld/d/a/b6/a;->c(JI)V

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->x9:J

    .line 20
    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Q0()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 21
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->g9:Ld/d/a/c8/x1;

    sget-object v1, Ld/o/g0/o0/a;->m:Ld/o/g0/o0/a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ld/d/a/c8/x1;->m0(Ld/o/g0/o0/a;Ljava/lang/Object;)V

    .line 22
    :cond_8
    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->kj(I)V

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 24
    :cond_9
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public synthetic Mk(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Lk(I)V

    return-void
.end method

.method public Na()V
    .locals 7

    const v0, 0x7f0e0255

    .line 1
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b00ff

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraRootView;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->l9:Lcom/android/camera/ui/CameraRootView;

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Q3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ld/o/f/i/o;->e()Ld/o/f/i/o;

    move-result-object v0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->w1()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    aput v4, v3, v1

    const/4 v4, 0x1

    sget-wide v5, Ld/o/f/u/k;->d:J

    long-to-int v5, v5

    aput v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ld/o/f/i/o;->d(I[I)V

    :cond_0
    const v0, 0x7f0b0519

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->d9:Landroid/widget/FrameLayout;

    .line 7
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v0

    const-string v2, "5.1:surfaceViewCreate"

    invoke-virtual {v0, v2}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d9:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    invoke-direct {p0, v1}, Lcom/android/camera/Camera;->Yl(Z)V

    return-void
.end method

.method public Nh(Ld/d/a/j6/c$a;)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->ma:Ld/d/a/t6/s3;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/j6/c;->j(Ld/d/a/j6/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean p1, p1, Ld/d/a/j6/c$a;->e:Z

    xor-int/lit8 p1, p1, 0x1

    .line 4
    iget-object v0, p0, Lcom/android/camera/Camera;->ma:Ld/d/a/t6/s3;

    invoke-virtual {v0}, Ld/d/a/t6/s3;->Gc()Ld/d/a/e6/b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->ra:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v0, p1, v1}, Ld/d/a/e6/b;->h(ILcom/android/camera/module/loader/base/StartControl;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yi()V

    :cond_0
    return-void
.end method

.method public Nl(Ljava/lang/String;)V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    sget-object v0, Lcom/android/camera/Camera;->T9:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "VideoCastExitDialogFragment"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f1400bd

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 6
    new-instance p1, Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment;-><init>()V

    .line 7
    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_1
    const-string v0, "RemoteOnlineExitDialogFragment"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    new-instance p1, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;-><init>()V

    .line 14
    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_2
    const-string v0, "RemoteOnlineTipsDialogFragment"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    new-instance p1, Lcom/android/camera/fragment/dialog/RemoteOnlineTipsDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/RemoteOnlineTipsDialogFragment;-><init>()V

    .line 21
    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 24
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic Ok(ZLd/d/a/c8/x1;)Ld/d/a/c7/z7;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/Camera;->Nk(ZLd/d/a/c8/x1;)Ld/d/a/c7/z7;

    move-result-object p0

    return-object p0
.end method

.method public Ol()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->xa:Lmiuix/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->K2:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    invoke-static {p0, v0}, Ld/d/a/k5;->q(Landroid/content/Context;Landroid/os/Handler;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->xa:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public synthetic Pj(ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/Camera;->Oj(ZZ)V

    return-void
.end method

.method public Pl()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->A()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Ql(I)V

    return-void
.end method

.method public Q0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Aj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->U()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa0

    :goto_0
    return p0
.end method

.method public Ql(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->gc()Ld/d/a/a4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/a4;->v()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showGuide = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  isCtsCall = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_15

    .line 3
    invoke-static {}, Ld/d/a/t5;->f()Ld/d/a/t5;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t5;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget v0, p0, Lcom/android/camera/Camera;->wa:I

    if-eq p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/Camera;->pl()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-static {}, Ld/d/a/c4;->x3()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 7
    invoke-static {}, Ld/d/a/c4;->E5()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-static {}, Ld/d/a/c4;->D5()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Ld/d/a/h7/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x5

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Jj(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    const-string v3, "cv_type_hint_pending"

    invoke-virtual {v1, v3}, Ld/d/a/k6/e/m/g1;->R0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->l9:Lcom/android/camera/ui/CameraRootView;

    invoke-direct {p0, v1, v2}, Lcom/android/camera/Camera;->El(Landroid/view/View;I)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Sl(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/android/camera/Camera$j;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/Camera$j;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$b;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0, v4}, Lcom/android/camera/Camera;->Dl(Z)V

    :goto_0
    return-void

    .line 16
    :cond_4
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    .line 17
    new-instance v5, Lcom/android/camera/Camera$k;

    invoke-direct {v5, p0}, Lcom/android/camera/Camera$k;-><init>(Lcom/android/camera/Camera;)V

    const/16 v6, 0xa2

    if-eq p1, v6, :cond_12

    const/16 v6, 0xa3

    if-eq p1, v6, :cond_e

    const/16 v2, 0xa7

    if-eq p1, v2, :cond_d

    const/16 v2, 0xab

    if-eq p1, v2, :cond_9

    const/16 v2, 0xaf

    if-eq p1, v2, :cond_d

    const/16 v2, 0xb4

    if-eq p1, v2, :cond_12

    const/16 v2, 0xb6

    if-eq p1, v2, :cond_7

    const/16 v1, 0xba

    if-eq p1, v1, :cond_6

    const/16 v1, 0xcd

    if-eq p1, v1, :cond_5

    goto/16 :goto_1

    .line 18
    :cond_5
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    const-string v1, "aiwatermark_first_use"

    invoke-virtual {p1, v1, v4}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 19
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->si()Z

    move-result p1

    if-nez p1, :cond_13

    .line 20
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Ld/d/a/k6/e/f;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    .line 21
    invoke-static {}, Ld/d/a/h7/a;->d()Z

    move-result p1

    if-nez p1, :cond_13

    const p1, 0x7f13016a

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/d/a/w5;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const/4 p1, 0x3

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Jj(I)Z

    move-result v1

    if-nez v1, :cond_13

    .line 24
    invoke-static {}, Ld/d/a/c4;->f3()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Sl(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object v0

    goto/16 :goto_1

    .line 26
    :cond_7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->o6()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x2

    .line 27
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Jj(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_1

    :cond_8
    const-string v2, "pref_camera_first_id_card_mode_use_hint_shown_key"

    .line 28
    invoke-virtual {v1, v2, v4}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Sl(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object v0

    goto/16 :goto_1

    .line 30
    :cond_9
    invoke-static {}, Ld/d/a/c4;->i6()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Ld/d/a/c4;->j6()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 31
    :cond_a
    invoke-virtual {p0, v4}, Lcom/android/camera/Camera;->Jj(I)Z

    move-result p1

    if-nez p1, :cond_13

    const/4 p1, 0x6

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Jj(I)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_1

    :cond_b
    const-string v2, "pref_camera_first_beauty_lens_use_hint_shown_key"

    .line 33
    invoke-virtual {v1, v2, v4}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    invoke-static {}, Ld/d/a/c4;->i6()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 35
    invoke-virtual {p0, v4}, Lcom/android/camera/Camera;->Sl(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    const-string v2, "pref_camera_first_cv_lens_use_hint_shown_key"

    .line 36
    invoke-virtual {v1, v2, v4}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 37
    invoke-static {}, Ld/d/a/c4;->j6()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 38
    invoke-static {}, Ld/d/a/c4;->v3()Z

    move-result v1

    if-nez v1, :cond_13

    .line 39
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Sl(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object v0

    goto/16 :goto_1

    .line 40
    :cond_d
    invoke-static {}, Ld/d/a/c4;->y2()Z

    move-result p0

    if-eqz p0, :cond_13

    .line 41
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    const p1, 0x7f13076a

    const-string v1, "200m_pixel_mode_capture_desc"

    .line 42
    invoke-interface {p0, v1, v3, p1}, Ld/d/a/l7/g/a3;->alertRecommendDescTip(Ljava/lang/String;II)V

    goto/16 :goto_1

    .line 43
    :cond_e
    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->Jj(I)Z

    move-result p1

    if-nez p1, :cond_13

    const/16 p1, 0x8

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Jj(I)Z

    move-result v3

    if-nez v3, :cond_13

    .line 45
    invoke-static {}, Ld/d/a/c4;->D5()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 46
    invoke-static {}, Ld/d/a/h7/a;->d()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_1

    .line 47
    :cond_f
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/j/a1;->G()Ld/d/a/a8/s;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/a8/s;->j()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 48
    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 49
    invoke-static {}, Ld/d/a/c4;->w6()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 50
    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->Sl(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object v0

    goto :goto_1

    :cond_10
    const-string v2, "pref_camera_first_top_menu_use_hint_shown_key"

    .line 51
    invoke-virtual {v1, v2, v4}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Sl(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object v0

    goto :goto_1

    :cond_11
    const/16 p1, 0x9

    .line 53
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Jj(I)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 54
    invoke-static {}, Ld/d/a/c4;->d3()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Sl(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object v0

    goto :goto_1

    .line 56
    :cond_12
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->L3()Z

    move-result p1

    const-string v2, "pref_camera_first_video_beauty_use_hint_shown_key"

    .line 57
    invoke-virtual {v1, v2, v4}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz p1, :cond_13

    const/16 p1, 0xa

    .line 58
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Jj(I)Z

    move-result v1

    if-nez v1, :cond_13

    .line 59
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 60
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Sl(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object v0

    :cond_13
    :goto_1
    if-eqz v0, :cond_14

    .line 61
    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$b;)V

    goto :goto_2

    .line 62
    :cond_14
    invoke-interface {v5}, Lcom/android/camera/fragment/dialog/BaseDialogFragment$b;->onDismiss()V

    :cond_15
    :goto_2
    return-void
.end method

.method public synthetic Rj()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Qj()V

    return-void
.end method

.method public synthetic Rk(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/Camera;->Qk(II)V

    return-void
.end method

.method public Sh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->qi()V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->p6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/w6/b;->c()Ld/d/a/w6/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/w6/b;->b(Landroid/content/Context;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a9:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0, p0}, Lcom/android/camera/CameraAppImpl;->r(Landroid/app/Activity;)V

    .line 5
    invoke-static {}, Ld/d/a/y5;->E4()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onPause start mwm"

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-super {p0}, Lcom/android/camera/ActivityBase;->Sh()V

    .line 9
    invoke-static {}, Ld/d/a/j6/e;->b()Ld/d/a/j6/e;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ld/d/a/j6/e;->d(Ld/d/a/j6/e$b;)V

    .line 10
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onPause end mwm"

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->el(Z)V

    .line 12
    :goto_0
    invoke-static {}, Ld/d/a/m6/b;->P0()V

    .line 13
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ui()V

    .line 14
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ld/d/a/g7/n;->d0()V

    .line 16
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Q0()I

    move-result p0

    const/16 v3, 0xe1

    if-eq p0, v3, :cond_2

    const/4 p0, 0x2

    new-array p0, p0, [Ld/d/a/g7/k$b;

    .line 17
    sget-object v3, Ld/d/a/g7/k$b;->O8:Ld/d/a/g7/k$b;

    aput-object v3, p0, v2

    sget-object v2, Ld/d/a/g7/k$b;->N8:Ld/d/a/g7/k$b;

    aput-object v2, p0, v1

    invoke-virtual {v0, p0}, Ld/d/a/g7/n;->c([Ld/d/a/g7/k$b;)V

    :cond_2
    return-void
.end method

.method public Sl(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newBieType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showNewBie newBieType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0xab

    const/16 v2, 0xa3

    const/4 v3, 0x0

    const v4, 0x7f1400e8

    const/4 v5, 0x2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    .line 2
    :pswitch_1
    new-instance p1, Lcom/android/camera/fragment/dialog/VideoBeautyGuideNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/VideoBeautyGuideNewbieDialogFragment;-><init>()V

    .line 3
    invoke-virtual {p1, v5, v4}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "VideoBeautyGuideNewbieDialogFragment"

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 8
    iput-object v1, p0, Lcom/android/camera/Camera;->va:Ljava/lang/String;

    const/16 v0, 0xa2

    .line 9
    iput v0, p0, Lcom/android/camera/Camera;->wa:I

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;-><init>()V

    .line 11
    invoke-virtual {p1, v5, v4}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "BeautyModeGuideNewbieDialogFragment"

    .line 14
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 16
    iput-object v1, p0, Lcom/android/camera/Camera;->va:Ljava/lang/String;

    .line 17
    iput v2, p0, Lcom/android/camera/Camera;->wa:I

    return-object p1

    .line 18
    :pswitch_3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    invoke-static {}, Ld/d/a/l7/g/p;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ld/d/a/h0;->c:Ld/d/a/h0;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    :cond_0
    iput v2, p0, Lcom/android/camera/Camera;->wa:I

    .line 21
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/f;->b()Ld/d/a/k6/g/a$a;

    move-result-object p0

    const-string p1, "pref_camera_first_top_menu_use_hint_shown_key"

    .line 22
    invoke-interface {p0, p1, v3}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object p0

    .line 23
    invoke-interface {p0}, Ld/d/a/k6/g/a$a;->apply()V

    return-object v0

    .line 24
    :pswitch_4
    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensNewbieDialogFragment;-><init>()V

    .line 25
    invoke-virtual {p1, v5, v4}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "CvLensNewbieDialogFragment"

    .line 28
    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 30
    iput-object v2, p0, Lcom/android/camera/Camera;->va:Ljava/lang/String;

    .line 31
    iput v1, p0, Lcom/android/camera/Camera;->wa:I

    return-object p1

    .line 32
    :pswitch_5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    .line 34
    invoke-virtual {p1, v5, v4}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v0, "CvTypeGuideNewbieDialogFragment"

    .line 37
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-object p1

    .line 39
    :pswitch_6
    new-instance p1, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;-><init>()V

    .line 40
    invoke-virtual {p1, v5, v4}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "TrackFocusGuideNewbieDialogFragment"

    .line 43
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 45
    iput v2, p0, Lcom/android/camera/Camera;->wa:I

    return-object p1

    .line 46
    :pswitch_7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getPrivacyWatermarkNewBieDialogFragment()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    const v0, 0x7f14017c

    .line 48
    invoke-virtual {p1, v5, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getPrivacyWatermarkNewBieDialogFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 53
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getPrivacyWatermarkNewBieDialogFragment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->va:Ljava/lang/String;

    const/16 v0, 0xba

    .line 54
    iput v0, p0, Lcom/android/camera/Camera;->wa:I

    .line 55
    invoke-static {v3}, Ld/d/a/c4;->X7(Z)V

    return-object p1

    .line 56
    :pswitch_8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/android/camera/fragment/dialog/IDCardModeNewbieDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    .line 58
    invoke-virtual {p1, v5, v4}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-class v1, Lcom/android/camera/fragment/dialog/IDCardModeNewbieDialogFragment;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 63
    const-class v0, Lcom/android/camera/fragment/dialog/IDCardModeNewbieDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->va:Ljava/lang/String;

    const/16 v0, 0xb6

    .line 64
    iput v0, p0, Lcom/android/camera/Camera;->wa:I

    .line 65
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/f;->b()Ld/d/a/k6/g/a$a;

    move-result-object p0

    const-string v0, "pref_camera_first_id_card_mode_use_hint_shown_key"

    .line 66
    invoke-interface {p0, v0, v3}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object p0

    .line 67
    invoke-interface {p0}, Ld/d/a/k6/g/a$a;->apply()V

    return-object p1

    .line 68
    :pswitch_9
    new-instance p1, Lcom/android/camera/fragment/dialog/PortraitNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/PortraitNewbieDialogFragment;-><init>()V

    .line 69
    invoke-virtual {p1, v5, v4}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "PortraitHint"

    .line 72
    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 74
    iput-object v2, p0, Lcom/android/camera/Camera;->va:Ljava/lang/String;

    .line 75
    iput v1, p0, Lcom/android/camera/Camera;->wa:I

    .line 76
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/f;->b()Ld/d/a/k6/g/a$a;

    move-result-object p0

    const-string v0, "pref_camera_first_beauty_lens_use_hint_shown_key"

    .line 77
    invoke-interface {p0, v0, v3}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object p0

    .line 78
    invoke-interface {p0}, Ld/d/a/k6/g/a$a;->apply()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public T9()V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/android/camera/ActivityBase;->T9()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->K2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Lcom/android/camera/Camera;->Jl()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0xfa0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Ld/d/a/l7/g/d2;->impl2()Ld/d/a/l7/g/d2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, p0}, Ld/d/a/l7/g/d2;->i2(Landroid/content/Context;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public Uh()V
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "recoverFromCameraError: E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/android/camera/ActivityBase;->Uh()V

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->A()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    .line 8
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "recoverFromCameraError: X"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic Uj(Ld/d/a/l7/g/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Tj(Ld/d/a/l7/g/h;)V

    return-void
.end method

.method public synthetic Wj()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Vj()V

    return-void
.end method

.method public Yh()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/camera/ActivityBase;->Yh()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRestart start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v1, v1}, Lcom/android/camera/Camera;->kl(ZZ)V

    .line 4
    invoke-static {p0}, Ld/d/a/m6/b;->q0(Landroid/content/Context;)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onRestart end"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic Yj()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Xj()V

    return-void
.end method

.method public ai()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->qi()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onResume start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/Camera;->V9:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->e()I

    move-result v0

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->H2()Z

    move-result v2

    if-nez v2, :cond_1

    if-lez v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v1, v0}, Lcom/android/camera/Camera;->ej(ZZ)V

    :cond_1
    return-void
.end method

.method public aj(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startControl"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->Da:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "change mode from ModeSelector, remove resume camera runnable."

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/Camera;->Da:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public bi()V
    .locals 4

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->p6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/w6/b;->c()Ld/d/a/w6/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/w6/b;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a9:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0, p0}, Lcom/android/camera/CameraAppImpl;->s(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->ul(Z)V

    .line 5
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/Camera;->V9:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    .line 6
    iget-object v1, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onResume end"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 8
    sget-object v0, Ld/o/f/u/k;->h:Lio/reactivex/Scheduler;

    new-instance v1, Ld/d/a/v0;

    invoke-direct {v1, p0}, Ld/d/a/v0;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bl()V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAwaken"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    sget-object v1, Ld/d/a/d0;->c:Ld/d/a/d0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/b4;->r0()V

    .line 4
    iget-object v0, p0, Lcom/android/camera/Camera;->ra:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public c(Ld/d/a/j6/c$a;)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public c2()Ld/d/a/v7/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/Camera;->ga:Ld/d/a/v7/p;

    return-object p0
.end method

.method public synthetic ck(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->bk(I)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->ha:Ld/d/a/i5;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/d/a/i5;->q(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Pg()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Key event intercept caz layout change."

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/y1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/l7/g/y1;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ld/d/a/l7/g/y1;->P1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Key event intercept caz mode change."

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_2
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->K2:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->ha:Ld/d/a/i5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/d/a/i5;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    if-nez v0, :cond_2

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 5
    :cond_2
    invoke-interface {v0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/r;->c()Z

    move-result v0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/android/camera/Camera;->zj(Landroid/view/MotionEvent;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 8
    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Ld/d/a/c8/h2;->v(Lcom/android/camera/ActivityBase;)Ld/d/a/c8/h2;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/a/c8/h2;->E(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_0
    return v1
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Aj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic ek(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->dk(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public el(Z)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byHost"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const-string v0, "pauseActivity +"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->v2:Ld/d/a/l5;

    if-eqz p1, :cond_0

    const/16 v0, 0x3fff

    .line 3
    invoke-virtual {p1, v0}, Ld/d/a/l5;->e0(I)V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->K2:Z

    .line 5
    iput-boolean v1, p0, Lcom/android/camera/Camera;->La:Z

    .line 6
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->L8:Z

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v2, Ld/d/a/r0;

    invoke-direct {v2, p0}, Ld/d/a/r0;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {v0, v2}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 8
    iget-object v0, p0, Lcom/android/camera/Camera;->W9:Lcom/android/camera/Camera$v;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 10
    :cond_1
    invoke-static {p0}, Ld/d/a/s3;->c(Landroid/content/Context;)Ld/d/a/s3;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/s3;->i()V

    .line 11
    invoke-direct {p0}, Lcom/android/camera/Camera;->uj()V

    .line 12
    invoke-static {}, Ld/d/a/l7/g/l;->impl2()Ld/d/a/l7/g/l;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Ld/d/a/l7/g/l;->Ef()V

    :cond_2
    const/4 v0, -0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/android/camera/Camera;->Cl(I)V

    .line 15
    invoke-direct {p0, v1}, Lcom/android/camera/Camera;->Gl(Z)V

    .line 16
    iget-object v0, p0, Lcom/android/camera/Camera;->xa:Lmiuix/appcompat/app/AlertDialog;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 18
    iput-object v2, p0, Lcom/android/camera/Camera;->xa:Lmiuix/appcompat/app/AlertDialog;

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/android/camera/Camera;->ya:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 21
    iput-object v2, p0, Lcom/android/camera/Camera;->ya:Lmiuix/appcompat/app/AlertDialog;

    .line 22
    :cond_4
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->r9:Z

    .line 23
    sget-object v0, Lcom/android/camera/Camera;->T9:Ljava/util/List;

    new-instance v3, Ld/d/a/i1;

    invoke-direct {v3, p0}, Ld/d/a/i1;-><init>(Lcom/android/camera/Camera;)V

    invoke-interface {v0, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 25
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v3, Ld/d/a/p0;

    invoke-direct {v3, p0}, Ld/d/a/p0;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {v0, v3}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 26
    invoke-static {}, Ld/d/a/j6/e;->b()Ld/d/a/j6/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/d/a/j6/e;->d(Ld/d/a/j6/e$b;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_5

    .line 28
    invoke-super {p0}, Lcom/android/camera/ActivityBase;->Sh()V

    .line 29
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x400

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 30
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Wg()Z

    move-result v0

    if-nez v0, :cond_a

    .line 31
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->tb()Z

    move-result v0

    if-nez v0, :cond_6

    .line 32
    invoke-static {}, Ld/d/a/c4;->h3()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Af()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const-string v3, "pauseActivity: doPreviewGaussianForever move to onPrelaunchGallery()"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->F7()Z

    move-result v0

    if-nez v0, :cond_a

    .line 36
    invoke-static {}, Ld/d/a/c7/b8;->a()I

    move-result v0

    const/16 v3, 0xb8

    if-ne v0, v3, :cond_8

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->o7()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37
    :cond_8
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const-string v3, "onPause: readLastFrameGaussian..."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ld/d/a/c7/z7;->nb()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 39
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->g9:Ld/d/a/c8/x1;

    sget-object v3, Ld/o/g0/o0/a;->j:Ld/o/g0/o0/a;

    invoke-interface {v0, v3, p1}, Ld/d/a/c8/x1;->j(Ld/o/g0/o0/a;Z)V

    goto :goto_0

    .line 40
    :cond_9
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->g9:Ld/d/a/c8/x1;

    sget-object v3, Ld/o/g0/o0/a;->j:Ld/o/g0/o0/a;

    invoke-interface {v0, v3, v2}, Ld/d/a/c8/x1;->f0(Ld/o/g0/o0/a;Ljava/lang/Object;)V

    .line 41
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/Camera;->Bl()V

    .line 42
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->t9:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_b

    .line 43
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 44
    :cond_b
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->o9:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_c

    .line 45
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 46
    :cond_c
    invoke-static {}, Ld/d/a/y5;->V()V

    .line 47
    invoke-virtual {p0}, Lcom/android/camera/Camera;->fl()V

    .line 48
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ri()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->q9:Z

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/android/camera/Camera;->Kj()Z

    move-result v0

    if-nez v0, :cond_e

    .line 49
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    .line 50
    iget-object v3, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPause: clearFlag --> FLAG_TURN_SCREEN_ON and isChangingConfigurations is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mJumpFlag is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/camera/ActivityBase;->T8:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v4, 0x200000

    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 52
    iget v3, p0, Lcom/android/camera/ActivityBase;->T8:I

    if-nez v3, :cond_e

    if-nez v0, :cond_e

    .line 53
    invoke-virtual {p0}, Lcom/android/camera/Camera;->isStreaming()Z

    move-result v0

    .line 54
    iget-object v3, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPause: isStreaming = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_e

    .line 55
    invoke-direct {p0}, Lcom/android/camera/Camera;->Kj()Z

    move-result v0

    if-nez v0, :cond_e

    .line 56
    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    .line 57
    :cond_e
    iget v0, p0, Lcom/android/camera/ActivityBase;->T8:I

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->si()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->vf()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 58
    :cond_f
    iput-object v2, p0, Lcom/android/camera/ActivityBase;->S8:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0, v2, p1, v1}, Lcom/android/camera/ThumbnailUpdater;->u(Ld/d/a/v5;ZZ)V

    goto :goto_2

    .line 60
    :cond_10
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Af()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 61
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ca()V

    .line 62
    :cond_11
    :goto_2
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 63
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->z2()Ld/d/a/c8/c2;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c8/c2;->a()V

    .line 64
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l9:Lcom/android/camera/ui/CameraRootView;

    if-eqz v0, :cond_12

    .line 65
    invoke-virtual {v0}, Lcom/android/camera/ui/CameraRootView;->b()V

    .line 66
    :cond_12
    iget-object v0, p0, Lcom/android/camera/Camera;->ga:Ld/d/a/v7/p;

    if-eqz v0, :cond_13

    .line 67
    invoke-virtual {v0}, Ld/d/a/v7/p;->S()V

    .line 68
    :cond_13
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->u9:Z

    .line 69
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v9:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    invoke-direct {p0}, Lcom/android/camera/Camera;->Jl()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 71
    iget-object v3, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const-string v4, "release by module"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->u9:Z

    .line 73
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/l/g;->x0()V

    .line 74
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    invoke-interface {v3}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object v3

    invoke-interface {v3}, Ld/d/a/c7/i8/r;->R5()V

    goto :goto_3

    .line 75
    :cond_14
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Aj()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 76
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    invoke-interface {v3}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object v3

    invoke-interface {v3}, Ld/d/a/c7/i8/r;->B3()V

    .line 77
    :cond_15
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iput-boolean p1, p0, Lcom/android/camera/Camera;->ja:Z

    .line 79
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->A6()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 80
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ld/d/a/i3;->a:Ld/d/a/i3;

    .line 81
    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ld/d/a/a;->a:Ld/d/a/a;

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/b/f4;

    if-eqz v0, :cond_16

    .line 84
    invoke-virtual {v0}, Ld/d/b/f4;->A()I

    move-result v2

    if-lez v2, :cond_16

    .line 85
    iget-object v2, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const-string v3, "pauseActivity: switchToOffline"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 87
    iget-object v3, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, p1}, Ld/d/b/f4;->B1(Z)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Ld/d/a/c1;

    invoke-direct {v0, v3, v2}, Ld/d/a/c1;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 89
    :cond_16
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/l/g;->x0()V

    .line 90
    :cond_17
    invoke-direct {p0}, Lcom/android/camera/Camera;->ij()V

    .line 91
    invoke-static {}, Ld/d/a/u3;->f()Ld/d/a/u3;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/u3;->o()V

    .line 92
    invoke-direct {p0}, Lcom/android/camera/Camera;->Zi()V

    .line 93
    invoke-static {p0}, Ld/d/a/m6/b;->d(Lcom/android/camera/Camera;)V

    .line 94
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const-string p1, "pauseActivity -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 95
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public finish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finish Activity from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {v2}, Ld/d/a/y5;->v0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public fl()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/Camera;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Xh()V

    .line 4
    invoke-static {}, Ld/d/a/x3;->d()Ld/d/a/x3;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/x3;->h()V

    .line 5
    invoke-static {}, Ld/d/a/y4;->j()Ld/d/a/y4;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld/d/a/y4;->n(Z)V

    .line 6
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->V8:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->z6()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v2}, Lcom/android/camera/ThumbnailUpdater;->u(Ld/d/a/v5;ZZ)V

    .line 8
    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->V8:Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ThumbnailUpdater;->t()V

    .line 10
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->e()V

    :goto_0
    return-void
.end method

.method public gl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/android/camera/Camera;->La:Z

    .line 4
    sget-object v1, Ld/o/f/u/k;->c:Lio/reactivex/Scheduler;

    new-instance v2, Ld/d/a/c0;

    invoke-direct {v2, p0, v0}, Ld/d/a/c0;-><init>(Lcom/android/camera/Camera;Ld/d/a/c7/i8/s;)V

    invoke-static {v1, v2}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public hl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/Camera;->Ta:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "postShowGuide : mHandler.removeCallbacks(mShowGuideRunnable)"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/Camera;->Ta:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/Camera;->Ta:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic ik()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->hk()V

    return-void
.end method

.method public isStreaming()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->h9:Ld/d/a/q5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/d/a/q5;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic kk()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->jk()V

    return-void
.end method

.method public l0(Landroid/graphics/Rect;FLd/d/a/e6/c$a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "fraction",
            "state"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/ActivityBase;->l0(Landroid/graphics/Rect;FLd/d/a/e6/c$a$b;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/Camera;->ma:Ld/d/a/t6/s3;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    invoke-static {}, Ld/d/a/m6/b;->Z()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    neg-int p1, p1

    invoke-static {}, Ld/d/a/m6/b;->Z()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/Camera;->ma:Ld/d/a/t6/s3;

    invoke-virtual {p0}, Ld/d/a/t6/s3;->Gc()Ld/d/a/e6/b;

    move-result-object p0

    invoke-virtual {p0, v0, p2, p3}, Ld/d/a/e6/b;->f(Landroid/graphics/Rect;FLd/d/a/e6/c$a$b;)V

    :cond_0
    return-void
.end method

.method public m2(Ld/d/a/m6/i/n;Ld/d/a/m6/i/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "src",
            "dst"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/ActivityBase;->m2(Ld/d/a/m6/i/n;Ld/d/a/m6/i/n;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/Camera;->ma:Ld/d/a/t6/s3;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/camera/Camera;->ma:Ld/d/a/t6/s3;

    invoke-virtual {p1}, Ld/d/a/t6/s3;->Gc()Ld/d/a/e6/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/e6/b;->e()V

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yi()V

    :cond_0
    return-void
.end method

.method public mj()V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "exitAutoHibernationMode"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ld/d/a/c7/z7;->a2()V

    :cond_0
    return-void
.end method

.method public nj()Ld/d/a/t6/w4/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/Camera;->qa:Ld/d/a/t6/w4/a0;

    return-object p0
.end method

.method public synthetic nk(Ld/d/a/c7/i8/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->mk(Ld/d/a/c7/i8/s;)V

    return-void
.end method

.method public oj()Ld/d/a/q4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/Camera;->Ja:Ld/d/a/q4;

    return-object p0
.end method

.method public ol(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "releaseDevice"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v9:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ke()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->u9:Z

    .line 4
    iget-object p1, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseAll: isActivityStopped: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ke()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "releaseAll: releaseDevice = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isCurrentModuleAlive = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Aj()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isFinishing = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->u9:Z

    .line 12
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ld/d/a/c7/z7;->setDeparted()V

    .line 14
    :cond_1
    new-instance v0, Lcom/android/camera/Camera$p;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lcom/android/camera/Camera$p;-><init>(Ljava/lang/ref/WeakReference;Z)V

    .line 15
    sget-object p1, Ld/o/f/u/k;->c:Lio/reactivex/Scheduler;

    invoke-static {p1, v0}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 16
    iget-object p0, p0, Lcom/android/camera/Camera;->na:Ld/d/a/c7/m8/a;

    invoke-virtual {p0}, Ld/d/a/c7/m8/a;->d()V

    return-void

    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/ActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object p3, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult requestCode= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",  resultCode= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x1

    if-eq p1, p3, :cond_6

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->m9:Z

    if-ne p2, p3, :cond_2

    .line 4
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p1

    const-string p2, "1:createActivity2openCamera"

    invoke-virtual {p1, p2}, Ld/d/a/g7/n;->b(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/android/camera/Camera;->cl()V

    .line 6
    invoke-static {}, Ld/d/a/h7/a;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-direct {p0, v1}, Lcom/android/camera/Camera;->ql(Z)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ld/d/a/c4;->D5()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Ld/d/a/h7/a;->d()Z

    move-result p1

    if-nez p1, :cond_8

    .line 9
    invoke-direct {p0}, Lcom/android/camera/Camera;->sl()V

    goto :goto_0

    :cond_2
    const/4 p1, -0x3

    if-ne p2, p1, :cond_3

    .line 10
    invoke-direct {p0, p3}, Lcom/android/camera/Camera;->rl(Z)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string p3, "miui.intent.action.SYSTEM_PERMISSION_DECLARE_NEW"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/high16 v0, 0x10000

    invoke-virtual {p3, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-nez p2, :cond_4

    if-eqz p1, :cond_5

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/16 p1, 0x29a

    if-ne p2, p1, :cond_8

    .line 14
    :cond_5
    invoke-static {}, Ld/d/a/u7/f;->b0()V

    .line 15
    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_6
    const/16 p1, 0x904

    if-ne p2, p1, :cond_7

    .line 16
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    const-string p2, "pref_camera_first_use_permission_shown_key"

    invoke-virtual {p1, p2, v1}, Ld/d/a/k6/e/f;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    .line 17
    :cond_7
    invoke-direct {p0, v1, p3}, Lcom/android/camera/Camera;->ej(ZZ)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/r;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 15
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lcom/android/camera/ActivityBase;->K2:Z

    if-nez v3, :cond_f

    iget-object v3, v0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v3, v0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onKeyDown: keycode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    .line 3
    invoke-static/range {p2 .. p2}, Ld/d/a/v6/b;->g(Landroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    iget-object v0, v0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onKeyUp: keyCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not XiaomiStylus"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 5
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    const/16 v6, 0x19

    const/16 v7, 0x18

    const/16 v8, 0x57

    const/16 v9, 0x58

    const/4 v10, -0x1

    const/16 v11, 0x1b

    const/16 v12, 0x42

    if-nez v3, :cond_5

    if-eq v1, v12, :cond_2

    if-eq v1, v11, :cond_2

    if-eq v1, v9, :cond_2

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_2

    if-ne v1, v6, :cond_5

    .line 6
    :cond_2
    iget-wide v13, v0, Lcom/android/camera/Camera;->Z9:J

    const-wide/16 v8, 0x0

    cmp-long v13, v13, v8

    if-eqz v13, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v13

    iget-wide v11, v0, Lcom/android/camera/Camera;->Z9:J

    cmp-long v11, v13, v11

    if-gez v11, :cond_3

    .line 7
    iput v1, v0, Lcom/android/camera/Camera;->aa:I

    .line 8
    iput-wide v8, v0, Lcom/android/camera/Camera;->Z9:J

    return v5

    .line 9
    :cond_3
    iget-wide v11, v0, Lcom/android/camera/Camera;->Z9:J

    cmp-long v11, v11, v8

    if-eqz v11, :cond_4

    invoke-direct {p0, v2}, Lcom/android/camera/Camera;->Cj(Landroid/view/KeyEvent;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 10
    iget-object v2, v0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onKeyDown: isFromOneShotKeyPressed and return! keyCode is "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iput v1, v0, Lcom/android/camera/Camera;->aa:I

    .line 12
    iput-wide v8, v0, Lcom/android/camera/Camera;->Z9:J

    return v5

    .line 13
    :cond_4
    iput v10, v0, Lcom/android/camera/Camera;->aa:I

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/android/camera/Camera;->Z9:J

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v8

    if-lez v8, :cond_6

    iget v8, v0, Lcom/android/camera/Camera;->aa:I

    if-ne v1, v8, :cond_6

    .line 16
    iput v10, v0, Lcom/android/camera/Camera;->aa:I

    :cond_6
    :goto_0
    const/16 v8, 0x2bd

    const/16 v9, 0x2bc

    if-ne v1, v9, :cond_7

    .line 17
    iput-boolean v4, v0, Lcom/android/camera/Camera;->Ba:Z

    goto :goto_1

    :cond_7
    if-ne v1, v8, :cond_8

    .line 18
    iput-boolean v5, v0, Lcom/android/camera/Camera;->Ba:Z

    .line 19
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Aj()Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    invoke-interface {v10}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v10

    invoke-interface {v10}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_2

    .line 20
    :cond_9
    iget-object v3, v0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    invoke-interface {v3}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ld/d/a/c7/i8/r;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 21
    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move v4, v5

    :cond_b
    return v4

    :cond_c
    :goto_2
    if-eq v1, v7, :cond_e

    if-eq v1, v6, :cond_e

    const/16 v4, 0x1b

    if-eq v1, v4, :cond_e

    const/16 v4, 0x42

    if-eq v1, v4, :cond_e

    const/16 v4, 0x50

    if-eq v1, v4, :cond_e

    const/16 v3, 0x57

    if-eq v1, v3, :cond_e

    const/16 v3, 0x58

    if-eq v1, v3, :cond_e

    if-eq v1, v9, :cond_d

    if-eq v1, v8, :cond_d

    .line 22
    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 23
    :cond_d
    invoke-virtual/range {p0 .. p2}, Lcom/android/camera/Camera;->tj(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_e
    return v5

    .line 24
    :cond_f
    :goto_3
    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->K2:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onKeyUp: keyCode KeyEvent.KEYCODE_BACK is not isTracking or isCanceled"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const/16 v0, 0xc1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    .line 5
    invoke-static {p2}, Ld/d/a/v6/b;->g(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onKeyUp: keyCode : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not XiaomiStylus"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 7
    :cond_3
    iget v0, p0, Lcom/android/camera/Camera;->aa:I

    if-ne p1, v0, :cond_4

    const-wide/16 v3, 0x0

    .line 8
    iput-wide v3, p0, Lcom/android/camera/Camera;->Y9:J

    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lcom/android/camera/Camera;->aa:I

    .line 10
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onKeyUp: key is lastIgnore key   keyCode : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 11
    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera/Camera;->Y9:J

    .line 12
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onKeyUp: mLastKeyUpEventTime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/android/camera/Camera;->Y9:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " keyCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    if-nez v0, :cond_5

    .line 14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 15
    :cond_5
    invoke-interface {v0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/d/a/c7/i8/r;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    return v1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInMultiWindowMode"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onMultiWindowModeChanged(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMultiWindowModeChanged "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", configuration = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Ld/d/a/m6/b;->f(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewIntent start, intent-> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 4
    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->gc()Ld/d/a/a4;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld/d/a/a4;->D(Landroid/app/Activity;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Ld/d/a/a4;->K(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "onNewIntent: setShowWhenLocked:true"

    invoke-static {v1, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->gc()Ld/d/a/a4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/a4;->y()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/android/camera/Camera;->Zl()V

    .line 11
    :cond_1
    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->L8:Z

    .line 12
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->p9:Ld/d/a/a4;

    invoke-virtual {v1}, Ld/d/a/a4;->c()V

    .line 13
    iput-boolean v2, p0, Lcom/android/camera/Camera;->ia:Z

    .line 14
    invoke-static {p1}, Ld/d/a/a4;->l(Landroid/content/Intent;)Ld/d/a/a4;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->p9:Ld/d/a/a4;

    .line 15
    invoke-virtual {v1, p0}, Ld/d/a/a4;->W(Landroid/app/Activity;)V

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/android/camera/Camera;->Fj(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Yg()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Action changed, reset module switching state!"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v2}, Lcom/android/camera/ActivityBase;->hi(Z)V

    .line 19
    :cond_2
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onNewIntent end"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/Camera;->fa:Ld/d/a/t6/c5/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/d/a/t6/c5/p;->o4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera/Camera;->fa:Ld/d/a/t6/c5/p;

    invoke-interface {p0, p1, p2, p3}, Ld/d/a/t6/c5/p;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    const/16 v0, 0x66

    const/4 v1, 0x0

    if-ne p1, v0, :cond_8

    .line 4
    array-length v0, p2

    if-eqz v0, :cond_7

    array-length v0, p3

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-static {p2, p3}, Ld/d/a/h7/a;->l([Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-static {p2}, Ld/d/a/h7/a;->n([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p3

    const-string v0, "camera"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/CameraManager;

    .line 9
    invoke-virtual {p1, p3}, Ld/d/a/c7/o8/b/r;->l(Landroid/hardware/camera2/CameraManager;)V

    .line 10
    iget-object p1, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "has camera permissions, retry init Camera2DataContainer"

    invoke-static {p1, v0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/Camera;->jl()V

    .line 12
    invoke-static {p2}, Ld/d/a/h7/a;->n([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/android/camera/Camera;->ra:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/android/camera/Camera;->ra:Lcom/android/camera/module/loader/base/StartControl;

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Il(Lcom/android/camera/module/loader/base/StartControl;)V

    .line 15
    :goto_0
    invoke-static {}, Ld/d/a/c4;->D5()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ld/d/a/h7/a;->d()Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    invoke-direct {p0}, Lcom/android/camera/Camera;->sl()V

    :cond_4
    return-void

    .line 17
    :cond_5
    invoke-static {p0, p1}, Ld/d/a/h7/a;->v(Landroid/app/Activity;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequestPermissionsResult: permission is denied, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_6
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->ql(Z)Z

    goto :goto_2

    :cond_7
    :goto_1
    return-void

    :cond_8
    const/16 v0, 0x65

    if-ne p1, v0, :cond_a

    .line 23
    array-length p1, p2

    if-nez p1, :cond_9

    array-length p1, p3

    if-nez p1, :cond_9

    .line 24
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ignore this onRequestPermissionsResult callback"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_9
    invoke-static {v1}, Ld/d/a/c4;->s7(Z)V

    .line 26
    invoke-direct {p0, p2, p3}, Lcom/android/camera/Camera;->dl([Ljava/lang/String;[I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onSaveInstanceState"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Aj()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0519

    if-ne p1, v0, :cond_5

    .line 3
    invoke-direct {p0, p2}, Lcom/android/camera/Camera;->Ej(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 5
    invoke-static {p0}, Ld/d/a/c8/h2;->v(Lcom/android/camera/ActivityBase;)Ld/d/a/c8/h2;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/d/a/c8/h2;->K(Z)V

    .line 6
    iput-boolean v2, p0, Lcom/android/camera/Camera;->ka:Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 8
    :cond_2
    invoke-static {p0}, Ld/d/a/c8/h2;->v(Lcom/android/camera/ActivityBase;)Ld/d/a/c8/h2;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/d/a/c8/h2;->K(Z)V

    .line 9
    iput-boolean v1, p0, Lcom/android/camera/Camera;->ka:Z

    .line 10
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/Camera;->ka:Z

    if-eqz p1, :cond_4

    .line 11
    invoke-static {p0}, Ld/d/a/c8/h2;->v(Lcom/android/camera/ActivityBase;)Ld/d/a/c8/h2;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/d/a/c8/h2;->E(Landroid/view/MotionEvent;)Z

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent: getPointerCount "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | action = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " | mCatchUnTapableEvent "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/camera/Camera;->ka:Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-boolean p0, p0, Lcom/android/camera/Camera;->ka:Z

    return p0

    :cond_5
    return v1
.end method

.method public onTrimMemory(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrimMemory: level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ld/d/a/z4;->d(I)V

    .line 4
    invoke-static {}, Ld/d/a/h6/a;->c()Ld/d/a/h6/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/a/h6/a;->trimMemory(I)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onUserInteraction"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Ld/d/a/s3;->c(Landroid/content/Context;)Ld/d/a/s3;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/s3;->k()V

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Aj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/r;->onUserInteraction()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasFocus"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/Camera;->Bj()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWindowFocusChanged: hasFocus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isFromKeyguard: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean p1, p0, Lcom/android/camera/Camera;->ca:Z

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ld/d/b/f4;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/android/camera/Camera;->ra:Lcom/android/camera/module/loader/base/StartControl;

    invoke-direct {p0, v0}, Lcom/android/camera/Camera;->Il(Lcom/android/camera/module/loader/base/StartControl;)V

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->cj(Z)V

    .line 10
    invoke-static {}, Ld/d/a/l7/g/l;->impl2()Ld/d/a/l7/g/l;

    move-result-object v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0, p1}, Ld/d/a/c7/z7;->onWindowFocusChanged(Z)V

    .line 13
    :cond_3
    invoke-static {}, Ld/d/a/x3;->d()Ld/d/a/x3;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Xh()V

    .line 15
    invoke-static {}, Ld/d/a/x3;->d()Ld/d/a/x3;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/x3;->j(Z)V

    :cond_4
    if-eqz p1, :cond_5

    .line 16
    invoke-static {p0}, Ld/d/a/y5;->q(Landroid/app/Activity;)V

    .line 17
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    if-eqz p0, :cond_5

    .line 18
    invoke-interface {p0}, Ld/d/a/c7/z7;->og()V

    :cond_5
    return-void
.end method

.method public pi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onStart start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->C2:Z

    .line 3
    invoke-static {}, Ld/d/g/b;->d()Ld/d/g/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/g/b;->i(Z)V

    .line 4
    invoke-super {p0}, Lcom/android/camera/ActivityBase;->pi()V

    .line 5
    iget-object v0, p0, Lcom/android/camera/Camera;->ma:Ld/d/a/t6/s3;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ld/d/a/t6/s3;->Gc()Ld/d/a/e6/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/e6/b;->o()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h9:Ld/d/a/q5;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ld/d/a/q5;->q()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ui()V

    .line 10
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStart end "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public pj()Ld/d/a/c7/m8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/Camera;->na:Ld/d/a/c7/m8/a;

    return-object p0
.end method

.method public synthetic pk()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->ok()V

    return-void
.end method

.method public pl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeNewBie = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/Camera;->va:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/camera/Camera;->va:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/Camera;->va:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->Dl(Z)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public qb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDestroy start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/r3;->b()Ld/d/a/r3;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld/d/a/r3;->c(Landroid/media/AudioManager$AudioRecordingCallback;)V

    const-string v0, "audio"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {}, Ld/d/a/r3;->b()Ld/d/a/r3;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->qi()V

    .line 5
    invoke-super {p0}, Lcom/android/camera/ActivityBase;->qb()V

    .line 6
    invoke-direct {p0}, Lcom/android/camera/Camera;->Xl()V

    .line 7
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/k/d;->z()Z

    move-result v0

    if-nez v0, :cond_a

    .line 8
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->A()I

    move-result v0

    const/16 v3, 0xa4

    if-eq v0, v3, :cond_9

    const/16 v3, 0xb3

    const/16 v4, 0xa3

    if-eq v0, v3, :cond_7

    const/16 v3, 0xb7

    if-eq v0, v3, :cond_6

    const/16 v3, 0xb9

    if-eq v0, v3, :cond_4

    const/16 v3, 0xbd

    if-eq v0, v3, :cond_3

    const/16 v3, 0xd9

    if-eq v0, v3, :cond_3

    const/16 v3, 0xdb

    if-eq v0, v3, :cond_1

    const/16 v3, 0xe2

    if-eq v0, v3, :cond_0

    const/16 v3, 0xcf

    if-eq v0, v3, :cond_3

    const/16 v3, 0xd0

    if-eq v0, v3, :cond_3

    const/16 v3, 0xd4

    if-eq v0, v3, :cond_3

    const/16 v3, 0xd5

    if-eq v0, v3, :cond_3

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/d/a/k6/e/l/g;->C0(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->P5()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v4, 0xdc

    :cond_2
    invoke-virtual {v0, v4}, Ld/d/a/k6/e/l/g;->C0(I)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    const/16 v3, 0xd3

    invoke-virtual {v0, v3}, Ld/d/a/k6/e/l/g;->C0(I)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->g5()Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v4, 0xd2

    :cond_5
    invoke-virtual {v0, v4}, Ld/d/a/k6/e/l/g;->C0(I)V

    goto :goto_0

    .line 13
    :cond_6
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Ld/d/a/k6/e/k/d;->m0(ILjava/util/List;)V

    goto :goto_0

    .line 14
    :cond_7
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->N5()Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v4, 0xd1

    :cond_8
    invoke-virtual {v0, v4}, Ld/d/a/k6/e/l/g;->C0(I)V

    goto :goto_0

    .line 15
    :cond_9
    invoke-static {v1}, Ld/d/a/c4;->W8(Z)V

    .line 16
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/android/camera/Camera;->Ja:Ld/d/a/q4;

    invoke-virtual {v0, v1}, Ld/d/a/q4;->z(Z)V

    .line 17
    invoke-static {p0}, Ld/d/a/s3;->l(Landroid/content/Context;)V

    .line 18
    invoke-static {p0}, Ld/d/a/c8/w1;->f(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p0}, Lcom/android/camera/Camera;->unRegisterProtocol()V

    .line 20
    invoke-static {}, Ld/d/a/t5;->f()Ld/d/a/t5;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t5;->n()V

    .line 21
    iget-object v0, p0, Lcom/android/camera/Camera;->ga:Ld/d/a/v7/p;

    if-eqz v0, :cond_b

    .line 22
    invoke-virtual {v0}, Ld/d/a/v7/p;->R()V

    .line 23
    :cond_b
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v2:Ld/d/a/l5;

    if-eqz v0, :cond_c

    .line 24
    invoke-virtual {v0}, Ld/d/a/l5;->S()V

    .line 25
    :cond_c
    invoke-static {p0}, Ld/d/a/c8/h2;->D(Lcom/android/camera/ActivityBase;)V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ld/d/a/l4;->b(I)V

    .line 27
    iget-object v0, p0, Lcom/android/camera/Camera;->ba:Lcom/android/camera/Camera$t;

    if-eqz v0, :cond_d

    .line 28
    invoke-virtual {v0, v1}, Lcom/android/camera/Camera$t;->a(Z)V

    .line 29
    :cond_d
    iget-object v0, p0, Lcom/android/camera/Camera;->ha:Ld/d/a/i5;

    if-eqz v0, :cond_e

    .line 30
    invoke-virtual {v0}, Ld/d/a/i5;->j()V

    .line 31
    :cond_e
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->p9:Ld/d/a/a4;

    if-eqz v0, :cond_f

    .line 32
    invoke-virtual {v0}, Ld/d/a/a4;->c()V

    .line 33
    iput-object v2, p0, Lcom/android/camera/ActivityBase;->p9:Ld/d/a/a4;

    .line 34
    :cond_f
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->g9:Ld/d/a/c8/x1;

    if-eqz v0, :cond_10

    .line 35
    invoke-interface {v0}, Ld/d/a/c8/x1;->onDestroy()V

    .line 36
    :cond_10
    iget-object v0, p0, Lcom/android/camera/Camera;->la:Ld/d/a/c7/z7;

    if-eqz v0, :cond_11

    .line 37
    iput-object v2, p0, Lcom/android/camera/Camera;->la:Ld/d/a/c7/z7;

    .line 38
    :cond_11
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->z2()Ld/d/a/c8/c2;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 39
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->z2()Ld/d/a/c8/c2;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c8/c2;->b()V

    .line 40
    :cond_12
    invoke-static {}, Ld/d/a/a4;->U()V

    .line 41
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h9:Ld/d/a/q5;

    if-eqz v0, :cond_13

    .line 42
    invoke-virtual {v0}, Ld/d/a/q5;->o()V

    .line 43
    :cond_13
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v0

    const-class v3, Ld/d/a/k6/f/o;

    invoke-virtual {v0, v3}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v0

    check-cast v0, Ld/d/a/k6/f/o;

    .line 44
    invoke-virtual {v0}, Ld/d/a/k6/f/o;->l()V

    .line 45
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v0

    const-class v3, Ld/d/a/k6/f/m;

    invoke-virtual {v0, v3}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v0

    check-cast v0, Ld/d/a/k6/f/m;

    .line 46
    invoke-virtual {v0}, Ld/d/a/k6/f/m;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 47
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 48
    invoke-virtual {v0}, Ld/d/a/b4;->n0()V

    .line 49
    :cond_14
    invoke-static {}, Ld/d/a/c7/r8/p0;->d()Ld/d/a/c7/r8/p0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/r8/p0;->e()V

    .line 50
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->z6()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 51
    invoke-static {}, Ld/o/f/d;->i()Ld/o/f/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/o/f/d;->z(Ld/o/f/d$d;)V

    .line 52
    :cond_15
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ui()V

    .line 53
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onDestroy end"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ld/d/a/l7/d;->e(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ld/d/a/l4;->c(I)V

    .line 3
    new-instance v0, Ld/d/a/c7/m8/a;

    invoke-direct {v0}, Ld/d/a/c7/m8/a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/Camera;->na:Ld/d/a/c7/m8/a;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    const-class v3, Ld/d/a/l7/g/o;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ld/d/a/l7/g/d2;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Ld/d/a/l7/g/w1;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const-class v7, Ld/d/a/c8/m2/m;

    aput-object v7, v2, v3

    invoke-virtual {v0, p0, v2}, Ld/d/a/c7/m8/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->b5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/camera/Camera;->na:Ld/d/a/c7/m8/a;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ld/d/a/l7/g/v1;

    aput-object v3, v2, v4

    invoke-virtual {v0, p0, v2}, Ld/d/a/c7/m8/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    .line 7
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->q6()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/android/camera/Camera;->na:Ld/d/a/c7/m8/a;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ld/d/a/l7/b;

    aput-object v3, v2, v4

    invoke-virtual {v0, p0, v2}, Ld/d/a/c7/m8/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    .line 9
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->D7()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/android/camera/Camera;->na:Ld/d/a/c7/m8/a;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ld/d/a/l7/g/s2;

    aput-object v3, v2, v4

    invoke-virtual {v0, p0, v2}, Ld/d/a/c7/m8/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    .line 11
    :cond_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->h7()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/android/camera/Camera;->na:Ld/d/a/c7/m8/a;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ld/d/a/l7/g/h2;

    aput-object v3, v2, v4

    invoke-virtual {v0, p0, v2}, Ld/d/a/c7/m8/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    .line 13
    :cond_3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->S6()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/android/camera/Camera;->na:Ld/d/a/c7/m8/a;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ld/d/a/l7/g/e0;

    aput-object v3, v2, v4

    invoke-virtual {v0, p0, v2}, Ld/d/a/c7/m8/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    .line 15
    :cond_4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->T5()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/android/camera/Camera;->na:Ld/d/a/c7/m8/a;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ld/d/a/l7/g/i2;

    aput-object v3, v2, v4

    invoke-virtual {v0, p0, v2}, Ld/d/a/c7/m8/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/android/camera/Camera;->Ra:Ld/d/a/r4;

    invoke-virtual {v0}, Ld/d/a/r4;->registerProtocol()V

    .line 18
    iget-object v0, p0, Lcom/android/camera/Camera;->Ca:Ld/d/a/v6/c;

    invoke-virtual {v0}, Ld/d/a/v6/c;->registerProtocol()V

    .line 19
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->gc()Ld/d/a/a4;

    .line 21
    iget-object v2, p0, Lcom/android/camera/ActivityBase;->p9:Ld/d/a/a4;

    invoke-virtual {v2}, Ld/d/a/a4;->a()Z

    move-result v2

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->si()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {}, Ld/d/a/m6/b;->A()Z

    move-result v2

    xor-int/lit8 v14, v2, 0x1

    move-object v7, v0

    invoke-virtual/range {v7 .. v14}, Ld/d/a/k6/e/l/g;->s0(Landroid/content/Intent;Ljava/lang/Boolean;ZZZZZ)Landroidx/core/util/Pair;

    .line 23
    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->l0()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    move v1, v6

    .line 24
    :goto_0
    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->A()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setLunchSource(Ljava/lang/String;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public rj()Ld/d/a/l5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->v2:Ld/d/a/l5;

    return-object p0
.end method

.method public synthetic rk()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->qk()V

    return-void
.end method

.method public sj()Ld/d/a/c8/g2;
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/Camera;->ea:Lcom/android/camera/ui/V9SuspendShutterButton;

    return-object p0
.end method

.method public ti()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->el(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onStop start"

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->qi()V

    .line 5
    invoke-super {p0}, Lcom/android/camera/ActivityBase;->ti()V

    .line 6
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/camera/Camera;->Ta:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onStop : mHandler.removeCallbacks(mShowGuideRunnable)"

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/camera/Camera;->Ta:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->Dl(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/android/camera/Camera;->pl()V

    .line 11
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->K8:Z

    .line 12
    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->C2:Z

    .line 13
    invoke-static {}, Ld/d/g/b;->d()Ld/d/g/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/g/b;->i(Z)V

    .line 14
    invoke-direct {p0}, Lcom/android/camera/Camera;->gj()V

    .line 15
    invoke-virtual {p0, v2}, Lcom/android/camera/ActivityBase;->hi(Z)V

    .line 16
    invoke-static {}, Ld/d/a/c4;->H5()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {}, Ld/d/a/l7/g/s2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ld/d/a/s;->c:Ld/d/a/s;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camera;->ma:Ld/d/a/t6/s3;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0}, Ld/d/a/t6/s3;->Gc()Ld/d/a/e6/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/e6/b;->p()V

    .line 20
    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->u9:Z

    if-nez v0, :cond_4

    .line 21
    iget-boolean v0, p0, Lcom/android/camera/Camera;->ja:Z

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->ol(Z)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/android/camera/Camera;->Ja:Ld/d/a/q4;

    invoke-virtual {v0, v1}, Ld/d/a/q4;->z(Z)V

    .line 24
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Af()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Jf()Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    invoke-static {}, Ld/d/a/r7/d;->a()V

    .line 26
    :cond_5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->h7()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    invoke-static {}, Ld/d/a/l7/g/h2;->impl2()Ld/d/a/l7/g/h2;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 28
    invoke-interface {v0}, Ld/d/a/l7/g/h2;->cancel()V

    .line 29
    :cond_6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->T5()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    invoke-static {}, Ld/d/a/m6/f/j;->e()Ld/d/a/m6/f/j;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/m6/f/j;->a()V

    .line 31
    :cond_7
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h9:Ld/d/a/q5;

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {v0}, Ld/d/a/q5;->r()V

    .line 33
    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ui()V

    .line 34
    iget-object v0, p0, Lcom/android/camera/Camera;->Ea:Ld/d/a/l7/g/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 35
    iput-object v1, p0, Lcom/android/camera/Camera;->Ea:Ld/d/a/l7/g/q1;

    .line 36
    :cond_9
    iget-object v0, p0, Lcom/android/camera/Camera;->Fa:Ld/d/a/l7/g/a3;

    if-eqz v0, :cond_a

    .line 37
    iput-object v1, p0, Lcom/android/camera/Camera;->Fa:Ld/d/a/l7/g/a3;

    .line 38
    :cond_a
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "onStop end"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-direct {p0}, Lcom/android/camera/Camera;->Xl()V

    return-void
.end method

.method public tj(ILandroid/view/KeyEvent;)Z
    .locals 7
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleScreenSlideKeyEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/k/a/b;->S6()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x2bd

    if-ne p1, p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->gc()Ld/d/a/a4;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/a4;->w()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Hj()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    const p1, 0x7f010015

    const p2, 0x7f010016

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ug()Z

    move-result p2

    if-eqz p2, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ld/d/a/k6/e/l/g;->y()I

    move-result v2

    const/16 v3, 0x2bc

    if-ne p1, v3, :cond_3

    move v4, v0

    goto :goto_0

    :cond_3
    move v4, v1

    .line 9
    :goto_0
    invoke-virtual {p2}, Ld/d/a/k6/e/l/g;->A()I

    move-result v5

    const/16 v6, 0xab

    if-ne v5, v6, :cond_4

    .line 10
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/k/a/b;->H8()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    const/16 v6, 0xa6

    if-eq v5, v6, :cond_5

    const/16 v6, 0xa7

    if-eq v5, v6, :cond_5

    const/16 v6, 0xad

    if-eq v5, v6, :cond_5

    const/16 v6, 0xaf

    if-eq v5, v6, :cond_5

    const/16 v6, 0xe1

    if-ne v5, v6, :cond_6

    :cond_5
    const/16 v5, 0xa3

    :cond_6
    if-eq v2, v4, :cond_a

    .line 11
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p1

    .line 12
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object v2

    if-eqz p1, :cond_7

    const/4 v3, 0x4

    .line 13
    invoke-interface {p1, v3}, Ld/d/a/l7/g/a3;->removeExtraMenu(I)V

    :cond_7
    if-eqz v2, :cond_8

    .line 14
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    invoke-interface {p1}, Ld/d/a/c7/z7;->U()I

    move-result p1

    const/16 v3, 0xb8

    if-ne p1, v3, :cond_8

    .line 15
    invoke-interface {v2, v1}, Ld/d/a/l7/g/c0;->g3(I)Z

    .line 16
    :cond_8
    invoke-static {}, Ld/d/a/l7/g/y1;->impl2()Ld/d/a/l7/g/y1;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 17
    invoke-interface {p1, v5}, Ld/d/a/l7/g/y1;->M3(I)V

    .line 18
    :cond_9
    invoke-virtual {p2, v5}, Ld/d/a/k6/e/l/g;->C0(I)V

    .line 19
    invoke-virtual {p2, v4}, Ld/d/a/k6/e/l/g;->A0(I)V

    .line 20
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p1

    sget-object p2, Ld/d/a/g7/k$b;->v2:Ld/d/a/g7/k$b;

    invoke-virtual {p1, p2}, Ld/d/a/g7/n;->V(Ld/d/a/g7/k$b;)V

    .line 21
    invoke-static {v5}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setFromScreenSlide(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p2, 0x2

    .line 24
    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_1

    :cond_a
    if-ne p1, v3, :cond_b

    .line 26
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Aj()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 27
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    invoke-interface {p0, v0}, Ld/d/a/c7/z7;->P3(Z)V

    .line 28
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object p0

    .line 29
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p0, :cond_b

    .line 30
    invoke-interface {p0}, Ld/d/a/l7/g/q1;->updateContentDescription()V

    :cond_b
    :goto_1
    return v0
.end method

.method public synthetic tk()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->sk()V

    return-void
.end method

.method public tl()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Mb()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Mb()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 4
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, -0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/android/camera/Camera;->Cl(I)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/android/camera/Camera;->Gl(Z)V

    return-void
.end method

.method public u0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackAction"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    new-instance v1, Ld/d/a/l0;

    invoke-direct {v1, p0, p1}, Ld/d/a/l0;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ul(Z)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byHost"
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/android/camera/ActivityBase;->T8:I

    iput p1, p0, Lcom/android/camera/ActivityBase;->U8:I

    .line 2
    iget-object p1, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onResume start"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Ld/d/a/m6/b;->f(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resume in MultiWindowMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ji()V

    .line 7
    invoke-direct {p0}, Lcom/android/camera/Camera;->bj()V

    .line 8
    invoke-static {p0}, Ld/d/a/s3;->c(Landroid/content/Context;)Ld/d/a/s3;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/s3;->j()V

    .line 9
    iget-object p1, p0, Lcom/android/camera/Camera;->ha:Ld/d/a/i5;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ld/d/a/i5;->u()V

    .line 11
    :cond_1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object p1

    new-instance v1, Ld/d/a/g1;

    invoke-direct {v1, p0}, Ld/d/a/g1;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {p1, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 12
    invoke-static {p0}, Ld/d/a/y5;->q(Landroid/app/Activity;)V

    .line 13
    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->K2:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->K8:Z

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    .line 14
    :goto_1
    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->K2:Z

    .line 15
    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->K8:Z

    .line 16
    iput-boolean v0, p0, Lcom/android/camera/Camera;->X9:Z

    .line 17
    iget-object v2, p0, Lcom/android/camera/Camera;->W9:Lcom/android/camera/Camera$v;

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    .line 19
    :cond_3
    invoke-super {p0}, Lcom/android/camera/ActivityBase;->bi()V

    .line 20
    iput v0, p0, Lcom/android/camera/ActivityBase;->T8:I

    .line 21
    invoke-static {p0}, Ld/d/a/y5;->v(Landroid/app/Activity;)V

    .line 22
    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->n9:Z

    .line 23
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Y9()V

    .line 24
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->aa()V

    .line 25
    invoke-direct {p0}, Lcom/android/camera/Camera;->xl()V

    .line 26
    invoke-static {p0}, Ld/d/a/y5;->U2(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/camera/Camera;->Ba:Z

    .line 27
    invoke-static {p0}, Ld/d/a/v7/z;->F(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->z2()Ld/d/a/c8/c2;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/c8/c2;->o()V

    .line 29
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v2

    new-instance v3, Ld/d/a/w;

    invoke-direct {v3, p0}, Ld/d/a/w;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {v2, v3}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 30
    invoke-static {}, Ld/d/a/j6/e;->b()Ld/d/a/j6/e;

    move-result-object v2

    invoke-virtual {v2, p0}, Ld/d/a/j6/e;->d(Ld/d/a/j6/e$b;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->vl(Z)V

    .line 32
    iput-boolean v0, p0, Lcom/android/camera/Camera;->Aa:Z

    const p1, 0x7f0b04fc

    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/PopupMenuLayout;

    if-eqz p1, :cond_4

    .line 34
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 35
    iget-object v2, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v3, Ld/d/a/c8/m2/o;

    invoke-direct {v3, p1}, Ld/d/a/c8/m2/o;-><init>(Lcom/android/camera/ui/PopupMenuLayout;)V

    invoke-static {v2, v3}, Ld/d/a/c8/m2/m;->u2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    .line 36
    :cond_4
    invoke-static {}, Ld/d/a/t5;->f()Ld/d/a/t5;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/Camera;->Ma:Ld/d/a/t5$c;

    invoke-virtual {p1, v2}, Ld/d/a/t5;->q(Ld/d/a/t5$c;)V

    .line 37
    invoke-static {}, Ld/d/a/u3;->f()Ld/d/a/u3;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/Camera;->Na:Ld/d/a/u3$c;

    invoke-virtual {p1, v2}, Ld/d/a/u3;->n(Ld/d/a/u3$c;)V

    .line 38
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->p9:Ld/d/a/a4;

    invoke-virtual {p1}, Ld/d/a/a4;->z()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->p9:Ld/d/a/a4;

    .line 39
    invoke-virtual {p1}, Ld/d/a/a4;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move p1, v0

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v1

    .line 40
    :goto_3
    iget-object v2, p0, Lcom/android/camera/Camera;->ga:Ld/d/a/v7/p;

    if-nez v2, :cond_7

    .line 41
    new-instance v2, Ld/d/a/v7/p;

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    invoke-direct {v2, p0, v3, p1}, Ld/d/a/v7/p;-><init>(Ld/d/a/v7/p$c;Landroid/os/Handler;Z)V

    iput-object v2, p0, Lcom/android/camera/Camera;->ga:Ld/d/a/v7/p;

    .line 42
    :cond_7
    iget-object v2, p0, Lcom/android/camera/Camera;->ga:Ld/d/a/v7/p;

    invoke-virtual {v2, p1}, Ld/d/a/v7/p;->T(Z)V

    .line 43
    invoke-static {}, Ld/d/a/y5;->F4()V

    .line 44
    invoke-static {}, Ld/d/a/h7/a;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 45
    invoke-virtual {p0}, Lcom/android/camera/Camera;->hl()V

    .line 46
    :cond_8
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->h9:Ld/d/a/q5;

    if-eqz p1, :cond_9

    .line 47
    invoke-virtual {p1}, Ld/d/a/q5;->p()V

    .line 48
    :cond_9
    sget-object p1, Ld/o/f/u/k;->h:Lio/reactivex/Scheduler;

    new-instance v2, Ld/d/a/x0;

    invoke-direct {v2, p0}, Ld/d/a/x0;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {p1, v2}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 49
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->v2:Ld/d/a/l5;

    if-eqz p1, :cond_a

    .line 50
    invoke-virtual {p1}, Ld/d/a/l5;->T()V

    .line 51
    :cond_a
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/d/a/g7/n;->c0(Z)V

    .line 52
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "onResume end"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->na:Ld/d/a/c7/m8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/d/a/c7/m8/a;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->ma:Ld/d/a/t6/s3;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ld/d/a/t6/s3;->unRegisterProtocol()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/camera/Camera;->ma:Ld/d/a/t6/s3;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camera;->qa:Ld/d/a/t6/w4/a0;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ld/d/a/t6/w4/a0;->unRegisterProtocol()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camera;->Ca:Ld/d/a/v6/c;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Ld/d/a/v6/c;->unRegisterProtocol()V

    .line 10
    :cond_3
    iget-object p0, p0, Lcom/android/camera/Camera;->Ra:Ld/d/a/r4;

    invoke-virtual {p0}, Ld/d/a/r4;->unRegisterProtocol()V

    return-void
.end method

.method public synthetic vk()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->uk()V

    return-void
.end method

.method public wl(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentModuleIndex"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/o/f/w/g;->c()V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/Camera;->gj()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->hi(Z)V

    .line 4
    new-instance v0, Ld/d/a/c7/o8/b/v;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->g9:Ld/d/a/c8/x1;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, p1, v3, v1, v2}, Ld/d/a/c7/o8/b/v;-><init>(IILd/d/a/c8/x1;Landroid/content/Intent;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->sa:Lio/reactivex/Completable;

    .line 7
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 8
    new-instance v0, Ld/d/a/c7/o8/a/i;

    invoke-direct {v0, p1}, Ld/d/a/c7/o8/a/i;-><init>(I)V

    .line 9
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    .line 10
    invoke-static {p1}, Ld/d/a/c7/o8/a/p;->e(Ljava/lang/Object;)Ld/d/a/c7/o8/a/p;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v1, Ld/o/f/u/k;->c:Lio/reactivex/Scheduler;

    .line 11
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v2, Ld/d/a/q0;

    invoke-direct {v2, p0}, Ld/d/a/q0;-><init>(Lcom/android/camera/Camera;)V

    .line 12
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 13
    iget-object v2, p0, Lcom/android/camera/Camera;->ta:Ld/d/a/c7/o8/b/t;

    invoke-static {v2}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "resumeCurrentMode: CameraSetupDisposable: E"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v2, p0, Lcom/android/camera/Camera;->Pa:Lio/reactivex/functions/BiFunction;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Ld/d/a/b0;

    invoke-direct {v1, p0}, Ld/d/a/b0;-><init>(Lcom/android/camera/Camera;)V

    .line 18
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/Camera;->Oa:Lio/reactivex/functions/Consumer;

    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->oa:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic xk()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->wk()V

    return-void
.end method

.method public zi(I)V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tempStage"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onThermalNotification config is null"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/camera/Camera;->Ga:Z

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Ld/d/a/l7/g/c0;->J0(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/Camera;->Ga:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    const-string v0, "onThermalNotification error"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic zk()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->yk()V

    return-void
.end method

.method public zl()Z
    .locals 6
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->k0()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Q0()I

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0xa0

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onCameraException: retry1"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ld/d/a/k6/e/l/g;->O0(Z)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    new-instance v3, Ld/d/a/s0;

    invoke-direct {v3, p0, v1}, Ld/d/a/s0;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    .line 7
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/android/camera/Camera;->U9:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "retryOnceIfCameraError, retried: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", activityPaused: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", moduleIndex: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
