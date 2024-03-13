.class public Ld/d/b/e5$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/e5;->b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field public final synthetic c:Ld/d/b/e5;


# direct methods
.method public constructor <init>(Ld/d/b/e5;)V
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
    iput-object p1, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ld/d/b/e5$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld/d/b/e5$a;->b:Z

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
    iget-object p1, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

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

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    invoke-static {p1, p3}, Ld/d/b/e5;->g0(Ld/d/b/e5;Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;

    .line 4
    iget-object p1, p0, Ld/d/b/e5$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    invoke-static {p1}, Ld/d/b/e5;->f0(Ld/d/b/e5;)Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    iget-object p2, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    iget-object p2, p2, Ld/d/b/c5;->D:Ljava/lang/String;

    invoke-static {p1, p2}, Ld/o/f/e/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p1

    .line 6
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Ld/d/a/x4$b;->x(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    .line 7
    iget-object p1, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    iget-object p1, p1, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p1}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object p1

    invoke-static {p1}, Ld/d/b/h4;->G6(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ld/d/b/e5$a;->b:Z

    if-nez p1, :cond_2

    .line 8
    :cond_0
    iget-object p1, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    iget-object p1, p1, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/j4;->t2()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    invoke-static {p1}, Ld/d/b/e5;->e0(Ld/d/b/e5;)I

    move-result p2

    invoke-static {p1, p2}, Ld/d/b/e5;->d0(Ld/d/b/e5;I)I

    .line 10
    iget-object p1, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    iget-object p1, p1, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onCaptureCompleted: latestSequenceId: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    invoke-static {p0}, Ld/d/b/e5;->c0(Ld/d/b/e5;)I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p0, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    invoke-virtual {p0}, Ld/d/b/e5;->H()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 7
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
    iget-object v0, p0, Ld/d/b/e5$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 5
    :goto_0
    iget-object v0, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    iget-object v0, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCaptureFailed: reason="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " timestamp="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " frameNumber="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object p1

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    invoke-virtual {p1, v3, v4, p3}, Ld/d/a/x4$b;->y(JI)V

    .line 7
    :cond_1
    iget-object p0, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    const/4 p1, -0x1

    invoke-static {p0, p2, p1}, Ld/d/b/e5;->h0(Ld/d/b/e5;ZI)V

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2
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
    iget-object p1, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    iget-object p1, p1, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureProgressed: frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    iget-object p1, p1, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p1}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object p1

    invoke-static {p1}, Ld/d/b/h4;->G6(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p3}, Ld/d/b/o4;->W(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ld/d/b/e5$a;->b:Z

    .line 6
    iget-object p1, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    iget-object p1, p1, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/j4;->t2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    invoke-static {p1}, Ld/d/b/e5;->e0(Ld/d/b/e5;)I

    move-result p2

    invoke-static {p1, p2}, Ld/d/b/e5;->d0(Ld/d/b/e5;I)I

    .line 8
    iget-object p1, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    iget-object p1, p1, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onCaptureProgressed:  latestSequenceId: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    invoke-static {p0}, Ld/d/b/e5;->c0(Ld/d/b/e5;)I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    invoke-virtual {p0}, Ld/d/b/e5;->H()V

    :cond_1
    :goto_0
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
    iget-object p1, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    iget-object p1, p1, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureSequenceAborted: sequenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ld/d/b/e5$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    iget-object p0, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    invoke-static {p0, v1, p2}, Ld/d/b/e5;->h0(Ld/d/b/e5;ZI)V

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
    iget-object p1, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    iget-object p1, p1, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureSequenceCompleted: sequenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " latestSequenceId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    .line 2
    invoke-static {v1}, Ld/d/b/e5;->c0(Ld/d/b/e5;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " frameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ld/d/b/e5$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 5
    iget-object p1, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    invoke-static {p1}, Ld/d/b/e5;->c0(Ld/d/b/e5;)I

    move-result p1

    if-ne p1, p2, :cond_0

    .line 6
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/x4$b;->C()V

    .line 7
    iget-object p0, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    const/4 p1, 0x1

    invoke-static {p0, p1, p2}, Ld/d/b/e5;->h0(Ld/d/b/e5;ZI)V

    .line 8
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    .line 9
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    :cond_0
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
    iget-object p1, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    iget-object p1, p1, Ld/d/b/z4;->e:Ljava/lang/String;

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

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ld/d/b/e5$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p1, p2, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ld/d/b/e5;->Y()I

    move-result p1

    const/4 p2, 0x1

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    invoke-static {p1}, Ld/d/b/e5;->a0(Ld/d/b/e5;)I

    .line 6
    iget-object p1, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    invoke-static {p1}, Ld/d/b/e5;->Z(Ld/d/b/e5;)I

    move-result p1

    invoke-static {}, Ld/d/b/e5;->Y()I

    move-result p5

    rem-int/2addr p1, p5

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 p5, 0x4

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    iget-object p1, p1, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureStarted: drop task "

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance p1, Ld/o/f/i/a0;

    iget-object p6, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    iget-object p6, p6, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p6}, Ld/d/b/f4;->y()I

    move-result v2

    iget-object p6, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    iget-object p6, p6, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 9
    invoke-virtual {p6}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p6

    invoke-virtual {p6}, Ld/d/b/j4;->S0()I

    move-result v5

    const-string v6, ""

    move-object v1, p1

    move-wide v3, p3

    invoke-direct/range {v1 .. v6}, Ld/o/f/i/a0;-><init>(IJILjava/lang/String;)V

    .line 10
    iget-object p0, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    invoke-static {p0}, Ld/d/b/e5;->b0(Ld/d/b/e5;)Le/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/o/f/i/a0;->l1(Le/c;)V

    .line 11
    invoke-virtual {p1, p5}, Ld/o/f/i/a0;->z0(I)V

    .line 12
    invoke-virtual {p1, p2}, Ld/o/f/i/a0;->C0(I)V

    .line 13
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->Ya()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p1, p2}, Ld/o/f/i/a0;->k1(Z)V

    .line 15
    :cond_1
    invoke-virtual {p1, p2}, Ld/o/f/i/a0;->v0(Z)V

    .line 16
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/a/x4$b;->z(Ld/o/f/i/a0;)V

    goto/16 :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    invoke-virtual {p1}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    new-instance p6, Ld/o/f/i/a0;

    iget-object v1, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    iget-object v1, v1, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/f4;->y()I

    move-result v2

    iget-object v1, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    iget-object v1, v1, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 19
    invoke-virtual {v1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->S0()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, p6

    move-wide v3, p3

    invoke-direct/range {v1 .. v6}, Ld/o/f/i/a0;-><init>(IJILjava/lang/String;)V

    .line 20
    new-instance v1, Ld/d/b/p4$b;

    iget-object v2, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    iget-object v2, v2, Ld/d/b/c5;->A:Ld/d/a/d4;

    invoke-direct {v1, v2}, Ld/d/b/p4$b;-><init>(Ld/d/a/d4;)V

    .line 21
    new-instance v2, Ld/d/b/r5;

    iget-object v3, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    .line 22
    invoke-virtual {v3}, Ld/d/b/z4;->p()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Ld/d/b/r5;-><init>(ZZZZLd/d/a/c7/o8/b/m;)V

    invoke-virtual {v1, v2}, Ld/d/b/p4$b;->c(Ld/d/b/r5;)Ld/d/b/p4$b;

    move-result-object v1

    iget-object v2, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    iget v2, v2, Ld/d/b/z4;->y:I

    .line 23
    invoke-virtual {v1, v2}, Ld/d/b/p4$b;->d(I)Ld/d/b/p4$b;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ld/d/b/p4$b;->a()Ld/d/b/p4;

    move-result-object v1

    .line 25
    invoke-interface {p1, p6, v1}, Ld/d/b/f4$m;->Na(Ld/o/f/i/a0;Ld/d/b/p4;)Ld/o/f/i/a0;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 26
    iget-object p6, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    iget-object p6, p6, Ld/d/b/c5;->D:Ljava/lang/String;

    invoke-virtual {p1, p6}, Ld/o/f/i/a0;->F0(Ljava/lang/String;)V

    .line 27
    iget-object p6, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    invoke-static {p6}, Ld/d/b/e5;->b0(Ld/d/b/e5;)Le/c;

    move-result-object p6

    invoke-virtual {p1, p6}, Ld/o/f/i/a0;->l1(Le/c;)V

    .line 28
    invoke-virtual {p1, p5}, Ld/o/f/i/a0;->z0(I)V

    .line 29
    invoke-virtual {p1, p2}, Ld/o/f/i/a0;->C0(I)V

    .line 30
    iget-object p2, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    iget-boolean p5, p2, Ld/d/b/c5;->E:Z

    if-eqz p5, :cond_3

    .line 31
    iget-object p2, p2, Ld/d/b/c5;->G:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {p1, p2}, Ld/o/f/i/a0;->H0(Lcom/xiaomi/engine/BufferFormat;)V

    .line 32
    iget-object p0, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    iput-boolean v0, p0, Ld/d/b/c5;->E:Z

    .line 33
    :cond_3
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/a/x4$b;->z(Ld/o/f/i/a0;)V

    goto :goto_1

    .line 34
    :cond_4
    iget-object p0, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "onCaptureStarted: null task data"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_5
    iget-object p0, p0, Ld/d/b/e5$a;->c:Ld/d/b/e5;

    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "onCaptureStarted: null picture callback"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :goto_1
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "algo_device_multi_capture_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    return-void
.end method
