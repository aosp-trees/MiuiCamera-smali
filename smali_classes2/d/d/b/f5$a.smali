.class public Ld/d/b/f5$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/f5;->b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/b/f5;


# direct methods
.method public constructor <init>(Ld/d/b/f5;)V
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
    iput-object p1, p0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    iget-boolean v1, v0, Ld/d/b/z4;->r:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Ld/d/b/f5;->a0(Ld/d/b/f5;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    iget v2, v0, Ld/d/b/z4;->s:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    new-instance v2, Ld/d/b/r5;

    iget-object v4, p0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    .line 6
    invoke-virtual {v4}, Ld/d/b/z4;->p()Z

    move-result v5

    iget-object p0, p0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    iget-boolean v6, p0, Ld/d/b/z4;->r:Z

    iget v4, p0, Ld/d/b/z4;->s:I

    if-ne v4, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move v7, v1

    const/4 v8, 0x0

    iget-object v9, p0, Ld/d/b/z4;->w:Ld/d/a/c7/o8/b/m;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Ld/d/b/r5;-><init>(ZZZZLd/d/a/c7/o8/b/m;)V

    .line 7
    invoke-interface {v0, v2}, Ld/d/b/f4$m;->lh(Ld/d/b/r5;)V

    :cond_4
    return-void
.end method

.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
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
            "target",
            "frameNumber"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 2
    iget-object p1, p0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    iget-object p1, p1, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureBufferLost: frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ",target = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", firstTimestamp = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    iget-wide p3, p0, Ld/d/b/c5;->F:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 6
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
    iget-object p1, p0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    invoke-static {p1}, Ld/d/b/f5;->g0(Ld/d/b/f5;)I

    .line 2
    iget-object p1, p0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    invoke-virtual {p1, p3}, Ld/d/b/z4;->A(Landroid/hardware/camera2/CaptureResult;)V

    .line 3
    iget-object p1, p0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    iget-object p1, p1, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureCompleted: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    invoke-static {v0}, Ld/d/b/f5;->f0(Ld/d/b/f5;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    invoke-static {v0}, Ld/d/b/f5;->a0(Ld/d/b/f5;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    iget-object p1, p1, Ld/d/b/c5;->D:Ljava/lang/String;

    invoke-static {p3, p1}, Ld/o/f/e/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    iget-object v1, p0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    invoke-static {v1}, Ld/d/b/f5;->h0(Ld/d/b/f5;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 7
    iget-object v1, p0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    invoke-static {v1}, Ld/d/b/f5;->h0(Ld/d/b/f5;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CaptureResult;

    if-eqz p2, :cond_0

    .line 8
    invoke-static {p2}, Ld/o/f/e/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    .line 10
    :cond_0
    iget-object p2, p0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    invoke-static {p2}, Ld/d/b/f5;->f0(Ld/d/b/f5;)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 11
    iget-object v2, p0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    invoke-static {v2}, Ld/d/b/f5;->d0(Ld/d/b/f5;)Ld/o/f/i/a0;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    iget-object v2, v2, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v2

    .line 13
    invoke-static {v2}, Ld/d/b/h4;->d7(Ld/d/b/g4;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    sget-object v2, Ld/d/b/b6/ip;->u2:Ld/d/b/b6/jp;

    invoke-static {p3, v2}, Ld/d/b/b6/kp;->m(Landroid/hardware/camera2/CaptureResult;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Size;

    .line 15
    iget-object v2, p0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    iget-object v2, v2, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCaptureCompleted: rawSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    .line 16
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    invoke-static {v3}, Ld/d/b/f5;->d0(Ld/d/b/f5;)Ld/o/f/i/a0;

    move-result-object v3

    invoke-virtual {v3}, Ld/o/f/i/a0;->J()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 17
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v3, p0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    invoke-static {v3}, Ld/d/b/f5;->d0(Ld/d/b/f5;)Ld/o/f/i/a0;

    move-result-object v3

    invoke-virtual {v3}, Ld/o/f/i/a0;->I()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 18
    iget-object v2, p0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    iget-object v2, v2, Ld/d/b/z4;->e:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "onCaptureCompleted: override raw size: %dx%d"

    .line 20
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    invoke-static {v0}, Ld/d/b/f5;->d0(Ld/d/b/f5;)Ld/o/f/i/a0;

    move-result-object v0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {v0, v2, p3}, Ld/o/f/i/a0;->i1(II)V

    .line 22
    :cond_2
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object p3

    invoke-virtual {p3}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ld/d/a/x4$b;->x(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    .line 23
    iget-object p1, p0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    invoke-static {p1}, Ld/d/b/f5;->a0(Ld/d/b/f5;)I

    move-result p1

    iget-object p2, p0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    invoke-static {p2}, Ld/d/b/f5;->f0(Ld/d/b/f5;)I

    move-result p2

    if-ne p1, p2, :cond_3

    .line 24
    invoke-virtual {p0}, Ld/d/b/f5$a;->a()V

    .line 25
    iget-object p0, p0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    iget-object p1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p1, v1, p0}, Ld/d/b/s4;->z4(ZLd/d/b/z4;)V

    :cond_3
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
    iget-object p1, p0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

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

    iget-object v0, p0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    iget-wide v0, v0, Ld/d/b/c5;->F:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " failedFrameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    iget-object p2, p1, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p2, v0, p1}, Ld/d/b/s4;->z4(ZLd/d/b/z4;)V

    .line 5
    iget-object p1, p0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    iget-wide p1, p1, Ld/d/b/c5;->F:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

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
    iget-object p1, p0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    invoke-virtual {p1, p3}, Ld/d/b/z4;->A(Landroid/hardware/camera2/CaptureResult;)V

    .line 3
    iget-object p0, p0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCaptureProgressed: frameNumber="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object p1, p0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    iget-object p1, p1, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureSequenceAborted: sequenceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    iget-object p2, p1, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p2, v0, p1}, Ld/d/b/s4;->z4(ZLd/d/b/z4;)V

    .line 3
    iget-object p0, p0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    invoke-virtual {p0}, Ld/d/b/c5;->W()V

    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
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
            "sequenceId",
            "frameNumber"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 2
    iget-object p0, p0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureSequenceCompleted: sequenceId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " frameNumber="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 14
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

    move-object v0, p0

    move-wide/from16 v9, p3

    .line 1
    iget-object v1, v0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    iget-object v1, v1, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCaptureStarted: timestamp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " frameNumber="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, p5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " isFirst="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    iget-boolean v5, v5, Ld/d/b/c5;->E:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    invoke-static {v1}, Ld/d/b/f5;->Z(Ld/d/b/f5;)I

    .line 3
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 4
    iget-object v1, v0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    invoke-virtual {v1}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object v12

    .line 5
    iget-object v1, v0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    invoke-static {v1}, Ld/d/b/f5;->Y(Ld/d/b/f5;)I

    move-result v1

    iget-object v2, v0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    invoke-static {v2}, Ld/d/b/f5;->a0(Ld/d/b/f5;)I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz v12, :cond_0

    .line 6
    invoke-interface {v12}, Ld/d/b/f4$m;->c2()V

    .line 7
    :cond_0
    iget-object v1, v0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    iget-boolean v2, v1, Ld/d/b/c5;->E:Z

    if-eqz v2, :cond_6

    .line 8
    iput-boolean v11, v1, Ld/d/b/c5;->E:Z

    .line 9
    iput-wide v9, v1, Ld/d/b/c5;->F:J

    if-eqz v12, :cond_5

    .line 10
    new-instance v13, Ld/o/f/i/a0;

    iget-object v1, v1, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/f4;->y()I

    move-result v2

    iget-object v1, v0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    iget-object v1, v1, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 11
    invoke-virtual {v1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->S0()I

    move-result v5

    iget-object v1, v0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    iget-object v6, v1, Ld/d/b/z4;->q:Ljava/lang/String;

    iget-object v1, v1, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 12
    invoke-virtual {v1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->B()J

    move-result-wide v7

    move-object v1, v13

    move-wide/from16 v3, p3

    invoke-direct/range {v1 .. v8}, Ld/o/f/i/a0;-><init>(IJILjava/lang/String;J)V

    .line 13
    iget-object v1, v0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    iget-object v1, v1, Ld/d/b/z4;->w:Ld/d/a/c7/o8/b/m;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1, v9, v10}, Ld/d/a/c7/o8/b/m;->h(J)V

    .line 15
    iget-object v1, v0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    iget-object v1, v1, Ld/d/b/z4;->w:Ld/d/a/c7/o8/b/m;

    invoke-virtual {v13, v1}, Ld/o/f/i/a0;->D0(Ld/d/a/c7/o8/b/m;)V

    .line 16
    :cond_1
    new-instance v1, Ld/d/b/p4$b;

    iget-object v2, v0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    iget-object v2, v2, Ld/d/b/c5;->A:Ld/d/a/d4;

    invoke-direct {v1, v2}, Ld/d/b/p4$b;-><init>(Ld/d/a/d4;)V

    .line 17
    iget-object v2, v0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    iget-boolean v3, v2, Ld/d/b/z4;->r:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget v5, v2, Ld/d/b/z4;->s:I

    if-ne v5, v4, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v11

    .line 18
    :goto_0
    new-instance v6, Ld/d/b/r5;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v2, v2, Ld/d/b/z4;->w:Ld/d/a/c7/o8/b/m;

    move-object p1, v6

    move/from16 p2, v7

    move/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v8

    move-object/from16 p6, v2

    invoke-direct/range {p1 .. p6}, Ld/d/b/r5;-><init>(ZZZZLd/d/a/c7/o8/b/m;)V

    .line 19
    invoke-virtual {v1, v6}, Ld/d/b/p4$b;->c(Ld/d/b/r5;)Ld/d/b/p4$b;

    move-result-object v1

    iget-object v2, v0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    iget v2, v2, Ld/d/b/z4;->y:I

    .line 20
    invoke-virtual {v1, v2}, Ld/d/b/p4$b;->d(I)Ld/d/b/p4$b;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ld/d/b/p4$b;->a()Ld/d/b/p4;

    move-result-object v1

    .line 22
    invoke-interface {v12, v13, v1}, Ld/d/b/f4$m;->Na(Ld/o/f/i/a0;Ld/d/b/p4;)Ld/o/f/i/a0;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 23
    iget-object v2, v0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    iget-object v2, v2, Ld/d/b/c5;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/o/f/i/a0;->F0(Ljava/lang/String;)V

    .line 24
    iget-object v2, v0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    invoke-static {v2}, Ld/d/b/f5;->a0(Ld/d/b/f5;)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/o/f/i/a0;->C0(I)V

    .line 25
    iget-object v2, v0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    invoke-static {v2}, Ld/d/b/f5;->b0(Ld/d/b/f5;)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/o/f/i/a0;->z0(I)V

    .line 26
    iget-object v2, v0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    iget-object v2, v2, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->B2()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result v2

    if-eqz v2, :cond_3

    move v11, v4

    :cond_3
    invoke-virtual {v1, v11}, Ld/o/f/i/a0;->t1(Z)V

    .line 27
    iget-object v2, v0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    invoke-static {v2}, Ld/d/b/f5;->c0(Ld/d/b/f5;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, v0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    invoke-static {v3}, Ld/d/b/f5;->c0(Ld/d/b/f5;)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ld/o/f/i/a0;->i1(II)V

    .line 28
    iget-object v2, v0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    iget-object v2, v2, Ld/d/b/c5;->G:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v1, v2}, Ld/o/f/i/a0;->H0(Lcom/xiaomi/engine/BufferFormat;)V

    .line 29
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/d/a/x4$b;->z(Ld/o/f/i/a0;)V

    .line 30
    iget-object v0, v0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    invoke-static {v0, v1}, Ld/d/b/f5;->e0(Ld/d/b/f5;Ld/o/f/i/a0;)Ld/o/f/i/a0;

    goto :goto_1

    .line 31
    :cond_4
    iget-object v0, v0, Ld/d/b/f5$a;->a:Ld/d/b/f5;

    iget-object v0, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "onCaptureStarted: null task data"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_5
    iget-object v0, v1, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "onCaptureStarted: null picture callback"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method
