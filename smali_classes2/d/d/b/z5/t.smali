.class public Ld/d/b/z5/t;
.super Ld/d/b/z5/n;
.source "SourceFile"


# static fields
.field private static final b0:I = -0x1


# instance fields
.field private final c0:Landroid/view/Surface;

.field private final d0:Ljava/lang/String;

.field private e0:Ljava/lang/String;

.field private f0:Z

.field private g0:Z


# direct methods
.method public constructor <init>(Ld/d/b/s4;ZLandroid/view/Surface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "miCamera",
            "isCaptureDownScene",
            "zoomMapSurface"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/d/b/z5/n;-><init>(Ld/d/b/s4;Ld/d/a/c7/o8/b/m;)V

    const-string p1, "BURST"

    .line 2
    iput-object p1, p0, Ld/d/b/z5/t;->d0:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ld/d/b/z5/t;->c0:Landroid/view/Surface;

    .line 4
    iput-boolean p2, p0, Ld/d/b/z5/t;->f0:Z

    return-void
.end method

.method public static synthetic A1(Ld/d/b/z5/t;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/b/z5/t;->g0:Z

    return p0
.end method

.method public static synthetic B1(Ld/d/b/z5/t;Ld/o/f/i/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/b/z5/t;->I1(Ld/o/f/i/a0;)V

    return-void
.end method

.method public static synthetic C1(Ld/d/b/z5/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D1(Ld/d/b/z5/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    return-object p0
.end method

.method private E1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string p0, "/"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private F1(Landroid/media/Image;)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    .line 2
    array-length p1, p0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    new-array p1, p1, [B

    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic G1()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/b/z5/u;->c()Ld/d/b/z5/u;

    move-result-object v0

    iget-wide v1, p0, Ld/d/b/z4;->x:J

    invoke-virtual {v0, v1, v2}, Ld/d/b/z5/u;->t(J)V

    return-void
.end method

.method private I1(Ld/o/f/i/a0;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onImageReceived[FINAL]: ParallelTaskData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ld/o/f/i/a0;->N()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", savePath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/o/f/i/a0;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", frameNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ld/o/f/i/a0;->v()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Ld/o/f/i/a0;->l()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/o/f/i/a0;->G0(Lcom/xiaomi/protocol/ICustomCaptureResult;)V

    .line 6
    invoke-virtual {p1}, Ld/o/f/i/a0;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {p0, v0, p1}, Ld/d/b/z5/n;->m1(Landroid/hardware/camera2/TotalCaptureResult;Ld/o/f/i/a0;)V

    .line 7
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onImageReceived[FINAL]: dataLen: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/o/f/i/a0;->x()[B

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "null"

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ld/o/f/i/a0;->x()[B

    move-result-object v3

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", timeStamp: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/o/f/i/a0;->N()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onImageReceived[FINAL]: path: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/o/f/i/a0;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ld/o/f/i/a0;->x()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/o/f/i/a0;->r0([B)V

    .line 12
    invoke-virtual {p0}, Ld/d/b/z4;->g()Ld/o/f/i/y;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onImageReceived[FINAL]: null parallel callback"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Ld/o/f/i/a0;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p0, v1, v1}, Ld/o/f/i/y;->k(Ld/o/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    .line 15
    invoke-static {}, Ld/d/b/z5/r;->n()Ld/d/b/z5/r;

    move-result-object p0

    invoke-virtual {p1}, Ld/o/f/i/a0;->N()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/d/b/z5/r;->y(J)V

    .line 16
    invoke-static {}, Ld/d/b/z5/o;->d()Ld/d/b/z5/o;

    move-result-object p0

    invoke-virtual {p1}, Ld/o/f/i/a0;->v()J

    move-result-wide v0

    invoke-virtual {p1}, Ld/o/f/i/a0;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Ld/d/b/z5/o;->s(JLjava/lang/String;)V

    return-void
.end method

.method private J1(ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "success",
            "sequenceId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRepeatingEnd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->t()Ld/d/b/i4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/d/b/i4;->f3(Z)V

    .line 3
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->A0()I

    const/4 v0, -0x1

    if-eq v0, p2, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object p2

    if-eqz p2, :cond_0

    const-wide/16 v2, 0x0

    .line 5
    invoke-interface {p2, p1, v2, v3, v1}, Ld/d/b/f4$m;->O7(ZJI)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onRepeatingEnd: null picture callback"

    invoke-static {p2, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-object p2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p2, p1, p0}, Ld/d/b/s4;->q0(ZLd/d/b/z4;)V

    .line 8
    iget-object p1, p0, Ld/d/b/z4;->g:Landroid/os/Handler;

    new-instance p2, Ld/d/b/z5/i;

    invoke-direct {p2, p0}, Ld/d/b/z5/i;-><init>(Ld/d/b/z5/t;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static synthetic n1(Ld/d/b/z5/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o1(Ld/d/b/z5/t;)Ld/d/b/s4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    return-object p0
.end method

.method public static synthetic p1(Ld/d/b/z5/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q1(Ld/d/b/z5/t;)Ld/d/b/s4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    return-object p0
.end method

.method public static synthetic r1(Ld/d/b/z5/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/c5;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s1(Ld/d/b/z5/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t1(Ld/d/b/z5/t;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/b/z5/t;->J1(ZI)V

    return-void
.end method

.method public static synthetic u1(Ld/d/b/z5/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic v1(Ld/d/b/z5/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w1(Ld/d/b/z5/t;)Ld/d/b/s4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    return-object p0
.end method

.method public static synthetic x1(Ld/d/b/z5/t;)Ld/d/b/s4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    return-object p0
.end method

.method public static synthetic y1(Ld/d/b/z5/t;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/z4;->y:I

    return p0
.end method

.method public static synthetic z1(Ld/d/b/z5/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/b/z5/t;->E1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public H()V
    .locals 5

    const-string v0, "shot_prepare_capture"

    .line 1
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "startSessionCapture: "

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {v2}, Ld/o/f/e/e;->e(I)V

    .line 3
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->u0()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ld/d/b/z5/t;->b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ld/d/b/z5/t;->e()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    .line 6
    iget-object v3, p0, Ld/d/b/z5/t;->c0:Landroid/view/Surface;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 8
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mtk mivi repeating for camera "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v4}, Ld/d/b/s4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    invoke-static {v3, v4}, Ld/d/a/o6/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    .line 9
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    .line 10
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    .line 11
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, p0, Ld/d/b/z4;->g:Landroid/os/Handler;

    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    .line 12
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "burst: sequenceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/b/z4;->x:J
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const-string v2, "Failed to capture a still picture, IllegalArgument"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    const/16 v0, 0x101

    invoke-virtual {p0, v0}, Ld/d/b/f4;->l0(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 16
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const-string v2, "Failed to capture burst, IllegalState"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Ld/d/b/f4;->l0(I)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 18
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/b/f4;->l0(I)V

    :goto_0
    return-void
.end method

.method public synthetic H1()V
    .locals 0

    invoke-direct {p0}, Ld/d/b/z5/t;->G1()V

    return-void
.end method

.method public b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    .line 1
    new-instance v0, Ld/d/b/z5/t$a;

    invoke-direct {v0, p0}, Ld/d/b/z5/t$a;-><init>(Ld/d/b/z5/t;)V

    return-object v0
.end method

.method public e()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCShotFeatureCapture(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 4
    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 5
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v2

    .line 6
    iget-boolean v3, p0, Ld/d/b/z5/t;->g0:Z

    const-string v4, "capture: add target for pic "

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->T3()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    iget-object v6, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v6}, Ld/d/b/s4;->N()I

    move-result v6

    invoke-virtual {v3, v6}, Ld/d/b/m5;->A(I)Landroid/media/ImageReader;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    .line 10
    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    .line 11
    new-instance v7, Ld/d/a/d4;

    invoke-direct {v7, v6}, Ld/d/a/d4;-><init>(Landroid/util/Size;)V

    iput-object v7, p0, Ld/d/b/c5;->A:Ld/d/a/d4;

    .line 12
    iget-object v6, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v6}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v6

    iget-object v7, p0, Ld/d/b/c5;->A:Ld/d/a/d4;

    invoke-virtual {v6, v7}, Ld/d/b/j4;->O5(Ld/d/a/d4;)Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    iget-object v3, v3, Ld/d/b/m5;->c:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    .line 14
    :goto_0
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 15
    iget-object v6, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ld/d/a/y5;->J1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 16
    :cond_1
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->T3()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    iget-object v6, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v6}, Ld/d/b/s4;->N()I

    move-result v6

    invoke-virtual {v3, v6}, Ld/d/b/m5;->P(I)Landroid/media/ImageReader;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    .line 20
    new-instance v7, Ld/d/a/d4;

    invoke-direct {v7, v6}, Ld/d/a/d4;-><init>(Landroid/util/Size;)V

    iput-object v7, p0, Ld/d/b/c5;->A:Ld/d/a/d4;

    .line 21
    iget-object v6, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v6}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v6

    iget-object v7, p0, Ld/d/b/c5;->A:Ld/d/a/d4;

    invoke-virtual {v6, v7}, Ld/d/b/j4;->O5(Ld/d/a/d4;)Z

    goto :goto_1

    .line 22
    :cond_2
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    iget-object v3, v3, Ld/d/b/m5;->b:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    .line 23
    :goto_1
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 24
    iget-object v6, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ld/d/a/y5;->J1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    iget-object v3, v3, Ld/d/b/m5;->e:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 26
    iget-object v4, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "capture: add target for tuning "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ld/d/a/y5;->J1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_2

    .line 28
    :cond_3
    iget-object v3, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    const-string v6, "capture: tuning surface is not available!"

    invoke-static {v3, v6, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :goto_2
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    iget-object v3, v3, Ld/d/b/m5;->m:Landroid/view/Surface;

    .line 30
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 31
    iget-object v4, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "capture: add target for preview "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ld/d/a/y5;->J1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 33
    invoke-virtual {v4}, Ld/d/b/s4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 35
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    const/4 v4, 0x4

    invoke-virtual {v3, v0, v4}, Ld/d/b/s4;->N2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 36
    invoke-static {v0, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 37
    invoke-static {v0, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 38
    invoke-static {v0, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 39
    invoke-static {v0, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiASDEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 40
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-virtual {v3, v5}, Ld/d/b/j4;->i4(Z)Z

    .line 41
    new-instance v3, Ld/d/a/t6/h4/b1;

    invoke-direct {v3}, Ld/d/a/t6/h4/b1;-><init>()V

    const-string v4, "i:0"

    .line 42
    iput-object v4, v3, Ld/d/a/t6/h4/b1;->a:Ljava/lang/String;

    .line 43
    invoke-static {v2}, Ld/d/b/h4;->v(Ld/d/b/g4;)Ljava/util/HashSet;

    move-result-object v4

    .line 44
    invoke-static {v0, v4, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyBeautyParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashSet;Ld/d/a/t6/h4/b1;)V

    .line 45
    invoke-static {v0, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 46
    iget-object v3, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generateRequestBuilder: isCaptureDownScene: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Ld/d/b/z5/t;->f0:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    sget-object v3, Ld/d/b/b6/hp;->C5:Ld/d/b/b6/jp;

    iget-boolean v4, p0, Ld/d/b/z5/t;->f0:Z

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ld/d/b/b6/kp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 48
    invoke-static {v0, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiASDEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 49
    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 50
    invoke-static {v2}, Ld/d/b/h4;->a5(Ld/d/b/g4;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 51
    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyBurstHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 52
    :cond_4
    invoke-virtual {p0}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object v2

    .line 53
    iget-object v3, p0, Ld/d/b/z5/t;->e0:Ljava/lang/String;

    if-nez v3, :cond_5

    if-eqz v2, :cond_5

    instance-of v3, v2, Ld/d/a/c7/l8/o1$e;

    if-eqz v3, :cond_5

    .line 54
    check-cast v2, Ld/d/a/c7/l8/o1$e;

    .line 55
    invoke-virtual {v2}, Ld/d/a/c7/l8/o1$e;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BURST"

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    .line 57
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld/d/b/z5/t;->e0:Ljava/lang/String;

    .line 58
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v2

    iget-object v3, p0, Ld/d/b/z5/t;->e0:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Ld/d/b/n4;->X0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ljava/lang/String;)V

    .line 59
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateRequestBuilder: baseBurstTile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/b/z5/t;->e0:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_5
    sget-object p0, Ld/d/b/b6/hp;->u4:Ld/d/b/b6/jp;

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
    invoke-static {v0, p0, v1}, Ld/d/b/b6/kp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/b6/jp;Ljava/lang/Object;)V

    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/b/z4;->x:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    const-string p0, "OfflineRepeatingShot"

    return-object p0
.end method

.method public w(Landroid/media/Image;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "resultType"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/b/z5/t;->g0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Ld/d/b/z5/n;->w(Landroid/media/Image;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onImageReceived: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " resultType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " imageformat ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_3

    .line 4
    invoke-static {}, Ld/d/b/z5/r;->n()Ld/d/b/z5/r;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/d/b/z5/r;->o(J)Ld/o/f/i/a0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 6
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onImageReceived[FINAL]: parallelTaskData is null"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Ld/d/b/z5/t;->F1(Landroid/media/Image;)[B

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 9
    invoke-virtual {v0, v2, p2}, Ld/o/f/i/a0;->a([BI)V

    .line 10
    invoke-virtual {v0}, Ld/o/f/i/a0;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onImageReceived[FINAL]: data is abandoned"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_2
    invoke-direct {p0, v0}, Ld/d/b/z5/t;->I1(Ld/o/f/i/a0;)V

    :cond_3
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/d/b/j4;->n3(Z)Z

    .line 2
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->z6(Ld/d/b/g4;)Z

    move-result v0

    iput-boolean v0, p0, Ld/d/b/z5/t;->g0:Z

    return-void
.end method
