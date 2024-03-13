.class public Ld/d/b/z5/t$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/z5/t;->b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/b/z5/t;


# direct methods
.method public constructor <init>(Ld/d/b/z5/t;)V
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
    iput-object p1, p0, Ld/d/b/z5/t$a;->a:Ld/d/b/z5/t;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 7
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
    iget-object p1, p0, Ld/d/b/z5/t$a;->a:Ld/d/b/z5/t;

    invoke-static {p1}, Ld/d/b/z5/t;->p1(Ld/d/b/z5/t;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureCompleted: frameNumber: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ld/d/b/z5/t$a;->a:Ld/d/b/z5/t;

    invoke-static {p1}, Ld/d/b/z5/t;->q1(Ld/d/b/z5/t;)Ld/d/b/s4;

    move-result-object p1

    iget-object p2, p0, Ld/d/b/z5/t$a;->a:Ld/d/b/z5/t;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ld/d/b/s4;->z4(ZLd/d/b/z4;)V

    .line 4
    iget-object p1, p0, Ld/d/b/z5/t$a;->a:Ld/d/b/z5/t;

    invoke-static {p1}, Ld/d/b/z5/t;->A1(Ld/d/b/z5/t;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Ld/d/b/z5/t$a;->a:Ld/d/b/z5/t;

    invoke-static {p1}, Ld/d/b/z5/t;->r1(Ld/d/b/z5/t;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Ld/o/f/e/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v1

    .line 6
    invoke-static {}, Ld/d/b/z5/r;->n()Ld/d/b/z5/r;

    move-result-object v0

    iget-object p0, p0, Ld/d/b/z5/t$a;->a:Ld/d/b/z5/t;

    iget-object v3, p0, Ld/d/b/z5/n;->O:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v2, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Ld/d/b/z5/r;->u(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3
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
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Ld/d/b/z5/t$a;->a:Ld/d/b/z5/t;

    invoke-static {v0}, Ld/d/b/z5/t;->s1(Ld/d/b/z5/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureFailed: reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " frameNumber="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Ld/d/b/z5/t$a;->a:Ld/d/b/z5/t;

    const/4 p1, -0x1

    invoke-static {p0, p2, p1}, Ld/d/b/z5/t;->t1(Ld/d/b/z5/t;ZI)V

    .line 5
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    .line 6
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

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
    iget-object p0, p0, Ld/d/b/z5/t$a;->a:Ld/d/b/z5/t;

    invoke-static {p0}, Ld/d/b/z5/t;->D1(Ld/d/b/z5/t;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCaptureProgressed: frameNumber: "

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
    .locals 3
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
    iget-object p1, p0, Ld/d/b/z5/t$a;->a:Ld/d/b/z5/t;

    invoke-static {p1}, Ld/d/b/z5/t;->v1(Ld/d/b/z5/t;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureSequenceAborted: sequenceId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Ld/d/b/z5/t$a;->a:Ld/d/b/z5/t;

    invoke-static {p0, v1, p2}, Ld/d/b/z5/t;->t1(Ld/d/b/z5/t;ZI)V

    .line 4
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    .line 5
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 2
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
    iget-object p1, p0, Ld/d/b/z5/t$a;->a:Ld/d/b/z5/t;

    invoke-static {p1}, Ld/d/b/z5/t;->u1(Ld/d/b/z5/t;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureSequenceCompleted: sequenceId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p1, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/b/z5/t$a;->a:Ld/d/b/z5/t;

    const/4 p1, 0x1

    invoke-static {p0, p1, p2}, Ld/d/b/z5/t;->t1(Ld/d/b/z5/t;ZI)V

    .line 3
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    .line 4
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

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
    iget-object p1, p0, Ld/d/b/z5/t$a;->a:Ld/d/b/z5/t;

    invoke-static {p1}, Ld/d/b/z5/t;->n1(Ld/d/b/z5/t;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureStarted: timestamp: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frameNumber: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ld/d/b/z5/t$a;->a:Ld/d/b/z5/t;

    invoke-virtual {p1}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    new-instance p2, Ld/o/f/i/a0;

    iget-object v0, p0, Ld/d/b/z5/t$a;->a:Ld/d/b/z5/t;

    invoke-static {v0}, Ld/d/b/z5/t;->o1(Ld/d/b/z5/t;)Ld/d/b/s4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->y()I

    move-result v1

    iget-object v0, p0, Ld/d/b/z5/t$a;->a:Ld/d/b/z5/t;

    .line 5
    invoke-static {v0}, Ld/d/b/z5/t;->w1(Ld/d/b/z5/t;)Ld/d/b/s4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->S0()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p2

    move-wide v2, p3

    invoke-direct/range {v0 .. v5}, Ld/o/f/i/a0;-><init>(IJILjava/lang/String;)V

    .line 6
    new-instance v0, Ld/d/b/p4$b;

    iget-object v1, p0, Ld/d/b/z5/t$a;->a:Ld/d/b/z5/t;

    invoke-static {v1}, Ld/d/b/z5/t;->x1(Ld/d/b/z5/t;)Ld/d/b/s4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ld/d/b/j4;->C0()Ld/d/a/d4;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/d/b/p4$b;-><init>(Ld/d/a/d4;)V

    .line 8
    new-instance v1, Ld/d/b/r5;

    iget-object v2, p0, Ld/d/b/z5/t$a;->a:Ld/d/b/z5/t;

    .line 9
    invoke-virtual {v2}, Ld/d/b/z4;->p()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ld/d/b/r5;-><init>(ZZZZLd/d/a/c7/o8/b/m;)V

    .line 10
    invoke-virtual {v0, v1}, Ld/d/b/p4$b;->c(Ld/d/b/r5;)Ld/d/b/p4$b;

    move-result-object v0

    iget-object v1, p0, Ld/d/b/z5/t$a;->a:Ld/d/b/z5/t;

    .line 11
    invoke-static {v1}, Ld/d/b/z5/t;->y1(Ld/d/b/z5/t;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/b/p4$b;->d(I)Ld/d/b/p4$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ld/d/b/p4$b;->a()Ld/d/b/p4;

    move-result-object v0

    .line 13
    invoke-interface {p1, p2, v0}, Ld/d/b/f4$m;->Na(Ld/o/f/i/a0;Ld/d/b/p4;)Ld/o/f/i/a0;

    move-result-object p1

    .line 14
    iget-object v0, p0, Ld/d/b/z5/t$a;->a:Ld/d/b/z5/t;

    invoke-virtual {p1}, Ld/o/f/i/a0;->L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/b/z5/t;->z1(Ld/d/b/z5/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld/d/b/z5/n;->O:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Ld/o/f/i/a0;->Q()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    invoke-static {}, Ld/d/b/z5/o;->d()Ld/d/b/z5/o;

    move-result-object p2

    const/4 v0, 0x0

    iget-object v1, p0, Ld/d/b/z5/t$a;->a:Ld/d/b/z5/t;

    iget-object v1, v1, Ld/d/b/z5/n;->O:Ljava/lang/String;

    invoke-virtual {p2, v0, p5, p6, v1}, Ld/d/b/z5/o;->a(Ld/d/b/z5/o$d;JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p1, p2}, Ld/o/f/i/a0;->z0(I)V

    const/16 p2, 0x67

    .line 18
    invoke-virtual {p1, p2}, Ld/o/f/i/a0;->b1(I)V

    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Ld/o/f/i/a0;->C0(I)V

    .line 20
    invoke-virtual {p1, p5, p6}, Ld/o/f/i/a0;->P0(J)V

    .line 21
    iget-object p2, p0, Ld/d/b/z5/t$a;->a:Ld/d/b/z5/t;

    iget-object p2, p2, Ld/d/b/z5/n;->O:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ld/o/f/i/a0;->S0(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Ld/d/b/z5/t$a;->a:Ld/d/b/z5/t;

    invoke-static {p2}, Ld/d/b/z5/t;->A1(Ld/d/b/z5/t;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 23
    invoke-static {}, Ld/d/b/z5/o;->d()Ld/d/b/z5/o;

    move-result-object p2

    new-instance v0, Ld/d/b/z5/t$a$a;

    invoke-direct {v0, p0}, Ld/d/b/z5/t$a$a;-><init>(Ld/d/b/z5/t$a;)V

    iget-object v1, p0, Ld/d/b/z5/t$a;->a:Ld/d/b/z5/t;

    iget-object v1, v1, Ld/d/b/z5/n;->O:Ljava/lang/String;

    invoke-virtual {p2, v0, p5, p6, v1}, Ld/d/b/z5/o;->a(Ld/d/b/z5/o$d;JLjava/lang/String;)V

    .line 24
    :cond_1
    iget-object p2, p0, Ld/d/b/z5/t$a;->a:Ld/d/b/z5/t;

    invoke-static {p2}, Ld/d/b/z5/t;->A1(Ld/d/b/z5/t;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 25
    invoke-static {}, Ld/d/b/z5/r;->n()Ld/d/b/z5/r;

    move-result-object p2

    invoke-virtual {p2, p3, p4, p1}, Ld/d/b/z5/r;->w(JLd/o/f/i/a0;)V

    .line 26
    :cond_2
    :goto_0
    iget-object p0, p0, Ld/d/b/z5/t$a;->a:Ld/d/b/z5/t;

    invoke-static {p0}, Ld/d/b/z5/t;->A1(Ld/d/b/z5/t;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 27
    invoke-static {}, Ld/d/b/z5/r;->n()Ld/d/b/z5/r;

    move-result-object p0

    invoke-virtual {p0, p3, p4, p1}, Ld/d/b/z5/r;->w(JLd/o/f/i/a0;)V

    goto :goto_1

    .line 28
    :cond_3
    iget-object p0, p0, Ld/d/b/z5/t$a;->a:Ld/d/b/z5/t;

    invoke-static {p0}, Ld/d/b/z5/t;->C1(Ld/d/b/z5/t;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onCaptureStarted: null callback"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
