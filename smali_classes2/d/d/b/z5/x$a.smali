.class public Ld/d/b/z5/x$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/z5/x;->b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/b/z5/x;


# direct methods
.method public constructor <init>(Ld/d/b/z5/x;)V
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
    iput-object p1, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

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
    iget-object p1, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

    invoke-static {p1}, Ld/d/b/z5/x;->o1(Ld/d/b/z5/x;)Ljava/lang/String;

    move-result-object p1

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

    .line 2
    iget-object p1, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

    iput-object p3, p1, Ld/d/b/z5/n;->R:Landroid/hardware/camera2/TotalCaptureResult;

    .line 3
    iget-object p2, p1, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    invoke-virtual {p1, p3, p2}, Ld/d/b/z5/n;->m1(Landroid/hardware/camera2/TotalCaptureResult;Ld/o/f/i/a0;)V

    .line 4
    iget-object p1, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

    invoke-static {p1}, Ld/d/b/z5/x;->q1(Ld/d/b/z5/x;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Ld/o/f/e/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v1

    .line 5
    iget-object p1, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

    iget-object p1, p1, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    invoke-virtual {p1, v1}, Ld/o/f/i/a0;->G0(Lcom/xiaomi/protocol/ICustomCaptureResult;)V

    .line 6
    invoke-static {}, Ld/d/b/z5/r;->n()Ld/d/b/z5/r;

    move-result-object v0

    iget-object p0, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

    iget-object v3, p0, Ld/d/b/z5/n;->O:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v2, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Ld/d/b/z5/r;->u(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;JZ)V

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
    iget-object p1, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

    invoke-static {p1}, Ld/d/b/z5/x;->r1(Ld/d/b/z5/x;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureFailed: reason="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

    .line 2
    invoke-static {v0}, Ld/d/b/z5/x;->s1(Ld/d/b/z5/x;)J

    move-result-wide v0

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
    invoke-static {}, Ld/d/b/z5/r;->n()Ld/d/b/z5/r;

    move-result-object p1

    iget-object p2, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

    invoke-static {p2}, Ld/d/b/z5/x;->t1(Ld/d/b/z5/x;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ld/d/b/z5/r;->y(J)V

    .line 6
    iget-object p1, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

    invoke-static {p1}, Ld/d/b/z5/x;->u1(Ld/d/b/z5/x;)Ld/d/b/s4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Ld/d/b/s4;->z4(ZLd/d/b/z4;)V

    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    iget-object p1, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

    invoke-static {p1}, Ld/d/b/z5/x;->v1(Ld/d/b/z5/x;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureSequenceAborted: sequenceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

    invoke-static {p1}, Ld/d/b/z5/x;->w1(Ld/d/b/z5/x;)Ld/d/b/s4;

    move-result-object p1

    iget-object p2, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ld/d/b/s4;->z4(ZLd/d/b/z4;)V

    .line 3
    iget-object p0, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

    invoke-static {p0}, Ld/d/b/z5/x;->x1(Ld/d/b/z5/x;)V

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
    iget-object p1, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

    invoke-static {p1}, Ld/d/b/z5/x;->n1(Ld/d/b/z5/x;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureStarted: timestamp="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

    invoke-static {p1, p3, p4}, Ld/d/b/z5/x;->p1(Ld/d/b/z5/x;J)J

    .line 3
    iget-object p1, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

    invoke-virtual {p1}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

    iget-object v0, v0, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    invoke-virtual {v0, p3, p4}, Ld/o/f/i/a0;->r1(J)V

    .line 5
    iget-object v0, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

    iget-object v0, v0, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    iget-object v1, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

    invoke-static {v1}, Ld/d/b/z5/x;->y1(Ld/d/b/z5/x;)Ld/d/b/s4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/o/f/i/a0;->E0(Ld/d/b/g4;)V

    .line 6
    iget-object v0, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

    invoke-static {v0}, Ld/d/b/z5/x;->z1(Ld/d/b/z5/x;)Ld/d/a/c7/o8/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

    invoke-static {v0}, Ld/d/b/z5/x;->A1(Ld/d/b/z5/x;)Ld/d/a/c7/o8/b/m;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ld/d/a/c7/o8/b/m;->h(J)V

    .line 8
    iget-object v0, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

    iget-object v0, v0, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    iget-object v1, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

    invoke-static {v1}, Ld/d/b/z5/x;->B1(Ld/d/b/z5/x;)Ld/d/a/c7/o8/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/o/f/i/a0;->D0(Ld/d/a/c7/o8/b/m;)V

    .line 9
    :cond_0
    iget-object v0, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

    sget v1, Ld/d/b/z5/n;->I:I

    invoke-virtual {v0, v1}, Ld/d/b/z5/n;->O0(I)V

    .line 10
    iget-object v0, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

    invoke-virtual {v0}, Ld/d/b/z5/n;->X0()V

    .line 11
    new-instance v0, Ld/d/b/r5;

    iget-object v1, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

    invoke-virtual {v1}, Ld/d/b/z4;->p()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

    invoke-static {v1}, Ld/d/b/z5/x;->C1(Ld/d/b/z5/x;)Ld/d/a/c7/o8/b/m;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld/d/b/r5;-><init>(ZZZZLd/d/a/c7/o8/b/m;)V

    .line 12
    invoke-interface {p1, v0}, Ld/d/b/f4$m;->lh(Ld/d/b/r5;)V

    .line 13
    iget-object p1, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

    iget-object p1, p1, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

    iget-object p1, p1, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    invoke-virtual {p1, p5, p6}, Ld/o/f/i/a0;->P0(J)V

    .line 15
    iget-object p1, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

    iget-object p1, p1, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    iget-object p2, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

    iget-object p2, p2, Ld/d/b/z5/n;->O:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ld/o/f/i/a0;->S0(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

    iget-object p1, p1, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    iget-object p2, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

    invoke-static {p2}, Ld/d/b/z5/x;->D1(Ld/d/b/z5/x;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/o/f/i/a0;->F0(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

    invoke-static {p1}, Ld/d/b/z5/x;->E1(Ld/d/b/z5/x;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onCaptureStarted: null task data"

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

    invoke-static {p1}, Ld/d/b/z5/x;->F1(Ld/d/b/z5/x;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onCaptureStarted: null picture callback"

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :goto_0
    invoke-static {}, Ld/d/b/z5/r;->n()Ld/d/b/z5/r;

    move-result-object p1

    iget-object p2, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

    iget-object p2, p2, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    invoke-virtual {p1, p3, p4, p2}, Ld/d/b/z5/r;->w(JLd/o/f/i/a0;)V

    .line 20
    invoke-static {}, Ld/d/b/z5/o;->d()Ld/d/b/z5/o;

    move-result-object p1

    iget-object p2, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

    iget-object v0, p2, Ld/d/b/z5/n;->Z:Ld/d/b/z5/o$d;

    iget-object p2, p2, Ld/d/b/z5/n;->O:Ljava/lang/String;

    invoke-virtual {p1, v0, p5, p6, p2}, Ld/d/b/z5/o;->a(Ld/d/b/z5/o$d;JLjava/lang/String;)V

    .line 21
    invoke-static {}, Ld/d/b/z5/r;->n()Ld/d/b/z5/r;

    move-result-object v1

    iget-object p1, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

    iget-object v4, p1, Ld/d/b/z5/n;->O:Ljava/lang/String;

    move-wide v2, p3

    move-wide v5, p5

    invoke-virtual/range {v1 .. v6}, Ld/d/b/z5/r;->h(JLjava/lang/String;J)V

    .line 22
    iget-object p0, p0, Ld/d/b/z5/x$a;->a:Ld/d/b/z5/x;

    invoke-virtual {p0}, Ld/d/b/z5/n;->Y0()V

    return-void
.end method
