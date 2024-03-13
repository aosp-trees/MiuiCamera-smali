.class public Ld/d/a/c7/n7$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/f4$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/n7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/c7/n7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/d/a/c7/n7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/c7/n7$h;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 7
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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPictureTaken>>image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbilightModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/n7$h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/n7;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 4
    invoke-static {p0}, Ld/d/a/c7/n7;->Sk(Ld/d/a/c7/n7;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 5
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    const-wide v5, 0x3fc3333333333333L    # 0.15

    cmpl-double v3, v3, v5

    if-lez v3, :cond_2

    .line 7
    invoke-static {p0}, Ld/d/a/c7/n7;->Tk(Ld/d/a/c7/n7;)I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_2

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Focus does not reach infinity : "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {p0}, Ld/d/a/c7/n7;->Uk(Ld/d/a/c7/n7;)I

    .line 10
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    .line 11
    :cond_2
    invoke-static {p0}, Ld/d/a/c7/n7;->Wk(Ld/d/a/c7/n7;)I

    if-eqz p2, :cond_3

    .line 12
    invoke-static {p0, p2}, Ld/d/a/c7/n7;->Pk(Ld/d/a/c7/n7;Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;

    .line 13
    :cond_3
    invoke-static {p0}, Ld/d/a/c7/n7;->kk(Ld/d/a/c7/n7;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    goto/16 :goto_0

    .line 15
    :cond_4
    invoke-static {p0}, Ld/d/a/c7/n7;->lk(Ld/d/a/c7/n7;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-static {p0}, Ld/d/a/c7/n7;->mk(Ld/d/a/c7/n7;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sub-int/2addr p2, v2

    const/4 v2, 0x4

    if-le p2, v2, :cond_6

    .line 16
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 17
    invoke-static {p0}, Ld/d/a/c7/n7;->ok(Ld/d/a/c7/n7;)I

    .line 18
    invoke-static {p0}, Ld/d/a/c7/n7;->pk(Ld/d/a/c7/n7;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 p2, 0x67

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "L: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld/d/a/c7/n7;->nk(Ld/d/a/c7/n7;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Proc is busy, drop this frame, All drop count:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld/d/a/c7/n7;->nk(Ld/d/a/c7/n7;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_6
    invoke-static {p0}, Ld/d/a/c7/n7;->lk(Ld/d/a/c7/n7;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    invoke-static {p0}, Ld/d/a/c7/n7;->qk(Ld/d/a/c7/n7;)Ld/d/a/c7/n7$f;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 23
    invoke-static {p0}, Ld/d/a/c7/n7;->Vk(Ld/d/a/c7/n7;)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Landroid/media/Image;->setTimestamp(J)V

    .line 24
    invoke-static {p0}, Ld/d/a/c7/n7;->qk(Ld/d/a/c7/n7;)Ld/d/a/c7/n7$f;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 25
    invoke-static {p0}, Ld/d/a/c7/n7;->qk(Ld/d/a/c7/n7;)Ld/d/a/c7/n7$f;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 26
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    goto :goto_0

    .line 27
    :cond_7
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_8
    :goto_0
    return-void
.end method


# virtual methods
.method public O7(ZJI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "success",
            "captureStartTime",
            "reason"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onPictureBurstFinished success = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AmbilightModule"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z3(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0
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

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/a/c7/n7$h;->a(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p0, 0x1

    return p0
.end method
