.class public Ld/d/b/b5$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/b5;->b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/b/b5;


# direct methods
.method public constructor <init>(Ld/d/b/b5;)V
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
    iput-object p1, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    iget-object v0, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    invoke-static {v0}, Ld/d/b/b5;->a0(Ld/d/b/b5;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->N0()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    iget-boolean v4, v0, Ld/d/b/z4;->r:Z

    if-eqz v4, :cond_1

    iget v4, v0, Ld/d/b/z4;->s:I

    if-eq v4, v3, :cond_2

    .line 3
    :cond_1
    iget-object p0, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "not delay sound when multi frame end"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    invoke-virtual {v0}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    new-instance v10, Ld/d/b/r5;

    iget-object v4, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    .line 6
    invoke-virtual {v4}, Ld/d/b/z4;->p()Z

    move-result v5

    iget-object p0, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    iget-boolean v6, p0, Ld/d/b/z4;->r:Z

    iget v4, p0, Ld/d/b/z4;->s:I

    if-ne v4, v3, :cond_3

    move v7, v1

    goto :goto_0

    :cond_3
    move v7, v2

    :goto_0
    const/4 v8, 0x0

    iget-object v9, p0, Ld/d/b/z4;->w:Ld/d/a/c7/o8/b/m;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Ld/d/b/r5;-><init>(ZZZZLd/d/a/c7/o8/b/m;)V

    .line 7
    invoke-interface {v0, v10}, Ld/d/b/f4$m;->lh(Ld/d/b/r5;)V

    :cond_4
    return-void
.end method

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
    iget-object p1, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    invoke-virtual {p1, p3}, Ld/d/b/z4;->A(Landroid/hardware/camera2/CaptureResult;)V

    .line 3
    iget-object p1, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    invoke-static {p1}, Ld/d/b/b5;->d0(Ld/d/b/b5;)I

    .line 4
    iget-object p1, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    iget-object p1, p1, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureCompleted: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    invoke-static {v0}, Ld/d/b/b5;->c0(Ld/d/b/b5;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    invoke-static {v0}, Ld/d/b/b5;->a0(Ld/d/b/b5;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    iget-object p1, p1, Ld/d/b/c5;->D:Ljava/lang/String;

    invoke-static {p3, p1}, Ld/o/f/e/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p1

    .line 6
    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p3, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    invoke-static {p3}, Ld/d/b/b5;->e0(Ld/d/b/b5;)I

    move-result p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    .line 8
    iget-object p3, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    invoke-static {p3}, Ld/d/b/b5;->e0(Ld/d/b/b5;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    if-eqz p3, :cond_0

    .line 9
    invoke-static {p3}, Ld/o/f/e/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p3

    .line 10
    invoke-virtual {p1, p3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    .line 11
    :cond_0
    iget-object p3, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    invoke-static {p3}, Ld/d/b/b5;->f0(Ld/d/b/b5;)I

    move-result p3

    if-eq p3, v1, :cond_1

    .line 12
    iget-object p3, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    invoke-static {p3}, Ld/d/b/b5;->f0(Ld/d/b/b5;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CaptureResult;

    if-eqz p2, :cond_1

    .line 13
    invoke-static {p2}, Ld/o/f/e/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    .line 15
    :cond_1
    iget-object p2, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    invoke-static {p2}, Ld/d/b/b5;->c0(Ld/d/b/b5;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    move p2, p3

    goto :goto_0

    :cond_2
    move p2, v0

    .line 16
    :goto_0
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ld/d/a/x4$b;->x(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    .line 17
    iget-object p1, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    invoke-static {p1}, Ld/d/b/b5;->a0(Ld/d/b/b5;)I

    move-result p1

    iget-object p2, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    invoke-static {p2}, Ld/d/b/b5;->c0(Ld/d/b/b5;)I

    move-result p2

    if-ne p1, p2, :cond_3

    .line 18
    invoke-virtual {p0}, Ld/d/b/b5$a;->a()V

    .line 19
    iget-object p1, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    iget-object p2, p1, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p2, p3, p1}, Ld/d/b/s4;->z4(ZLd/d/b/z4;)V

    .line 20
    iget-object p0, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "onCaptureCompleted: finished all frame"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_3
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    .line 22
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

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
    iget-object p1, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    iget-object p1, p1, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureFailed: reason="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " firstFrameTimestamp="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    iget-wide v0, v0, Ld/d/b/c5;->F:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " failedFrameNumber="

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
    invoke-virtual {p0}, Ld/d/b/b5$a;->a()V

    .line 6
    iget-object p1, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    iget-object p2, p1, Ld/d/b/z4;->f:Ld/d/b/s4;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ld/d/b/s4;->z4(ZLd/d/b/z4;)V

    .line 7
    iget-object p1, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    iget-wide p1, p1, Ld/d/b/c5;->F:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

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
    iget-object p0, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

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
    iget-object p1, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

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
    iget-object p1, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    iget-object p2, p1, Ld/d/b/z4;->f:Ld/d/b/s4;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ld/d/b/s4;->z4(ZLd/d/b/z4;)V

    .line 4
    iget-object p0, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

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
    iget-object p1, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    iget-object p1, p1, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureStarted: timestamp="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, " isFirst="

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    iget-boolean p5, p5, Ld/d/b/c5;->E:Z

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    invoke-static {p1}, Ld/d/b/b5;->Z(Ld/d/b/b5;)I

    .line 4
    iget-object p1, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    invoke-virtual {p1}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    invoke-static {p2}, Ld/d/b/b5;->Y(Ld/d/b/b5;)I

    move-result p2

    iget-object p5, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    invoke-static {p5}, Ld/d/b/b5;->a0(Ld/d/b/b5;)I

    move-result p5

    if-ne p2, p5, :cond_0

    .line 6
    invoke-interface {p1}, Ld/d/b/f4$m;->c2()V

    .line 7
    :cond_0
    iget-object p2, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    iget-boolean p5, p2, Ld/d/b/c5;->E:Z

    if-eqz p5, :cond_6

    const/4 p5, 0x0

    .line 8
    iput-boolean p5, p2, Ld/d/b/c5;->E:Z

    .line 9
    iput-wide p3, p2, Ld/d/b/c5;->F:J

    if-eqz p1, :cond_5

    .line 10
    new-instance p6, Ld/o/f/i/a0;

    iget-object p2, p2, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p2}, Ld/d/b/f4;->y()I

    move-result v1

    iget-object p2, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    iget-object p2, p2, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 11
    invoke-virtual {p2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/b/j4;->S0()I

    move-result v4

    iget-object p2, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    iget-object v5, p2, Ld/d/b/z4;->q:Ljava/lang/String;

    iget-object p2, p2, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 12
    invoke-virtual {p2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/b/j4;->B()J

    move-result-wide v6

    move-object v0, p6

    move-wide v2, p3

    invoke-direct/range {v0 .. v7}, Ld/o/f/i/a0;-><init>(IJILjava/lang/String;J)V

    .line 13
    iget-object p2, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    invoke-static {p2}, Ld/d/b/b5;->a0(Ld/d/b/b5;)I

    move-result p2

    invoke-virtual {p6, p2}, Ld/o/f/i/a0;->C0(I)V

    .line 14
    invoke-static {}, Ld/d/a/c4;->w3()Z

    move-result p2

    invoke-virtual {p6, p2}, Ld/o/f/i/a0;->L0(Z)V

    .line 15
    iget-object p2, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    iget-object p2, p2, Ld/d/b/z4;->w:Ld/d/a/c7/o8/b/m;

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p2, p3, p4}, Ld/d/a/c7/o8/b/m;->h(J)V

    .line 17
    iget-object p2, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    iget-object p2, p2, Ld/d/b/z4;->w:Ld/d/a/c7/o8/b/m;

    invoke-virtual {p6, p2}, Ld/o/f/i/a0;->D0(Ld/d/a/c7/o8/b/m;)V

    .line 18
    :cond_1
    iget-object p2, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    iget-object p2, p2, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p2}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object p2

    invoke-static {p2}, Ld/d/b/h4;->J6(Ld/d/b/g4;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 19
    iget-object p2, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    invoke-virtual {p2}, Ld/d/b/z4;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ld/o/f/i/a0;->S0(Ljava/lang/String;)V

    .line 20
    :cond_2
    iget-object p2, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    iget-boolean p3, p2, Ld/d/b/z4;->r:Z

    const/4 p4, 0x1

    if-eqz p3, :cond_3

    iget p3, p2, Ld/d/b/z4;->s:I

    if-ne p3, p4, :cond_3

    move v3, p4

    goto :goto_0

    :cond_3
    move v3, p5

    .line 21
    :goto_0
    new-instance p3, Ld/d/b/p4$b;

    iget-object p2, p2, Ld/d/b/c5;->A:Ld/d/a/d4;

    invoke-direct {p3, p2}, Ld/d/b/p4$b;-><init>(Ld/d/a/d4;)V

    .line 22
    new-instance p2, Ld/d/b/r5;

    iget-object p4, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    .line 23
    invoke-virtual {p4}, Ld/d/b/z4;->p()Z

    move-result v1

    iget-object p4, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    iget-boolean v2, p4, Ld/d/b/z4;->r:Z

    const/4 v4, 0x0

    iget-object v5, p4, Ld/d/b/z4;->w:Ld/d/a/c7/o8/b/m;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ld/d/b/r5;-><init>(ZZZZLd/d/a/c7/o8/b/m;)V

    invoke-virtual {p3, p2}, Ld/d/b/p4$b;->c(Ld/d/b/r5;)Ld/d/b/p4$b;

    move-result-object p2

    iget-object p3, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    iget p3, p3, Ld/d/b/z4;->y:I

    .line 24
    invoke-virtual {p2, p3}, Ld/d/b/p4$b;->d(I)Ld/d/b/p4$b;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ld/d/b/p4$b;->a()Ld/d/b/p4;

    move-result-object p2

    .line 26
    invoke-interface {p1, p6, p2}, Ld/d/b/f4$m;->Na(Ld/o/f/i/a0;Ld/d/b/p4;)Ld/o/f/i/a0;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 27
    iget-object p2, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    iget-object p2, p2, Ld/d/b/c5;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ld/o/f/i/a0;->F0(Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    invoke-static {p2}, Ld/d/b/b5;->b0(Ld/d/b/b5;)I

    move-result p2

    invoke-virtual {p1, p2}, Ld/o/f/i/a0;->z0(I)V

    .line 29
    iget-object p0, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    invoke-static {p0}, Ld/d/b/b5;->a0(Ld/d/b/b5;)I

    move-result p0

    invoke-virtual {p1, p0}, Ld/o/f/i/a0;->C0(I)V

    .line 30
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/a/x4$b;->z(Ld/o/f/i/a0;)V

    goto :goto_1

    .line 31
    :cond_4
    iget-object p0, p0, Ld/d/b/b5$a;->a:Ld/d/b/b5;

    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array p1, p5, [Ljava/lang/Object;

    const-string p2, "onCaptureStarted: null task data"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_5
    iget-object p0, p2, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array p1, p5, [Ljava/lang/Object;

    const-string p2, "onCaptureStarted: null picture callback"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method
