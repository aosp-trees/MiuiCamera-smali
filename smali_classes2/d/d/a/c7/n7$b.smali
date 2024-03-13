.class public Ld/d/a/c7/n7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/f4$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/c7/n7;->Hl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/d/a/c7/n7;


# direct methods
.method public constructor <init>(Ld/d/a/c7/n7;)V
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
    iput-object p1, p0, Ld/d/a/c7/n7$b;->c:Ld/d/a/c7/n7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Jf(Ld/d/b/r5;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quickViewParam",
            "partialResult"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/c;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/d/a/c7/n7$b;->c:Ld/d/a/c7/n7;

    iget-object p1, p1, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p1

    invoke-static {p1}, Ld/d/b/h4;->S4(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ld/d/b/b6/ip;->X1:Ld/d/b/b6/jp;

    invoke-static {p2, p1}, Ld/d/b/b6/kp;->m(Landroid/hardware/camera2/CaptureResult;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Ld/d/a/c7/n7$b;->c:Ld/d/a/c7/n7;

    iget-object p2, p2, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureProgress: [exposureTime] "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AmbilightModule"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Ld/d/a/c7/n7$b;->c:Ld/d/a/c7/n7;

    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 p2, 0x6b

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public Na(Ld/o/f/i/a0;Ld/d/b/p4;)Ld/o/f/i/a0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "captureStartParam"
        }
    .end annotation

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Ld/d/b/p4;->d()Ld/d/a/d4;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p0, v0

    const-string p2, "onCaptureStart pictureSize= %s"

    .line 2
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "AmbilightModule"

    invoke-static {p2, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public e6([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "captureResult"
        }
    .end annotation

    const-string p1, "AmbilightModule"

    const-string v0, "onPictureTaken"

    .line 1
    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld/d/a/c7/n7$b;->c:Ld/d/a/c7/n7;

    invoke-static {p1}, Ld/d/a/c7/n7;->Ok(Ld/d/a/c7/n7;)Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/d/a/c7/n7$b;->c:Ld/d/a/c7/n7;

    invoke-static {p1}, Ld/d/a/c7/n7;->Qk(Ld/d/a/c7/n7;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/d/a/c7/n7$b;->c:Ld/d/a/c7/n7;

    iget-object v0, p1, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Ld/d/a/c7/n7;->Pk(Ld/d/a/c7/n7;Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;

    .line 4
    iget-object p0, p0, Ld/d/a/c7/n7$b;->c:Ld/d/a/c7/n7;

    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 p2, 0x66

    invoke-static {p0}, Ld/d/a/c7/n7;->Qk(Ld/d/a/c7/n7;)[B

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public z3(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "captureResult"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/d/a/c7/n7$b;->c:Ld/d/a/c7/n7;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ld/e/a/a/c;->c(Landroid/media/Image;I)[B

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/a/c7/n7;->Rk(Ld/d/a/c7/n7;[B)[B

    .line 2
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Ld/d/a/c7/n7$b;->c:Ld/d/a/c7/n7;

    iget-object v0, p1, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Ld/d/a/c7/n7;->Pk(Ld/d/a/c7/n7;Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;

    .line 5
    iget-object p0, p0, Ld/d/a/c7/n7$b;->c:Ld/d/a/c7/n7;

    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 p2, 0x66

    invoke-static {p0}, Ld/d/a/c7/n7;->Qk(Ld/d/a/c7/n7;)[B

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
