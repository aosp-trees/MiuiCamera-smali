.class public Ld/d/a/c7/r8/y0;
.super Ld/d/a/c7/f8;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/f3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/f8;-><init>()V

    return-void
.end method

.method private synthetic Eo(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/c7/r8/y0;->Ko(Landroid/os/Bundle;)V

    return-void
.end method

.method private Go()V
    .locals 4

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopVideoRecording>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v2, v2, Ld/d/a/c7/r8/s0;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/d/a/c7/r8/s0;->f:Z

    .line 3
    iput-boolean v1, p0, Ld/d/a/c7/f8;->C9:Z

    .line 4
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iput-boolean v1, v0, Ld/d/a/c7/r8/s0;->a:Z

    .line 5
    invoke-static {}, Ld/d/a/l7/g/g3;->impl2()Ld/d/a/l7/g/g3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v3, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v3, v3, Ld/d/a/c7/r8/s0;->f:Z

    invoke-interface {v0, v3}, Ld/d/a/l7/g/g3;->Pd(Z)V

    .line 7
    iget-object v3, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v3, v3, Ld/d/a/c7/r8/s0;->a:Z

    invoke-interface {v0, v3}, Ld/d/a/l7/g/g3;->ic(Z)V

    .line 8
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ld/d/a/c7/r8/y;->c:Ld/d/a/c7/r8/y;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Of()Ld/d/a/j8/a0;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/a/j8/a0;->Q7(Z)V

    .line 10
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Of()Ld/d/a/j8/a0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/j8/a0;->N6()V

    .line 11
    invoke-virtual {p0, v1}, Ld/d/a/c7/p7;->Y(Z)V

    .line 12
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ld/d/a/l7/g/l2;->onFinish()V

    .line 14
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Ul()V

    .line 15
    invoke-virtual {p0, v2}, Ld/d/a/c7/f8;->qn(Z)V

    .line 16
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Pn()V

    .line 17
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/d/a/s3;->c(Landroid/content/Context;)Ld/d/a/s3;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/s3;->e()V

    .line 18
    invoke-virtual {p0}, Ld/d/a/c7/e8;->xk()V

    return-void
.end method

.method private Ho()V
    .locals 9

    .line 1
    invoke-static {}, Ld/d/a/l7/g/g3;->impl2()Ld/d/a/l7/g/g3;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v4, v4, Ld/d/a/c7/r8/s0;->f:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-wide v5, v4, Ld/d/a/c7/r8/s0;->e:J

    sub-long v5, v2, v5

    const-wide/16 v7, 0x1f4

    cmp-long v5, v5, v7

    if-gez v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-wide v2, v4, Ld/d/a/c7/r8/s0;->e:J

    .line 6
    invoke-virtual {v4}, Ld/d/a/c7/r8/s0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-wide v6, v5, Ld/d/a/c7/r8/s0;->c:J

    sub-long/2addr v3, v6

    iput-wide v3, v2, Ld/d/a/c7/r8/s0;->b:J

    .line 8
    iget-wide v2, v5, Ld/d/a/c7/r8/s0;->b:J

    invoke-interface {v0, v2, v3}, Ld/d/a/l7/g/g3;->v1(J)V

    .line 9
    iget-object v2, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    const/4 v3, 0x1

    iput-boolean v3, v2, Ld/d/a/c7/r8/s0;->a:Z

    .line 10
    iget-object v2, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Dl()V

    .line 12
    :cond_1
    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ld/d/a/u7/f;->p2(ZZ)V

    .line 13
    invoke-interface {v1}, Ld/d/a/l7/g/l2;->onPause()V

    .line 14
    iget-object p0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean p0, p0, Ld/d/a/c7/r8/s0;->a:Z

    invoke-interface {v0, p0}, Ld/d/a/l7/g/g3;->ic(Z)V

    .line 15
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "switched to pause state"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Io()V
    .locals 10

    .line 1
    invoke-static {}, Ld/d/a/l7/g/g3;->impl2()Ld/d/a/l7/g/g3;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    invoke-interface {v0}, Ld/d/a/l7/g/g3;->K8()Z

    move-result v3

    iput-boolean v3, v2, Ld/d/a/c7/r8/s0;->a:Z

    .line 4
    sget-object v2, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPauseButtonClick: isRecordingPaused="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v4, v4, Ld/d/a/c7/r8/s0;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isRecording="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v4, v4, Ld/d/a/c7/r8/s0;->f:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    iget-object v5, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    const/4 v6, 0x1

    iput-boolean v6, v5, Ld/d/a/c7/r8/s0;->f:Z

    .line 7
    iget-object v5, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v5, v5, Ld/d/a/c7/r8/s0;->f:Z

    invoke-interface {v0, v5}, Ld/d/a/l7/g/g3;->Pd(Z)V

    .line 8
    iget-object v5, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v5, v5, Ld/d/a/c7/r8/s0;->f:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-wide v6, v5, Ld/d/a/c7/r8/s0;->e:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x1f4

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iput-wide v2, v5, Ld/d/a/c7/r8/s0;->e:J

    .line 10
    :try_start_0
    invoke-interface {v0}, Ld/d/a/l7/g/g3;->w4()J

    move-result-wide v2

    iput-wide v2, v5, Ld/d/a/c7/r8/s0;->b:J

    .line 11
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v5, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-wide v6, v5, Ld/d/a/c7/r8/s0;->b:J

    sub-long/2addr v2, v6

    iput-wide v2, v0, Ld/d/a/c7/r8/s0;->c:J

    const-wide/16 v2, 0x0

    .line 12
    iput-wide v2, v5, Ld/d/a/c7/r8/s0;->b:J

    .line 13
    iput-boolean v4, v5, Ld/d/a/c7/r8/s0;->a:Z

    .line 14
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    const-string v2, ""

    iput-object v2, v0, Ld/d/a/c7/r8/s0;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Dl()V

    .line 17
    invoke-interface {v1}, Ld/d/a/l7/g/l2;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    sget-object v2, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const-string v3, "failed to resume media recorder"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iget-object p0, p0, Ld/d/a/c7/f8;->K9:Ld/d/a/c7/r8/t0;

    invoke-virtual {p0}, Ld/d/a/c7/r8/t0;->y()V

    .line 20
    invoke-interface {v1}, Ld/d/a/l7/g/l2;->Z()V

    .line 21
    :goto_0
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "switched to resume state"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private Jo(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoCastState current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/r8/y0;->Mo()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Ld/d/a/c7/r8/y0;->Io()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Ld/d/a/c7/r8/y0;->Ho()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0}, Ld/d/a/c7/r8/y0;->Lo()V

    :goto_0
    return-void
.end method

.method private Lo()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ld/d/a/l7/g/l2;->If(Ld/d/a/c7/z7;)V

    .line 3
    invoke-interface {v0}, Ld/d/a/l7/g/l2;->onStart()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/r8/y0;->tn()V

    .line 5
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "switched to start state"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Mo()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/r8/y0;->Go()V

    .line 2
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "switched to idle state"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Af(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extensionName",
            "payload"
        }
    .end annotation

    const-string v0, "com.xiaomi.camera.rcs.onVideoCastStateChanged"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    new-instance v0, Ld/d/a/c7/r8/w;

    invoke-direct {v0, p0, p2}, Ld/d/a/c7/r8/w;-><init>(Ld/d/a/c7/r8/y0;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic Fo(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c7/r8/y0;->Eo(Landroid/os/Bundle;)V

    return-void
.end method

.method public Hb()V
    .locals 1
    .annotation runtime Ld/d/a/e5;
    .end annotation

    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ld/d/a/c7/e8;->Hb()V

    return-void

    :cond_0
    const-string p0, "VideoCastExitDialogFragment"

    .line 3
    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->Nl(Ljava/lang/String;)V

    return-void
.end method

.method public Ko(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payload"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-static {p1, v0}, Ld/o/f/r/h;->d(Landroid/os/Bundle;I)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ld/d/a/c7/r8/y0;->t2(I)V

    .line 3
    :cond_0
    invoke-static {p1, v0}, Ld/o/f/r/h;->b(Landroid/os/Bundle;I)I

    move-result p1

    if-eq p1, v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ld/d/a/c7/r8/y0;->setVideoCastLayoutType(I)V

    :cond_1
    return-void
.end method

.method public Pl(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public do(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "postProcessingSucceed"
        }
    .end annotation

    return-void
.end method

.method public nj(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/c7/f8;->nj(II)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->f:Z

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "VideoCastExitDialogFragment"

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Nl(Ljava/lang/String;)V

    :cond_2
    return v1

    .line 7
    :cond_3
    invoke-super {p0}, Ld/d/a/c7/f8;->onBackPressed()Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/c7/f8;->onResume()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    new-instance v1, Ld/d/a/c7/r8/a0;

    invoke-direct {v1, p0}, Ld/d/a/c7/r8/a0;-><init>(Ld/d/a/c7/r8/y0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    return-void
.end method

.method public registerProtocol()V
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/f3;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 2
    invoke-super {p0}, Ld/d/a/c7/f8;->registerProtocol()V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/g3;->impl2()Ld/d/a/l7/g/g3;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->pj()Ld/d/a/c7/m8/a;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ld/d/a/l7/g/g3;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ld/d/a/c7/m8/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public setVideoCastLayoutType(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutType"
        }
    .end annotation

    .line 1
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoCastLayoutType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/n;->impl2()Ld/d/a/l7/g/n;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Ld/d/a/l7/g/n;->setVideoCastLayoutType(I)V

    :cond_0
    return-void
.end method

.method public t2(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recordingState"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoCastRecordingState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Ld/d/a/c7/r8/y0;->Jo(I)V

    return-void
.end method

.method public tn()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/g3;->impl2()Ld/d/a/l7/g/g3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ld/d/a/l7/g/g3;->Pd(Z)V

    .line 3
    :cond_0
    invoke-super {p0}, Ld/d/a/c7/f8;->tn()V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/c7/f8;->unRegisterProtocol()V

    .line 2
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/f3;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method
