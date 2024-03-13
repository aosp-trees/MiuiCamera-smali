.class public Ld/d/b/w4$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/w4;->b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/b/w4;


# direct methods
.method public constructor <init>(Ld/d/b/w4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "session",
            "request",
            "result"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    iget-object p1, p1, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureCompleted: mPictureName: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    iget-object v0, v0, Ld/d/b/t4;->W:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    iget-object p1, p1, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/j4;->L2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    iget-object p1, p1, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p1}, Ld/d/b/s4;->t()Ld/d/b/i4;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/d/b/i4;->f3(Z)V

    .line 4
    :cond_0
    iget-object p0, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    iput-object p3, p0, Ld/d/b/t4;->N:Landroid/hardware/camera2/TotalCaptureResult;

    .line 5
    invoke-static {p0}, Ld/d/b/w4;->G0(Ld/d/b/w4;)V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "session",
            "request",
            "failure"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 2
    iget-object p1, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    iget-object p1, p1, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureFailed: reason: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPictureName: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    iget-object v0, v0, Ld/d/b/t4;->W:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    invoke-virtual {v0}, Ld/d/b/t4;->k0()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    iget-object p1, p1, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/j4;->L2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    iget-object p1, p1, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p1}, Ld/d/b/s4;->t()Ld/d/b/i4;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/d/b/i4;->f3(Z)V

    .line 7
    :cond_0
    iget-object p0, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    invoke-virtual {p0}, Ld/d/b/t4;->B0()V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 9
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "session",
            "request",
            "timestamp",
            "frameNumber"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 2
    iget-object p1, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    iget-object p1, p1, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureStarted: mPictureName: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    iget-object v0, v0, Ld/d/b/t4;->W:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frameNumber: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mCaptureFinishCallbackState: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    iget-object v0, v0, Ld/d/b/t4;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    invoke-virtual {p1}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    new-instance v8, Ld/o/f/i/a0;

    iget-object v0, p2, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/f4;->y()I

    move-result v1

    iget-object v0, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    iget-object v0, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 5
    invoke-virtual {v0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->S0()I

    move-result v4

    iget-object v0, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    iget-object v5, v0, Ld/d/b/z4;->q:Ljava/lang/String;

    iget-object v0, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 6
    invoke-virtual {v0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->B()J

    move-result-wide v6

    move-object v0, v8

    move-wide v2, p3

    invoke-direct/range {v0 .. v7}, Ld/o/f/i/a0;-><init>(IJILjava/lang/String;J)V

    iput-object v8, p2, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    .line 7
    iget-object p2, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    iget-object p2, p2, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    iget-object p3, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    iget-object p3, p3, Ld/d/b/t4;->W:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ld/o/f/i/a0;->S0(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    iget-object p2, p2, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    invoke-static {}, Ld/d/a/c4;->w3()Z

    move-result p3

    invoke-virtual {p2, p3}, Ld/o/f/i/a0;->L0(Z)V

    .line 9
    iget-object p2, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    sget p3, Ld/d/b/t4;->H:I

    invoke-virtual {p2, p3}, Ld/d/b/t4;->e0(I)V

    .line 10
    iget-object p2, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    invoke-virtual {p2}, Ld/d/b/t4;->C0()V

    .line 11
    new-instance p2, Ld/d/b/p4$b;

    iget-object p3, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    iget-object p3, p3, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p3}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p3

    invoke-virtual {p3}, Ld/d/b/j4;->C0()Ld/d/a/d4;

    move-result-object p3

    invoke-direct {p2, p3}, Ld/d/b/p4$b;-><init>(Ld/d/a/d4;)V

    .line 12
    new-instance p3, Ld/d/b/r5;

    iget-object p4, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    invoke-virtual {p4}, Ld/d/b/z4;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p4, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    iget-object v5, p4, Ld/d/b/z4;->w:Ld/d/a/c7/o8/b/m;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Ld/d/b/r5;-><init>(ZZZZLd/d/a/c7/o8/b/m;)V

    .line 13
    iget-object p4, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    iget-object p4, p4, Ld/d/b/t4;->Z:Ld/d/b/u5;

    invoke-virtual {p4}, Ld/d/b/u5;->k()Z

    move-result p4

    iput-boolean p4, p3, Ld/d/b/r5;->f:Z

    .line 14
    invoke-virtual {p2, p3}, Ld/d/b/p4$b;->c(Ld/d/b/r5;)Ld/d/b/p4$b;

    move-result-object p2

    iget-object p3, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    iget p3, p3, Ld/d/b/z4;->y:I

    .line 15
    invoke-virtual {p2, p3}, Ld/d/b/p4$b;->d(I)Ld/d/b/p4$b;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ld/d/b/p4$b;->a()Ld/d/b/p4;

    move-result-object p2

    .line 17
    iget-object p3, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    iget-object p3, p3, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    invoke-interface {p1, p3, p2}, Ld/d/b/f4$m;->Na(Ld/o/f/i/a0;Ld/d/b/p4;)Ld/o/f/i/a0;

    .line 18
    invoke-interface {p1}, Ld/d/b/f4$m;->c2()V

    .line 19
    iget-object p1, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    iget-object p1, p1, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    invoke-virtual {p1, p5, p6}, Ld/o/f/i/a0;->P0(J)V

    .line 20
    iget-object p1, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    iget-object p1, p1, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    iget-object p2, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    iget-object p2, p2, Ld/d/b/c5;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ld/o/f/i/a0;->F0(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    iget-object p1, p1, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    iget-object p2, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    iget-object p2, p2, Ld/d/b/c5;->G:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {p1, p2}, Ld/o/f/i/a0;->H0(Lcom/xiaomi/engine/BufferFormat;)V

    .line 22
    iget-object p1, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    iget-object p1, p1, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/o/f/i/a0;->c1(Z)V

    .line 23
    iget-object p1, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    iget-object p1, p1, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onCaptureStarted: parallelTaskData: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    iget-object p4, p4, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Ld/o/f/d;->i()Ld/o/f/d;

    move-result-object v0

    iget-object p1, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object p1, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    iget-object v4, p1, Ld/d/b/t4;->W:Ljava/lang/String;

    iget-object v5, p1, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    move-wide v2, p5

    invoke-virtual/range {v0 .. v5}, Ld/o/f/d;->a(IJLjava/lang/String;Ld/o/f/i/a0;)V

    .line 25
    iget-object p1, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    iget-object p1, p1, Ld/d/b/t4;->P:Ljava/lang/Object;

    monitor-enter p1

    .line 26
    :try_start_0
    iget-object p2, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    invoke-virtual {p2}, Ld/d/b/t4;->m0()V

    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p0, p0, Ld/d/b/w4$a;->a:Ld/d/b/w4;

    invoke-virtual {p0}, Ld/d/b/t4;->E0()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method
