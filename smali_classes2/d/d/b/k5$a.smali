.class public Ld/d/b/k5$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/k5;->b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/b/k5;


# direct methods
.method public constructor <init>(Ld/d/b/k5;)V
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
    iput-object p1, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 5
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
    iget-object p1, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    iget-object p1, p1, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureCompleted: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    iget-object p1, p1, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/j4;->L2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    iget-object p1, p1, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p1}, Ld/d/b/s4;->t()Ld/d/b/i4;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/d/b/i4;->f3(Z)V

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/l/g;->A()I

    move-result p1

    const/16 p2, 0xad

    const/4 v1, 0x1

    if-ne p1, p2, :cond_1

    .line 5
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    iget-object p1, p1, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 6
    invoke-virtual {p1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/j4;->S0()I

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    :cond_1
    iget-object p1, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    iget-object p2, p1, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p2, v1, p1}, Ld/d/b/s4;->z4(ZLd/d/b/z4;)V

    .line 8
    :cond_2
    iget-object p1, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    invoke-static {p1, p3}, Ld/d/b/k5;->M(Ld/d/b/k5;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/TotalCaptureResult;

    .line 9
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/l/g;->A()I

    move-result p1

    const/16 p2, 0xbb

    const/4 v2, 0x0

    if-ne p1, p2, :cond_3

    .line 10
    iget-object p1, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    invoke-virtual {p1}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p2, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    invoke-static {p2}, Ld/d/b/k5;->L(Ld/d/b/k5;)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ld/d/b/f4$m;->e6([BLandroid/hardware/camera2/CaptureResult;)V

    .line 12
    :cond_3
    iget-object p1, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    invoke-static {p1}, Ld/d/b/k5;->N(Ld/d/b/k5;)Z

    move-result p1

    const/16 p2, 0xe

    if-eqz p1, :cond_a

    .line 13
    iget-object p1, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    invoke-virtual {p1}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 14
    iget-object v3, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    invoke-static {v3}, Ld/d/b/k5;->J(Ld/d/b/k5;)Ld/o/f/i/a0;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_2

    .line 15
    :cond_4
    iget-object v3, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    invoke-static {v3}, Ld/d/b/k5;->J(Ld/d/b/k5;)Ld/o/f/i/a0;

    move-result-object v3

    invoke-virtual {v3}, Ld/o/f/i/a0;->A()I

    move-result v3

    if-ne v3, p2, :cond_6

    .line 16
    iget-object v3, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    invoke-static {v3}, Ld/d/b/k5;->J(Ld/d/b/k5;)Ld/o/f/i/a0;

    move-result-object v3

    const-string v4, "RAW"

    invoke-virtual {v3, v4}, Ld/o/f/i/a0;->a0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    invoke-static {v3}, Ld/d/b/k5;->L(Ld/d/b/k5;)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v3

    if-eqz v3, :cond_5

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_5
    move v3, v0

    goto :goto_1

    .line 17
    :cond_6
    iget-object v3, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    invoke-static {v3}, Ld/d/b/k5;->J(Ld/d/b/k5;)Ld/o/f/i/a0;

    move-result-object v3

    invoke-virtual {v3}, Ld/o/f/i/a0;->Z()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    invoke-static {v3}, Ld/d/b/k5;->L(Ld/d/b/k5;)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_a

    .line 18
    iget-object v3, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    invoke-static {v3}, Ld/d/b/k5;->O(Ld/d/b/k5;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 19
    iget-object v3, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    invoke-static {v3}, Ld/d/b/k5;->J(Ld/d/b/k5;)Ld/o/f/i/a0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/d/b/k5;->S(Ld/o/f/i/a0;)V

    .line 20
    iget-object v3, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    invoke-static {v3}, Ld/d/b/k5;->J(Ld/d/b/k5;)Ld/o/f/i/a0;

    move-result-object v3

    invoke-virtual {v3}, Ld/o/f/i/a0;->A()I

    move-result v3

    if-eq v3, p2, :cond_a

    .line 21
    iget-object v3, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    invoke-static {v3}, Ld/d/b/k5;->J(Ld/d/b/k5;)Ld/o/f/i/a0;

    move-result-object v3

    invoke-virtual {v3}, Ld/o/f/i/a0;->N()J

    move-result-wide v3

    invoke-interface {p1, v1, v3, v4, v0}, Ld/d/b/f4$m;->O7(ZJI)V

    goto :goto_3

    .line 22
    :cond_7
    iget-object v3, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    invoke-static {v3}, Ld/d/b/k5;->J(Ld/d/b/k5;)Ld/o/f/i/a0;

    move-result-object v3

    invoke-virtual {v3}, Ld/o/f/i/a0;->A()I

    move-result v3

    if-eq v3, p2, :cond_8

    .line 23
    iget-object v3, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    invoke-static {v3}, Ld/d/b/k5;->J(Ld/d/b/k5;)Ld/o/f/i/a0;

    move-result-object v3

    invoke-virtual {v3}, Ld/o/f/i/a0;->N()J

    move-result-wide v3

    invoke-interface {p1, v1, v3, v4, v0}, Ld/d/b/f4$m;->O7(ZJI)V

    .line 24
    :cond_8
    iget-object p1, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    invoke-static {p1}, Ld/d/b/k5;->J(Ld/d/b/k5;)Ld/o/f/i/a0;

    move-result-object v0

    iget-object v3, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    .line 25
    invoke-static {v3}, Ld/d/b/k5;->L(Ld/d/b/k5;)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v3

    iget-object v4, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    iget-object v4, v4, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 26
    invoke-virtual {v4}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v4

    invoke-static {v4}, Ld/d/b/h4;->r(Ld/d/b/g4;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    .line 27
    invoke-static {p1, v0, v3, v4}, Ld/d/b/k5;->P(Ld/d/b/k5;Ld/o/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    goto :goto_3

    .line 28
    :cond_9
    :goto_2
    iget-object p2, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    iget-object p2, p2, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureCompleted: something wrong: callback = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mCurrentParallelTaskData = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    .line 29
    invoke-static {p0}, Ld/d/b/k5;->J(Ld/d/b/k5;)Ld/o/f/i/a0;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    .line 30
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_a
    :goto_3
    iget-object p0, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/j4;->S0()I

    move-result p0

    if-ne p0, p2, :cond_b

    .line 32
    invoke-static {p3, v2}, Ld/o/f/e/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    .line 33
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Ld/d/a/x4$b;->x(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    :cond_b
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
    iget-object p1, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    iget-object p1, p1, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureFailed: reason="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    iget-object p1, p1, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/j4;->L2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    iget-object p1, p1, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p1}, Ld/d/b/s4;->t()Ld/d/b/i4;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld/d/b/i4;->f3(Z)V

    .line 7
    :cond_0
    iget-object p0, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    iget-object p1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p1, p3, p0}, Ld/d/b/s4;->z4(ZLd/d/b/z4;)V

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6
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
    iget-object p1, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    invoke-virtual {p1, p3}, Ld/d/b/z4;->A(Landroid/hardware/camera2/CaptureResult;)V

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->K1()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/k6/e/l/g;->A()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    iget-object p1, p1, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 4
    invoke-virtual {p1}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object p1

    invoke-static {p1}, Ld/d/b/h4;->G6(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p3}, Ld/d/b/o4;->W(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    invoke-virtual {p1}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ld/d/b/f4$m;->Q7()V

    .line 8
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/l/g;->A()I

    move-result p1

    const/16 p2, 0xbb

    if-ne p1, p2, :cond_1

    .line 9
    iget-object p0, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    invoke-virtual {p0}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10
    new-instance p1, Ld/d/b/r5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld/d/b/r5;-><init>(ZZZZLd/d/a/c7/o8/b/m;)V

    .line 11
    invoke-interface {p0, p1, p3}, Ld/d/b/f4$m;->Jf(Ld/d/b/r5;Landroid/hardware/camera2/CaptureResult;)V

    :cond_1
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 7
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
    iget-object p1, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    invoke-virtual {p1}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object p1

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p5

    invoke-virtual {p5}, Ld/k/a/b;->Nb()Z

    move-result p5

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result p5

    if-eqz p5, :cond_4

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/c4;->W0()Z

    move-result p5

    if-nez p5, :cond_4

    if-eqz p1, :cond_3

    .line 5
    iget-object p5, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    iget-boolean v3, p5, Ld/d/b/z4;->r:Z

    if-eqz v3, :cond_2

    iget p5, p5, Ld/d/b/z4;->s:I

    if-eq p5, p6, :cond_1

    const/4 v1, 0x2

    if-ne p5, v1, :cond_2

    :cond_1
    move v4, p6

    goto :goto_0

    :cond_2
    move v4, v0

    .line 6
    :goto_0
    new-instance p5, Ld/d/b/r5;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p5

    invoke-direct/range {v1 .. v6}, Ld/d/b/r5;-><init>(ZZZZLd/d/a/c7/o8/b/m;)V

    .line 7
    invoke-interface {p1, p5}, Ld/d/b/f4$m;->lh(Ld/d/b/r5;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p5, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    iget-object p5, p5, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onCaptureStarted: null picture callback"

    invoke-static {p5, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 9
    invoke-interface {p1}, Ld/d/b/f4$m;->c2()V

    :cond_5
    const-wide/16 v1, 0x0

    .line 10
    iget-object p1, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    invoke-static {p1}, Ld/d/b/k5;->J(Ld/d/b/k5;)Ld/o/f/i/a0;

    move-result-object p1

    invoke-virtual {p1}, Ld/o/f/i/a0;->N()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_6

    .line 11
    iget-object p1, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    invoke-static {p1}, Ld/d/b/k5;->J(Ld/d/b/k5;)Ld/o/f/i/a0;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ld/o/f/i/a0;->r1(J)V

    .line 12
    :cond_6
    iget-object p1, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    invoke-static {p1}, Ld/d/b/k5;->K(Ld/d/b/k5;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    iget-object p1, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    invoke-static {p1}, Ld/d/b/k5;->J(Ld/d/b/k5;)Ld/o/f/i/a0;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ld/o/f/i/a0;->N0(J)V

    .line 14
    :cond_7
    iget-object p1, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    invoke-static {p1}, Ld/d/b/k5;->J(Ld/d/b/k5;)Ld/o/f/i/a0;

    move-result-object p1

    invoke-virtual {p1}, Ld/o/f/i/a0;->A()I

    move-result p1

    const/16 p3, 0xe

    if-ne p1, p3, :cond_8

    .line 15
    iget-object p1, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    invoke-static {p1}, Ld/d/b/k5;->J(Ld/d/b/k5;)Ld/o/f/i/a0;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/o/f/i/a0;->z0(I)V

    .line 16
    iget-object p1, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    invoke-static {p1}, Ld/d/b/k5;->J(Ld/d/b/k5;)Ld/o/f/i/a0;

    move-result-object p1

    invoke-virtual {p1, p6}, Ld/o/f/i/a0;->C0(I)V

    .line 17
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object p1

    iget-object p3, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    invoke-static {p3}, Ld/d/b/k5;->J(Ld/d/b/k5;)Ld/o/f/i/a0;

    move-result-object p3

    invoke-virtual {p1, p3}, Ld/d/a/x4$b;->z(Ld/o/f/i/a0;)V

    .line 18
    :cond_8
    iget-object p1, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    invoke-static {p1}, Ld/d/b/k5;->J(Ld/d/b/k5;)Ld/o/f/i/a0;

    move-result-object p1

    invoke-virtual {p1}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object p1

    .line 19
    iget-object p3, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    iget-object p3, p3, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p3}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object p3

    invoke-static {p3}, Ld/d/b/h4;->S5(Ld/d/b/g4;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 20
    sget-object p3, Ld/d/b/b6/hp;->u:Ld/d/b/b6/jp;

    invoke-static {p2, p3}, Ld/d/b/b6/kp;->c(Landroid/hardware/camera2/CaptureRequest;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    if-nez p2, :cond_a

    return-void

    .line 21
    :cond_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    .line 22
    invoke-virtual {p1}, Ld/o/f/i/b0;->q0()Ld/o/f/i/d0;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 23
    invoke-virtual {p1, p6}, Ld/o/f/i/d0;->K(Z)V

    .line 24
    :cond_b
    iget-object p1, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    iget-object p1, p1, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onCaptureStarted: mCurrentParallelTaskData: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/b/k5$a;->a:Ld/d/b/k5;

    invoke-static {p0}, Ld/d/b/k5;->J(Ld/d/b/k5;)Ld/o/f/i/a0;

    move-result-object p0

    invoke-virtual {p0}, Ld/o/f/i/a0;->N()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
