.class public Ld/d/b/a5$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/a5;->b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/b/a5;


# direct methods
.method public constructor <init>(Ld/d/b/a5;)V
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
    iput-object p1, p0, Ld/d/b/a5$a;->a:Ld/d/b/a5;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0
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
    iget-object p1, p0, Ld/d/b/a5$a;->a:Ld/d/b/a5;

    invoke-static {p1, p3}, Ld/d/b/a5;->P(Ld/d/b/a5;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    iget-object p1, p0, Ld/d/b/a5$a;->a:Ld/d/b/a5;

    iget-object p1, p1, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ld/d/b/s4;->a5(J)V

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->O6()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/d/b/a5$a;->a:Ld/d/b/a5;

    invoke-static {p1}, Ld/d/b/a5;->Q(Ld/d/b/a5;)I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Ld/d/b/a5$a;->a:Ld/d/b/a5;

    iget-object p1, p1, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/j4;->t2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Ld/d/b/a5$a;->a:Ld/d/b/a5;

    invoke-static {p1}, Ld/d/b/a5;->R(Ld/d/b/a5;)I

    move-result p2

    invoke-static {p1, p2}, Ld/d/b/a5;->L(Ld/d/b/a5;I)I

    .line 6
    iget-object p1, p0, Ld/d/b/a5$a;->a:Ld/d/b/a5;

    iget-object p1, p1, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onCaptureCompleted:  latestSequenceId: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/b/a5$a;->a:Ld/d/b/a5;

    invoke-static {p0}, Ld/d/b/a5;->K(Ld/d/b/a5;)I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Ld/d/b/a5$a;->a:Ld/d/b/a5;

    invoke-virtual {p0}, Ld/d/b/a5;->H()V

    :cond_1
    :goto_0
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
    iget-object p1, p0, Ld/d/b/a5$a;->a:Ld/d/b/a5;

    const/4 p2, 0x0

    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, Ld/d/b/a5;->J(Ld/d/b/a5;ZI)V

    .line 3
    iget-object p0, p0, Ld/d/b/a5$a;->a:Ld/d/b/a5;

    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureFailed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frameNumber="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object p1, p0, Ld/d/b/a5$a;->a:Ld/d/b/a5;

    iget-object p1, p1, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureSequenceAborted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ld/d/b/a5$a;->a:Ld/d/b/a5;

    invoke-static {p1}, Ld/d/b/a5;->K(Ld/d/b/a5;)I

    move-result p1

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p0, p0, Ld/d/b/a5$a;->a:Ld/d/b/a5;

    invoke-static {p0, v1, p2}, Ld/d/b/a5;->J(Ld/d/b/a5;ZI)V

    :cond_0
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
    iget-object p1, p0, Ld/d/b/a5$a;->a:Ld/d/b/a5;

    iget-object p1, p1, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureSequenceCompleted: sequenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " latestSequenceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/b/a5$a;->a:Ld/d/b/a5;

    .line 2
    invoke-static {v1}, Ld/d/b/a5;->K(Ld/d/b/a5;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " frameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ld/d/b/a5$a;->a:Ld/d/b/a5;

    invoke-static {p1}, Ld/d/b/a5;->K(Ld/d/b/a5;)I

    move-result p1

    if-ne p1, p2, :cond_1

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->O6()Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/d/b/a5$a;->a:Ld/d/b/a5;

    invoke-static {p1}, Ld/d/b/a5;->M(Ld/d/b/a5;)I

    move-result p1

    iget-object v0, p0, Ld/d/b/a5$a;->a:Ld/d/b/a5;

    invoke-static {v0}, Ld/d/b/a5;->N(Ld/d/b/a5;)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Ld/d/b/a5$a;->a:Ld/d/b/a5;

    iget-object p1, p1, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array p2, p4, [Ljava/lang/Object;

    const-string p4, "onCaptureSequenceCompleted: [cshot] need wait for last img."

    invoke-static {p1, p4, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Ld/d/b/a5$a;->a:Ld/d/b/a5;

    invoke-static {p0, p3}, Ld/d/b/a5;->O(Ld/d/b/a5;Z)Z

    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Ld/d/b/a5$a;->a:Ld/d/b/a5;

    invoke-static {p0, p3, p2}, Ld/d/b/a5;->J(Ld/d/b/a5;ZI)V

    :cond_1
    return-void
.end method
