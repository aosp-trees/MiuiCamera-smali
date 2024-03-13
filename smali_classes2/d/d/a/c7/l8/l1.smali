.class public Ld/d/a/c7/l8/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/c7/l8/l1$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LiveMediaManager"


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/c7/z7;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/d/a/c7/l8/l1$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ld/d/a/c7/j8/b;

.field private e:J

.field private f:Landroid/os/CountDownTimer;

.field private volatile g:Z

.field public h:J

.field private i:Lio/reactivex/disposables/Disposable;

.field private volatile j:Z

.field private final k:Ld/d/a/c7/j8/b$a;


# direct methods
.method public constructor <init>(Ld/d/a/c7/z7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/l8/l1;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ld/d/a/c7/l8/l1$a;

    invoke-direct {v0, p0}, Ld/d/a/c7/l8/l1$a;-><init>(Ld/d/a/c7/l8/l1;)V

    iput-object v0, p0, Ld/d/a/c7/l8/l1;->k:Ld/d/a/c7/j8/b$a;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/c7/l8/l1;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private d()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/l8/l1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/q7;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/q7;->Jk()V

    :cond_0
    return-void
.end method

.method private f()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/l8/l1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/q7;

    .line 2
    iget-object p0, p0, Ld/d/a/c7/q7;->n9:Ld/d/a/c7/l8/n1;

    iget-object p0, p0, Ld/d/a/c7/l8/n1;->E:Ld/d/a/d4;

    invoke-virtual {p0}, Ld/d/a/d4;->h()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ZLd/d/a/l7/g/l2;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p1}, Ld/d/a/l7/g/l2;->onFinish()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ld/d/a/l7/g/l2;->Z()V

    :goto_0
    return-void
.end method

.method private synthetic j(Ld/d/a/c7/z7;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/d/a/c7/l8/l1;->j:Z

    .line 2
    invoke-interface {p1}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->h6()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ld/d/a/c7/z7;->Of()Ld/d/a/j8/a0;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/d/a/j8/a0;->Q7(Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/l8/l1;->h()Z

    move-result p0

    invoke-static {p0}, Ld/d/a/c7/l8/k1;->h(Z)V

    .line 5
    invoke-static {}, Ld/d/a/l7/g/l2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/d/a/c7/l8/t;

    invoke-direct {p1, p2}, Ld/d/a/c7/l8/t;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic l(Ld/d/a/c7/z7;Landroid/content/ContentValues;)Ljava/lang/Boolean;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LiveMediaManager"

    const-string v3, "startVideoRecording: init start >>>"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Ld/d/a/c7/z7;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c8/x1;->H()Ld/o/g0/f0;

    move-result-object v7

    .line 3
    sget-object v1, Ld/o/g0/f0;->f:Ld/o/g0/f0;

    if-ne v7, v1, :cond_0

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->N2()Z

    move-result v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDisplayP3VideoEncodingEnabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Ld/o/g0/f0;->c:Ld/o/g0/f0;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v7

    .line 7
    :goto_0
    iget-object v3, p0, Ld/d/a/c7/l8/l1;->d:Ld/d/a/c7/j8/b;

    .line 8
    invoke-interface {p1}, Ld/d/a/c7/z7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v5

    .line 9
    invoke-interface {p1}, Ld/d/a/c7/z7;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c8/x1;->w()Landroid/opengl/EGLContext;

    move-result-object v6

    iget-object v9, p0, Ld/d/a/c7/l8/l1;->k:Ld/d/a/c7/j8/b$a;

    move-object v4, p2

    .line 10
    invoke-virtual/range {v3 .. v9}, Ld/d/a/c7/j8/b;->e(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Ld/o/g0/f0;Ld/o/g0/f0;Ld/d/a/c7/j8/b$a;)Z

    move-result p2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "startVideoRecording: init end <<<"

    .line 11
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1}, Ld/d/a/c7/z7;->U()I

    move-result p1

    invoke-static {p1}, Ld/d/a/c4;->R4(I)Z

    move-result p1

    .line 13
    iget-object v1, p0, Ld/d/a/c7/l8/l1;->d:Ld/d/a/c7/j8/b;

    iget-wide v3, p0, Ld/d/a/c7/l8/l1;->h:J

    invoke-virtual {v1, v3, v4, p1}, Ld/d/a/c7/j8/b;->n(JZ)Z

    move-result p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startVideoRecording: init success: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\u3001start success: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 15
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/c7/l8/l1;->r(Z)V

    return-void
.end method

.method private synthetic p(Ld/d/a/c7/z7;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/d/a/c7/l8/l1;->j:Z

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p1}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p2

    invoke-interface {p2}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/k/a/b;->h6()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ld/d/a/c7/z7;->Of()Ld/d/a/j8/a0;

    move-result-object p2

    invoke-virtual {p2, v0}, Ld/d/a/j8/a0;->Q7(Z)V

    .line 5
    :cond_1
    check-cast p1, Ld/d/a/c7/p7;

    invoke-virtual {p1, v0}, Ld/d/a/c7/p7;->gj(Z)V

    .line 6
    invoke-static {}, Ld/d/a/l7/g/l2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/d/a/c7/l8/c1;->c:Ld/d/a/c7/l8/c1;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "LiveMediaManager"

    const-string p2, "startVideoRecording process done"

    .line 7
    invoke-static {p1, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ld/d/a/c7/l8/l1;->s()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, v0}, Ld/d/a/c7/l8/l1;->r(Z)V

    :goto_0
    return-void
.end method

.method private r(Z)V
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCancelled"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/l1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Ld/d/a/c7/l8/l1;->j:Z

    return-void

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartRecorderFail: is main thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/o/f/u/k;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "LiveMediaManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v1, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    new-instance v2, Ld/d/a/c7/l8/s;

    invoke-direct {v2, p0, v0, p1}, Ld/d/a/c7/l8/s;-><init>(Ld/d/a/c7/l8/l1;Ld/d/a/c7/z7;Z)V

    invoke-static {v1, v2}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 5
    invoke-interface {v0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ld/d/a/c7/i8/r;->Y(Z)V

    .line 6
    invoke-static {}, Ld/d/a/c7/o7;->d()V

    .line 7
    iget-object p0, p0, Ld/d/a/c7/l8/l1;->d:Ld/d/a/c7/j8/b;

    invoke-virtual {p0}, Ld/d/a/c7/j8/b;->h()V

    return-void
.end method

.method private s()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/l1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ld/d/a/c7/i8/r;->Y(Z)V

    .line 3
    invoke-interface {v0}, Ld/d/a/c7/z7;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.camera.action.start_video_recording"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 5
    :cond_1
    iput-boolean v2, p0, Ld/d/a/c7/l8/l1;->g:Z

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Ld/d/a/c7/l8/l1;->e:J

    .line 7
    invoke-interface {v0, v2}, Ld/d/a/c7/z7;->bd(Z)V

    .line 8
    invoke-static {}, Ld/d/a/l7/g/p;->impl2()Ld/d/a/l7/g/p;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v0}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v2

    invoke-interface {v2}, Ld/d/a/c7/i8/n;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v1}, Ld/d/a/l7/g/p;->Gc()Ld/d/a/e6/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/d/a/e6/b;->s(Z)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Ld/d/a/c7/l8/l1;->h()Z

    move-result v1

    invoke-static {v1}, Ld/d/a/c7/l8/k1;->h(Z)V

    .line 12
    invoke-direct {p0}, Ld/d/a/c7/l8/l1;->y()V

    .line 13
    invoke-interface {v0}, Ld/d/a/c7/z7;->Fb()V

    .line 14
    invoke-interface {v0}, Ld/d/a/c7/z7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Ld/d/a/s3;->c(Landroid/content/Context;)Ld/d/a/s3;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/s3;->m()V

    .line 15
    invoke-static {}, Ld/d/a/u7/f;->A1()V

    return-void
.end method

.method private y()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/l8/l1;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/l8/l1;->f:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    const/16 v0, 0x3c8c

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    .line 4
    new-instance v0, Ld/d/a/c7/l8/l1$b;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ld/d/a/c7/l8/l1$b;-><init>(Ld/d/a/c7/l8/l1;JJ)V

    iput-object v0, p0, Ld/d/a/c7/l8/l1;->f:Landroid/os/CountDownTimer;

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "videoPath",
            "values"
        }
    .end annotation

    const-string v0, "datetaken"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "save_cover"

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    new-instance v0, Ld/d/a/c7/l8/l1$c;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/d/a/c7/l8/l1$c;-><init>(Ld/d/a/c7/l8/l1;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object p1, p0, Ld/d/a/c7/l8/l1;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoPath",
            "values"
        }
    .end annotation

    const-string v0, "datetaken"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "save_cover"

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    new-instance v0, Ld/d/a/c7/l8/l1$c;

    invoke-direct {v0, p0, p1, p2}, Ld/d/a/c7/l8/l1$c;-><init>(Ld/d/a/c7/l8/l1;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object p1, p0, Ld/d/a/c7/l8/l1;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/l1;->i:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/l8/l1;->i:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/a/c7/l8/l1;->i:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 9
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "justOne"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/l1;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/l8/l1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    monitor-enter p0

    .line 4
    :cond_2
    :try_start_0
    iget-object v1, p0, Ld/d/a/c7/l8/l1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    iget-object v1, p0, Ld/d/a/c7/l8/l1;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/l8/l1$c;

    const-string v3, "LiveMediaManager"

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "executeSaveTask: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Ld/d/a/c7/l8/l1$c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v2, v1, Ld/d/a/c7/l8/l1$c;->c:Landroid/net/Uri;

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object v2

    iget-object v3, v1, Ld/d/a/c7/l8/l1$c;->a:Ljava/lang/String;

    iget-object v1, v1, Ld/d/a/c7/l8/l1$c;->b:Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Ld/d/a/v7/p;->z(Ljava/lang/String;Landroid/content/ContentValues;Z)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object v2

    iget-object v3, v1, Ld/d/a/c7/l8/l1$c;->c:Landroid/net/Uri;

    iget-object v4, v1, Ld/d/a/c7/l8/l1$c;->a:Ljava/lang/String;

    iget-object v5, v1, Ld/d/a/c7/l8/l1$c;->b:Landroid/content/ContentValues;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Ld/d/a/v7/p;->y(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    :goto_0
    if-eqz p1, :cond_2

    .line 10
    :cond_4
    invoke-direct {p0}, Ld/d/a/c7/l8/l1;->d()V

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/l8/l1;->j:Z

    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/l8/l1;->g:Z

    return p0
.end method

.method public synthetic k(Ld/d/a/c7/z7;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/a/c7/l8/l1;->j(Ld/d/a/c7/z7;Z)V

    return-void
.end method

.method public synthetic m(Ld/d/a/c7/z7;Landroid/content/ContentValues;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/a/c7/l8/l1;->l(Ld/d/a/c7/z7;Landroid/content/ContentValues;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic o()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/l8/l1;->n()V

    return-void
.end method

.method public synthetic q(Ld/d/a/c7/z7;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/a/c7/l8/l1;->p(Ld/d/a/c7/z7;Ljava/lang/Boolean;)V

    return-void
.end method

.method public t(Ld/d/a/p6/h/d;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "attribute",
            "isRecording"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    iget-object p0, p0, Ld/d/a/c7/l8/l1;->d:Ld/d/a/c7/j8/b;

    const/4 p2, 0x1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/j8/b;->j(Ld/d/a/p6/h/d;Z)V

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public u(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stop"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/l1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x2

    .line 2
    invoke-interface {v0, p0}, Ld/d/a/c7/z7;->f0(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/l8/l1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x3

    .line 4
    invoke-interface {v0, p0}, Ld/d/a/c7/z7;->f0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/l8/l1;->d:Ld/d/a/c7/j8/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/j8/b;->k()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/l1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/g/d/x/r;->n()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/d/a/c7/l8/c;->c:Ld/d/a/c7/l8/c;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3
    invoke-interface {v0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ld/d/a/c7/i8/s;->E2(Z)V

    const-string v1, "LiveMediaManager"

    const-string v3, "startVideoRecording"

    .line 4
    invoke-static {v1, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ld/d/a/c7/o7;->f()V

    .line 6
    iget-object v3, p0, Ld/d/a/c7/l8/l1;->d:Ld/d/a/c7/j8/b;

    if-nez v3, :cond_1

    .line 7
    new-instance v3, Ld/d/a/c7/j8/b;

    invoke-direct {v3}, Ld/d/a/c7/j8/b;-><init>()V

    iput-object v3, p0, Ld/d/a/c7/l8/l1;->d:Ld/d/a/c7/j8/b;

    :cond_1
    const/4 v3, 0x2

    .line 8
    invoke-direct {p0}, Ld/d/a/c7/l8/l1;->f()Landroid/util/Size;

    move-result-object v4

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startVideoRecording params size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f130c3f

    .line 10
    invoke-static {v1}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v3, v1}, Ld/d/a/y5;->m0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 13
    invoke-static {v3, v1, v5, v4}, Ld/d/a/y5;->l0(ILjava/lang/String;II)Landroid/content/ContentValues;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ld/d/a/c7/l8/l1;->c()V

    .line 15
    iput-boolean v2, p0, Ld/d/a/c7/l8/l1;->j:Z

    .line 16
    new-instance v2, Ld/d/a/c7/l8/u;

    invoke-direct {v2, p0, v0, v1}, Ld/d/a/c7/l8/u;-><init>(Ld/d/a/c7/l8/l1;Ld/d/a/c7/z7;Landroid/content/ContentValues;)V

    invoke-static {v2}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 17
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Ld/d/a/c7/l8/r;

    invoke-direct {v2, p0}, Ld/d/a/c7/l8/r;-><init>(Ld/d/a/c7/l8/l1;)V

    .line 18
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 19
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 20
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Ld/d/a/c7/l8/v;

    invoke-direct {v2, p0, v0}, Ld/d/a/c7/l8/v;-><init>(Ld/d/a/c7/l8/l1;Ld/d/a/c7/z7;)V

    .line 21
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/l8/l1;->i:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public x()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/l1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    if-eqz v0, :cond_9

    .line 2
    iget-boolean v1, p0, Ld/d/a/c7/l8/l1;->g:Z

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/g/d/x/r;->n()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/d/a/c7/l8/h;->c:Ld/d/a/c7/l8/h;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    invoke-interface {v0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ld/d/a/c7/i8/s;->E2(Z)V

    .line 5
    move-object v1, v0

    check-cast v1, Ld/d/a/c7/p7;

    invoke-virtual {v1, v2}, Ld/d/a/c7/p7;->gj(Z)V

    .line 6
    invoke-interface {v0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->l1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->l2()V

    .line 8
    :cond_1
    iput-boolean v2, p0, Ld/d/a/c7/l8/l1;->g:Z

    .line 9
    iget-object v1, p0, Ld/d/a/c7/l8/l1;->d:Ld/d/a/c7/j8/b;

    if-eqz v1, :cond_2

    .line 10
    iget-wide v3, p0, Ld/d/a/c7/l8/l1;->e:J

    invoke-virtual {v1, v3, v4}, Ld/d/a/c7/j8/b;->p(J)Z

    .line 11
    :cond_2
    invoke-interface {v0}, Ld/d/a/c7/z7;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.camera.action.stop_video_recording"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 13
    :cond_3
    invoke-interface {v0, v2}, Ld/d/a/c7/z7;->bd(Z)V

    .line 14
    iget-object v1, p0, Ld/d/a/c7/l8/l1;->f:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 16
    :cond_4
    invoke-interface {v0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->h6()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    :cond_5
    invoke-interface {v0}, Ld/d/a/c7/z7;->Of()Ld/d/a/j8/a0;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/d/a/j8/a0;->Q7(Z)V

    .line 18
    :cond_6
    invoke-static {}, Ld/d/a/l7/g/p;->impl2()Ld/d/a/l7/g/p;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 19
    invoke-interface {v1}, Ld/d/a/l7/g/p;->Gc()Ld/d/a/e6/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/d/a/e6/b;->s(Z)V

    .line 20
    :cond_7
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 21
    invoke-interface {v1}, Ld/d/a/l7/g/l2;->onFinish()V

    .line 22
    :cond_8
    invoke-virtual {p0}, Ld/d/a/c7/l8/l1;->h()Z

    move-result p0

    invoke-static {p0}, Ld/d/a/c7/l8/k1;->h(Z)V

    .line 23
    invoke-static {}, Ld/d/a/c7/o7;->d()V

    .line 24
    invoke-interface {v0}, Ld/d/a/c7/z7;->X8()V

    .line 25
    invoke-interface {v0}, Ld/d/a/c7/z7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Ld/d/a/s3;->c(Landroid/content/Context;)Ld/d/a/s3;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/s3;->e()V

    :cond_9
    :goto_0
    return-void
.end method
