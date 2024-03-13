.class public Ld/d/b/h5$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/h5;->b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/b/h5;


# direct methods
.method public constructor <init>(Ld/d/b/h5;)V
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
    iput-object p1, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2
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
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    iget-object p1, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    iget-object p1, p1, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureCompleted: frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    iget-boolean p2, p1, Ld/d/b/z4;->u:Z

    iput-boolean p2, p1, Ld/d/b/z4;->v:Z

    .line 4
    iget-object p1, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    invoke-virtual {p1, p3}, Ld/d/b/z4;->A(Landroid/hardware/camera2/CaptureResult;)V

    .line 5
    iget-object p1, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    iget-object p2, p1, Ld/d/b/z4;->f:Ld/d/b/s4;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Ld/d/b/s4;->z4(ZLd/d/b/z4;)V

    .line 6
    iget-object p1, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    iget-object p1, p1, Ld/d/b/c5;->D:Ljava/lang/String;

    invoke-static {p3, p1}, Ld/o/f/e/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p1

    .line 7
    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p3, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    invoke-static {p3}, Ld/d/b/h5;->d0(Ld/d/b/h5;)I

    move-result p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    .line 9
    iget-object p3, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    invoke-static {p3}, Ld/d/b/h5;->d0(Ld/d/b/h5;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    if-eqz p3, :cond_0

    .line 10
    invoke-static {p3}, Ld/o/f/e/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p3

    .line 11
    invoke-virtual {p1, p3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    .line 12
    :cond_0
    iget-object p3, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    invoke-static {p3}, Ld/d/b/h5;->e0(Ld/d/b/h5;)I

    move-result p3

    if-eq p3, v1, :cond_1

    .line 13
    iget-object p3, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    invoke-static {p3}, Ld/d/b/h5;->e0(Ld/d/b/h5;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CaptureResult;

    if-eqz p2, :cond_1

    .line 14
    invoke-static {p2}, Ld/o/f/e/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    .line 16
    :cond_1
    :try_start_0
    iget-object p2, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    iget-object p2, p2, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/b/j4;->L()Ld/d/b/b6/lp/l$a;

    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v1, Ld/d/b/b6/hp;->z4:Ld/d/b/b6/jp;

    .line 18
    invoke-virtual {v1}, Ld/d/b/b6/jp;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p3, v1, p2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    iget-object p0, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "metadata set dxo_asd_scene fail!"

    invoke-static {p0, p3, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_0
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Ld/d/a/x4$b;->x(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

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
    iget-object p1, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    iget-object p1, p1, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureFailed: reason="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    iget-wide v0, v0, Ld/d/b/c5;->F:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " frameNumber="

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
    iget-object p1, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    iget-object p2, p1, Ld/d/b/z4;->f:Ld/d/b/s4;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ld/d/b/s4;->z4(ZLd/d/b/z4;)V

    .line 6
    iget-object p1, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    iget-wide p1, p1, Ld/d/b/c5;->F:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    iget-wide v0, p0, Ld/d/b/c5;->F:J

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Ld/d/a/x4$b;->y(JI)V

    :cond_0
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
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
            "partialResult"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 2
    iget-object p1, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    iget-object p1, p1, Ld/d/b/z4;->e:Ljava/lang/String;

    const-string p2, "onCaptureProgressed"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    invoke-virtual {p1}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    invoke-virtual {p2, p3}, Ld/d/b/c5;->Q(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ld/d/b/f4$m;->Q7()V

    .line 6
    :cond_0
    iget-object p0, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    invoke-virtual {p0, p3}, Ld/d/b/z4;->A(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "session",
            "sequenceId"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 2
    iget-object p1, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    iget-object p1, p1, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureSequenceAborted: sequenceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    iget-object p2, p1, Ld/d/b/z4;->f:Ld/d/b/s4;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ld/d/b/s4;->z4(ZLd/d/b/z4;)V

    .line 4
    iget-object p0, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    invoke-virtual {p0}, Ld/d/b/c5;->W()V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8
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
    iget-object p1, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    iget-object p1, p1, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureStarted: timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " frameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    invoke-static {p1}, Ld/d/b/h5;->Y(Ld/d/b/h5;)Z

    move-result p1

    const/4 p5, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    iget-object p1, p1, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p1}, Ld/d/b/s4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p6, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    iget-object p6, p6, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 5
    invoke-virtual {p6}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object p6

    .line 6
    invoke-static {p1, p6, p5}, Ld/d/b/n4;->q1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Z)V

    .line 7
    :cond_0
    iget-object p1, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    iput-wide p3, p1, Ld/d/b/c5;->F:J

    .line 8
    invoke-virtual {p1}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 9
    invoke-interface {p1}, Ld/d/b/f4$m;->c2()V

    .line 10
    new-instance p6, Ld/o/f/i/a0;

    iget-object v0, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    iget-object v0, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/f4;->y()I

    move-result v1

    iget-object v0, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    iget-object v0, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 11
    invoke-virtual {v0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->S0()I

    move-result v4

    iget-object v0, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    iget-object v5, v0, Ld/d/b/z4;->q:Ljava/lang/String;

    iget-object v0, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 12
    invoke-virtual {v0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->B()J

    move-result-wide v6

    move-object v0, p6

    move-wide v2, p3

    invoke-direct/range {v0 .. v7}, Ld/o/f/i/a0;-><init>(IJILjava/lang/String;J)V

    .line 13
    iget-object v0, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    iget-object v0, v0, Ld/d/b/z4;->w:Ld/d/a/c7/o8/b/m;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p3, p4}, Ld/d/a/c7/o8/b/m;->h(J)V

    .line 15
    iget-object p3, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    iget-object p3, p3, Ld/d/b/z4;->w:Ld/d/a/c7/o8/b/m;

    invoke-virtual {p6, p3}, Ld/o/f/i/a0;->D0(Ld/d/a/c7/o8/b/m;)V

    .line 16
    :cond_1
    iget-object p3, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    iget-object p3, p3, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p3}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object p3

    invoke-static {p3}, Ld/d/b/h4;->J6(Ld/d/b/g4;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 17
    iget-object p3, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    invoke-virtual {p3}, Ld/d/b/z4;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p3}, Ld/o/f/i/a0;->S0(Ljava/lang/String;)V

    .line 18
    :cond_2
    invoke-static {}, Ld/d/a/c4;->c3()Z

    move-result p3

    invoke-virtual {p6, p3}, Ld/o/f/i/a0;->B0(Z)V

    .line 19
    iget-object p3, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    iget-boolean p4, p3, Ld/d/b/z4;->r:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    iget p4, p3, Ld/d/b/z4;->s:I

    if-eq p4, p5, :cond_3

    const/4 v1, 0x2

    if-ne p4, v1, :cond_4

    :cond_3
    move v5, p5

    goto :goto_0

    :cond_4
    move v5, v0

    .line 20
    :goto_0
    new-instance p4, Ld/d/b/p4$b;

    iget-object p3, p3, Ld/d/b/c5;->A:Ld/d/a/d4;

    invoke-direct {p4, p3}, Ld/d/b/p4$b;-><init>(Ld/d/a/d4;)V

    .line 21
    new-instance p3, Ld/d/b/r5;

    iget-object v1, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    .line 22
    invoke-virtual {v1}, Ld/d/b/z4;->p()Z

    move-result v3

    iget-object v1, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    iget-boolean v4, v1, Ld/d/b/z4;->r:Z

    const/4 v6, 0x0

    iget-object v7, v1, Ld/d/b/z4;->w:Ld/d/a/c7/o8/b/m;

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Ld/d/b/r5;-><init>(ZZZZLd/d/a/c7/o8/b/m;)V

    invoke-virtual {p4, p3}, Ld/d/b/p4$b;->c(Ld/d/b/r5;)Ld/d/b/p4$b;

    move-result-object p3

    iget-object p4, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    iget p4, p4, Ld/d/b/z4;->y:I

    .line 23
    invoke-virtual {p3, p4}, Ld/d/b/p4$b;->d(I)Ld/d/b/p4$b;

    move-result-object p3

    .line 24
    invoke-virtual {p3}, Ld/d/b/p4$b;->a()Ld/d/b/p4;

    move-result-object p3

    .line 25
    invoke-interface {p1, p6, p3}, Ld/d/b/f4$m;->Na(Ld/o/f/i/a0;Ld/d/b/p4;)Ld/o/f/i/a0;

    move-result-object p1

    .line 26
    sget-object p3, Ld/d/b/b6/hp;->L:Ld/d/b/b6/jp;

    invoke-static {p2, p3}, Ld/d/b/b6/kp;->c(Landroid/hardware/camera2/CaptureRequest;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    .line 27
    iget-object p3, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    iget-object p3, p3, Ld/d/b/c5;->D:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ld/o/f/i/a0;->F0(Ljava/lang/String;)V

    .line 28
    iget-object p3, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    invoke-static {p3}, Ld/d/b/h5;->Z(Ld/d/b/h5;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    invoke-static {p3}, Ld/d/b/h5;->a0(Ld/d/b/h5;)Le/c;

    move-result-object p3

    goto :goto_1

    :cond_5
    sget-object p3, Le/c;->i:Le/c;

    :goto_1
    invoke-virtual {p1, p3}, Ld/o/f/i/a0;->l1(Le/c;)V

    .line 29
    iget-object p3, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    invoke-static {p3}, Ld/d/b/h5;->b0(Ld/d/b/h5;)I

    move-result p3

    invoke-virtual {p1, p3}, Ld/o/f/i/a0;->z0(I)V

    .line 30
    iget-object p3, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    iget-object p3, p3, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p3}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p3

    invoke-virtual {p3}, Ld/d/b/j4;->B2()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result p3

    if-eqz p3, :cond_6

    move p3, p5

    goto :goto_2

    :cond_6
    move p3, v0

    :goto_2
    invoke-virtual {p1, p3}, Ld/o/f/i/a0;->t1(Z)V

    .line 31
    invoke-virtual {p1, p5}, Ld/o/f/i/a0;->C0(I)V

    .line 32
    iget-object p3, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    iget-object p3, p3, Ld/d/b/c5;->G:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {p1, p3}, Ld/o/f/i/a0;->H0(Lcom/xiaomi/engine/BufferFormat;)V

    if-eqz p2, :cond_7

    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 34
    iget-object p2, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    iget-object p2, p2, Ld/d/b/z4;->e:Ljava/lang/String;

    const-string p3, "onCaptureStarted, set HWMFNRProcessing is true"

    invoke-static {p2, p3}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, p5}, Ld/o/f/i/a0;->Q0(Z)V

    goto :goto_3

    .line 36
    :cond_7
    invoke-virtual {p1, v0}, Ld/o/f/i/a0;->Q0(Z)V

    .line 37
    :goto_3
    iget-object p2, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    invoke-static {p2}, Ld/d/b/h5;->c0(Ld/d/b/h5;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    iget-object p2, p2, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p2}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object p2

    invoke-static {p2}, Ld/d/b/h4;->a7(Ld/d/b/g4;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 38
    invoke-virtual {p1, p5}, Ld/o/f/i/a0;->j1(Z)V

    .line 39
    :cond_8
    iget-object p0, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    invoke-static {p0}, Ld/d/b/h5;->Y(Ld/d/b/h5;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ld/o/f/i/a0;->c1(Z)V

    .line 40
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/a/x4$b;->z(Ld/o/f/i/a0;)V

    goto :goto_4

    .line 41
    :cond_9
    iget-object p0, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const-string p1, "onCaptureStarted: null task data"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 42
    :cond_a
    iget-object p0, p0, Ld/d/b/h5$a;->a:Ld/d/b/h5;

    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const-string p1, "onCaptureStarted: null picture callback"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
