.class public Ld/d/a/c7/r8/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/c7/r8/t0;->I(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic f:Ld/d/a/c7/r8/t0;


# direct methods
.method public constructor <init>(Ld/d/a/c7/r8/t0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$cameraId",
            "val$timeValid"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/r8/t0$a;->f:Ld/d/a/c7/r8/t0;

    iput p2, p0, Ld/d/a/c7/r8/t0$a;->c:I

    iput-boolean p3, p0, Ld/d/a/c7/r8/t0$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emitter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RecorderController"

    const-string v1, "stopRecorder E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->o4()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ld/o/f/i/o;->e()Ld/o/f/i/o;

    move-result-object v0

    const/16 v3, 0x320

    invoke-virtual {v0, v3, v1}, Ld/o/f/i/o;->a(II)Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/r8/t0$a;->f:Ld/d/a/c7/r8/t0;

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v0, v3}, Ld/d/a/c7/r8/t0;->b(Ld/d/a/c7/r8/t0;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    iget v5, p0, Ld/d/a/c7/r8/t0$a;->c:I

    invoke-virtual {v0, v5}, Ld/d/a/c7/o8/b/r;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v0

    sget-object v5, Ld/d/a/g7/k$b;->M8:Ld/d/a/g7/k$b;

    invoke-virtual {v0, v5}, Ld/d/a/g7/n;->V(Ld/d/a/g7/k$b;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v0

    sget-object v5, Ld/d/a/g7/k$b;->L8:Ld/d/a/g7/k$b;

    invoke-virtual {v0, v5}, Ld/d/a/g7/n;->V(Ld/d/a/g7/k$b;)V

    .line 9
    :goto_0
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v0

    const-string v5, "stop_record_media_recorder"

    invoke-virtual {v0, v5}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ld/d/a/c7/r8/t0$a;->f:Ld/d/a/c7/r8/t0;

    invoke-static {v0}, Ld/d/a/c7/r8/t0;->c(Ld/d/a/c7/r8/t0;)Ld/d/a/c7/r8/x0;

    move-result-object v0

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->f:Ljava/lang/String;

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v5

    iget v6, p0, Ld/d/a/c7/r8/t0$a;->c:I

    invoke-virtual {v5, v6}, Ld/d/a/c7/o8/b/r;->d0(I)Z

    move-result v5

    invoke-static {v0, v5}, Ld/d/a/u7/f;->a3(Ljava/lang/String;Z)V

    .line 11
    :try_start_0
    iget-object v0, p0, Ld/d/a/c7/r8/t0$a;->f:Ld/d/a/c7/r8/t0;

    invoke-static {v0}, Ld/d/a/c7/r8/t0;->d(Ld/d/a/c7/r8/t0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v5, "RecorderController"

    const-string v6, "stopRecorder enter lock"

    new-array v7, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v5, p0, Ld/d/a/c7/r8/t0$a;->f:Ld/d/a/c7/r8/t0;

    invoke-static {v5}, Ld/d/a/c7/r8/t0;->e(Ld/d/a/c7/r8/t0;)Landroid/media/MediaRecorder;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 14
    iget-object v5, p0, Ld/d/a/c7/r8/t0$a;->f:Ld/d/a/c7/r8/t0;

    invoke-static {v5}, Ld/d/a/c7/r8/t0;->e(Ld/d/a/c7/r8/t0;)Landroid/media/MediaRecorder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 15
    iget-object v5, p0, Ld/d/a/c7/r8/t0$a;->f:Ld/d/a/c7/r8/t0;

    invoke-static {v5}, Ld/d/a/c7/r8/t0;->e(Ld/d/a/c7/r8/t0;)Landroid/media/MediaRecorder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    const-string v5, "RecorderController"

    const-string v6, "stop E"

    new-array v7, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v5, p0, Ld/d/a/c7/r8/t0$a;->f:Ld/d/a/c7/r8/t0;

    invoke-static {v5}, Ld/d/a/c7/r8/t0;->e(Ld/d/a/c7/r8/t0;)Landroid/media/MediaRecorder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaRecorder;->stop()V

    const-string v5, "RecorderController"

    const-string v6, "stop X"

    new-array v7, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v5

    const-string v6, "stop_record_media_recorder"

    invoke-virtual {v5, v6}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    :cond_2
    const-string v5, "RecorderController"

    const-string v6, "stopRecorder exit lock"

    new-array v7, v2, [Ljava/lang/Object;

    .line 20
    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v5, "RecorderController"

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "failed to stop media recorder: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    iget-object v0, p0, Ld/d/a/c7/r8/t0$a;->f:Ld/d/a/c7/r8/t0;

    invoke-static {v0}, Ld/d/a/c7/r8/t0;->c(Ld/d/a/c7/r8/t0;)Ld/d/a/c7/r8/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/r8/x0;->c()V

    .line 24
    iget-object v0, p0, Ld/d/a/c7/r8/t0$a;->f:Ld/d/a/c7/r8/t0;

    invoke-static {v0}, Ld/d/a/c7/r8/t0;->f(Ld/d/a/c7/r8/t0;)Ld/d/a/c7/r8/t0$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Ld/d/a/c7/r8/t0$a;->f:Ld/d/a/c7/r8/t0;

    invoke-static {v0}, Ld/d/a/c7/r8/t0;->f(Ld/d/a/c7/r8/t0;)Ld/d/a/c7/r8/t0$b;

    move-result-object v0

    invoke-interface {v0, v1}, Ld/d/a/c7/r8/t0$b;->Y(Z)V

    .line 26
    :cond_3
    :goto_1
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Ld/d/a/g7/k$b;

    sget-object v6, Ld/d/a/g7/k$b;->M8:Ld/d/a/g7/k$b;

    aput-object v6, v5, v2

    sget-object v6, Ld/d/a/g7/k$b;->L8:Ld/d/a/g7/k$b;

    aput-object v6, v5, v1

    invoke-virtual {v0, v5}, Ld/d/a/g7/n;->Y([Ld/d/a/g7/k$b;)J

    .line 27
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v0

    const-string v5, "stop_record_recorder_release"

    invoke-virtual {v0, v5}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Ld/d/a/c7/r8/t0$a;->f:Ld/d/a/c7/r8/t0;

    invoke-static {v0}, Ld/d/a/c7/r8/t0;->f(Ld/d/a/c7/r8/t0;)Ld/d/a/c7/r8/t0$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Ld/d/a/c7/r8/t0$a;->f:Ld/d/a/c7/r8/t0;

    invoke-static {v0}, Ld/d/a/c7/r8/t0;->f(Ld/d/a/c7/r8/t0;)Ld/d/a/c7/r8/t0$b;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {v0, v5}, Ld/d/a/c7/r8/t0$b;->f0(I)V

    .line 30
    :cond_4
    iget-object v0, p0, Ld/d/a/c7/r8/t0$a;->f:Ld/d/a/c7/r8/t0;

    invoke-static {v0}, Ld/d/a/c7/r8/t0;->a(Ld/d/a/c7/r8/t0;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v0, "RecorderController"

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "releaseTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-boolean v0, p0, Ld/d/a/c7/r8/t0$a;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/d/a/c7/r8/t0$a;->f:Ld/d/a/c7/r8/t0;

    invoke-static {v0}, Ld/d/a/c7/r8/t0;->g(Ld/d/a/c7/r8/t0;)Ld/d/a/c7/r8/t0$c;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/r8/t0$c;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    .line 33
    :goto_2
    iget-object p0, p0, Ld/d/a/c7/r8/t0$a;->f:Ld/d/a/c7/r8/t0;

    invoke-virtual {p0}, Ld/d/a/c7/r8/t0;->y()V

    .line 34
    invoke-static {v2}, Ld/d/a/c4;->N8(Z)V

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    const-string p0, "RecorderController"

    const-string p1, "stopRecorder X"

    new-array v0, v2, [Ljava/lang/Object;

    .line 36
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
