.class public Ld/d/a/t7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/t7/c$h;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SnapCamera"

.field private static final b:Ljava/lang/String; = "_SNAP"

.field private static final c:I = 0x1


# instance fields
.field private final A:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private B:Ld/d/a/t7/b;

.field private d:I

.field private e:Ld/d/a/t7/c$h;

.field private f:Landroid/content/Context;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Landroid/view/OrientationEventListener;

.field private k:I

.field private l:Landroid/graphics/SurfaceTexture;

.field private volatile m:Z

.field private n:Landroid/os/HandlerThread;

.field private o:Landroid/os/Handler;

.field private p:Landroid/os/Handler;

.field private q:Landroid/hardware/camera2/CameraDevice;

.field private r:Landroid/hardware/camera2/CameraCaptureSession;

.field private s:Ld/d/b/g4;

.field private t:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private u:Landroid/view/Surface;

.field private v:Ld/d/a/b5;

.field private w:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private x:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private y:Landroid/media/ImageReader;

.field private final z:Landroid/media/ImageReader$OnImageAvailableListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/d/a/t7/c$h;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listener"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/t7/c;->i:Z

    .line 3
    iput v0, p0, Ld/d/a/t7/c;->k:I

    .line 4
    iput-boolean v0, p0, Ld/d/a/t7/c;->m:Z

    .line 5
    new-instance v1, Ld/d/a/t7/c$a;

    invoke-direct {v1, p0}, Ld/d/a/t7/c$a;-><init>(Ld/d/a/t7/c;)V

    iput-object v1, p0, Ld/d/a/t7/c;->w:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 6
    new-instance v1, Ld/d/a/t7/c$b;

    invoke-direct {v1, p0}, Ld/d/a/t7/c$b;-><init>(Ld/d/a/t7/c;)V

    iput-object v1, p0, Ld/d/a/t7/c;->x:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 7
    new-instance v1, Ld/d/a/t7/c$e;

    invoke-direct {v1, p0}, Ld/d/a/t7/c$e;-><init>(Ld/d/a/t7/c;)V

    iput-object v1, p0, Ld/d/a/t7/c;->z:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 8
    new-instance v1, Ld/d/a/t7/c$f;

    invoke-direct {v1, p0}, Ld/d/a/t7/c$f;-><init>(Ld/d/a/t7/c;)V

    iput-object v1, p0, Ld/d/a/t7/c;->A:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 9
    new-instance v1, Ld/d/a/t7/c$g;

    invoke-direct {v1, p0}, Ld/d/a/t7/c$g;-><init>(Ld/d/a/t7/c;)V

    iput-object v1, p0, Ld/d/a/t7/c;->B:Ld/d/a/t7/b;

    .line 10
    :try_start_0
    invoke-static {}, Ld/d/a/y4;->j()Ld/d/a/y4;

    move-result-object v1

    invoke-static {}, Ld/d/a/c4;->r5()Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/d/a/y4;->n(Z)V

    .line 11
    iput-object p2, p0, Ld/d/a/t7/c;->e:Ld/d/a/t7/c$h;

    .line 12
    iput-object p1, p0, Ld/d/a/t7/c;->f:Landroid/content/Context;

    .line 13
    invoke-direct {p0}, Ld/d/a/t7/c;->u()V

    .line 14
    invoke-direct {p0}, Ld/d/a/t7/c;->r()V

    .line 15
    invoke-direct {p0}, Ld/d/a/t7/c;->t()V

    .line 16
    invoke-direct {p0}, Ld/d/a/t7/c;->s()V

    .line 17
    invoke-direct {p0}, Ld/d/a/t7/c;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "init failed "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "SnapCamera"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized B()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/t7/c;->q:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "SnapCamera"

    const-string v2, "startPreview: CameraDevice was already closed"

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/d/a/t7/c;->r:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_1

    const-string v0, "SnapCamera"

    const-string v2, "startPreview: null capture session"

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v0, "SnapCamera"

    const-string v2, "startPreview"

    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Ld/d/a/t7/c;->r:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Ld/d/a/t7/c;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, p0, Ld/d/a/t7/c;->A:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v4, p0, Ld/d/a/t7/c;->o:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 9
    iget-object v0, p0, Ld/d/a/t7/c;->o:Landroid/os/Handler;

    const/4 v2, 0x1

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "SnapCamera"

    .line 10
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic a(Ld/d/a/t7/c;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t7/c;->q:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method public static synthetic b(Ld/d/a/t7/c;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/t7/c;->q:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method public static synthetic c(Ld/d/a/t7/c;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/t7/c;->r:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method public static synthetic d(Ld/d/a/t7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/t7/c;->B()V

    return-void
.end method

.method public static synthetic e(Ld/d/a/t7/c;)Ld/d/a/t7/c$h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t7/c;->e:Ld/d/a/t7/c$h;

    return-object p0
.end method

.method public static synthetic f(Ld/d/a/t7/c;)Ld/d/a/t7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t7/c;->B:Ld/d/a/t7/b;

    return-object p0
.end method

.method public static synthetic g(Ld/d/a/t7/c;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t7/c;->k:I

    return p0
.end method

.method public static synthetic h(Ld/d/a/t7/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/d/a/t7/c;->k:I

    return p1
.end method

.method public static synthetic i(Ld/d/a/t7/c;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/t7/c;->x([B)V

    return-void
.end method

.method public static synthetic j(Ld/d/a/t7/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t7/c;->m:Z

    return p0
.end method

.method public static synthetic k(Ld/d/a/t7/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/t7/c;->m:Z

    return p1
.end method

.method public static synthetic l(Ld/d/a/t7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/t7/c;->o()V

    return-void
.end method

.method public static synthetic m(Ld/d/a/t7/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t7/c;->o:Landroid/os/Handler;

    return-object p0
.end method

.method private n(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .line 1
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x4

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-virtual {p1, p0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized o()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/d/a/t7/c;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    iget-object v0, p0, Ld/d/a/t7/c;->q:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld/d/a/t7/c;->y:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 5
    iget v1, p0, Ld/d/a/t7/c;->d:I

    iget v2, p0, Ld/d/a/t7/c;->k:I

    invoke-static {v1, v2}, Ld/d/a/y5;->a1(II)I

    move-result v1

    .line 6
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string v2, "SnapCamera"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "capture, orientation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ld/d/a/y4;->j()Ld/d/a/y4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/y4;->f()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 10
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Ld/d/a/t7/c;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 11
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Ld/d/a/t7/c;->r:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v2, p0, Ld/d/a/t7/c;->A:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Ld/d/a/t7/c;->o:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "SnapCamera"

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "capture: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Ld/d/a/t7/c;->e:Ld/d/a/t7/c$h;

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0}, Ld/d/a/t7/c$h;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private p()Ld/o/f/i/d0;
    .locals 2

    .line 1
    new-instance v0, Ld/o/f/i/d0;

    invoke-direct {v0}, Ld/o/f/i/d0;-><init>()V

    .line 2
    iget p0, p0, Ld/d/a/t7/c;->d:I

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->h()I

    move-result v1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ld/o/f/i/d0;->Y(Z)Ld/o/f/i/d0;

    return-object v0
.end method

.method private q()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/d/a/t7/c;->d:I

    .line 2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 3
    :try_start_0
    iget v2, p0, Ld/d/a/t7/c;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ld/d/a/t7/c;->x:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v4, p0, Ld/d/a/t7/c;->p:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    .line 6
    new-instance v2, Ld/d/b/g4;

    iget v3, p0, Ld/d/a/t7/c;->d:I

    invoke-direct {v2, v1, v3}, Ld/d/b/g4;-><init>(Landroid/hardware/camera2/CameraCharacteristics;I)V

    iput-object v2, p0, Ld/d/a/t7/c;->s:Ld/d/b/g4;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x100

    .line 7
    invoke-static {v2, v1}, Ld/d/b/h4;->v1(Ld/d/b/g4;I)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->z8()Z

    move-result v2

    const/16 v3, 0xd8

    if-eqz v2, :cond_0

    .line 9
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->g2()I

    move-result v2

    .line 10
    iget v4, p0, Ld/d/a/t7/c;->d:I

    iget-object v5, p0, Ld/d/a/t7/c;->s:Ld/d/b/g4;

    invoke-static {v1, v2, v3, v4, v5}, Ld/d/a/g5;->q(Ljava/util/List;IIILd/d/b/g4;)V

    .line 11
    invoke-static {v3}, Ld/d/a/g5;->f(I)Ld/d/a/d4;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_0
    iget v2, p0, Ld/d/a/t7/c;->d:I

    iget-object v4, p0, Ld/d/a/t7/c;->s:Ld/d/b/g4;

    invoke-static {v1, v0, v3, v2, v4}, Ld/d/a/g5;->o(Ljava/util/List;IIILd/d/b/g4;)V

    .line 13
    invoke-static {v3}, Ld/d/a/g5;->f(I)Ld/d/a/d4;

    move-result-object v1

    .line 14
    :goto_0
    iget-object v2, p0, Ld/d/a/t7/c;->s:Ld/d/b/g4;

    const-class v3, Landroid/graphics/SurfaceTexture;

    .line 15
    invoke-static {v2, v3}, Ld/d/b/h4;->x1(Ld/d/b/g4;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 16
    iget v3, p0, Ld/d/a/t7/c;->d:I

    iget v4, v1, Ld/d/a/d4;->c:I

    iget v5, v1, Ld/d/a/d4;->d:I

    iget-object v6, p0, Ld/d/a/t7/c;->s:Ld/d/b/g4;

    .line 17
    invoke-static {v4, v5, v6}, Ld/d/a/c4;->d1(IILd/d/b/g4;)F

    move-result v4

    float-to-double v4, v4

    .line 18
    invoke-static {v0, v3, v2, v4, v5}, Ld/d/a/y5;->r1(ZILjava/util/List;D)Ld/d/a/d4;

    move-result-object v2

    .line 19
    new-instance v3, Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, v0}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iput-object v3, p0, Ld/d/a/t7/c;->l:Landroid/graphics/SurfaceTexture;

    .line 20
    iget v0, v2, Ld/d/a/d4;->c:I

    iget v2, v2, Ld/d/a/d4;->d:I

    invoke-virtual {v3, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 21
    new-instance v0, Landroid/view/Surface;

    iget-object v2, p0, Ld/d/a/t7/c;->l:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Ld/d/a/t7/c;->u:Landroid/view/Surface;

    .line 22
    invoke-direct {p0, v1}, Ld/d/a/t7/c;->z(Ld/d/a/d4;)V

    .line 23
    iget v0, v1, Ld/d/a/d4;->c:I

    iput v0, p0, Ld/d/a/t7/c;->g:I

    .line 24
    iget v0, v1, Ld/d/a/d4;->d:I

    iput v0, p0, Ld/d/a/t7/c;->h:I

    return-void

    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SnapCamera"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SnapCameraThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/d/a/t7/c;->n:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/d/a/t7/c;->p:Landroid/os/Handler;

    .line 4
    new-instance v0, Ld/d/a/t7/c$c;

    iget-object v1, p0, Ld/d/a/t7/c;->n:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/d/a/t7/c$c;-><init>(Ld/d/a/t7/c;Landroid/os/Looper;)V

    iput-object v0, p0, Ld/d/a/t7/c;->o:Landroid/os/Handler;

    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    new-instance v0, Ld/d/a/t7/c$d;

    iget-object v1, p0, Ld/d/a/t7/c;->f:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Ld/d/a/t7/c$d;-><init>(Ld/d/a/t7/c;Landroid/content/Context;I)V

    iput-object v0, p0, Ld/d/a/t7/c;->j:Landroid/view/OrientationEventListener;

    .line 2
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SnapCamera"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Can detect orientation"

    .line 3
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Ld/d/a/t7/c;->j:Landroid/view/OrientationEventListener;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Cannot detect orientation"

    .line 5
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Ld/d/a/t7/c;->j:Landroid/view/OrientationEventListener;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    :goto_0
    return-void
.end method

.method private t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/d/a/t7/c;->i:Z

    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    new-instance v0, Ld/d/a/b5;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld/d/a/b5;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Ld/d/a/t7/c;->v:Ld/d/a/b5;

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0}, Ld/d/a/b5;->l(I)V

    return-void
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    const-string v1, "pref_camera_snap_key"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ld/d/a/k6/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "key_long_press_volume_down"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 4
    invoke-static {v0}, Ld/d/a/c4;->L0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v3, v2, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/f;->b()Ld/d/a/k6/g/a$a;

    move-result-object v0

    invoke-interface {v0, v1}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/k6/g/a$a;->apply()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Street-snap-picture"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Street-snap-movie"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private x([B)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegData"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld/d/a/y5;->O(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_SNAP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {}, Ld/d/a/y4;->j()Ld/d/a/y4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/y4;->f()Landroid/location/Location;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ld/l/c/a/d;->u([B)I

    move-result v1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    const-string v8, ""

    invoke-direct {p0}, Ld/d/a/t7/c;->p()Ld/o/f/i/d0;

    move-result-object v9

    iget v11, p0, Ld/d/a/t7/c;->g:I

    iget v12, p0, Ld/d/a/t7/c;->h:I

    move-object v4, p1

    move v10, v1

    move-object v13, v0

    invoke-static/range {v4 .. v13}, Ld/d/a/n4;->l([BJZLjava/lang/String;Ld/o/f/i/d0;IIILandroid/location/Location;)[B

    move-result-object v8

    .line 5
    iget-object v2, p0, Ld/d/a/t7/c;->f:Landroid/content/Context;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v9, 0x0

    iget v10, p0, Ld/d/a/t7/c;->g:I

    iget v11, p0, Ld/d/a/t7/c;->h:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v0

    move v7, v1

    .line 7
    invoke-static/range {v2 .. v13}, Ld/d/a/v7/z;->b(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZ)Landroid/net/Uri;

    move-result-object p1

    .line 8
    iget-object v0, p0, Ld/d/a/t7/c;->e:Ld/d/a/t7/c$h;

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Ld/d/a/t7/c;->y()V

    .line 10
    iget-object p0, p0, Ld/d/a/t7/c;->e:Ld/d/a/t7/c$h;

    invoke-interface {p0, p1}, Ld/d/a/t7/c$h;->c(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "save picture failed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SnapCamera"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private y()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/t7/c;->v:Ld/d/a/b5;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/b5;->r(I)V

    :cond_0
    return-void
.end method

.method private z(Ld/d/a/d4;)V
    .locals 3
    .param p1    # Ld/d/a/d4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/t7/c;->y:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/d/a/d4;->e()I

    move-result v0

    invoke-virtual {p1}, Ld/d/a/d4;->c()I

    move-result p1

    const/16 v1, 0x100

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/t7/c;->y:Landroid/media/ImageReader;

    .line 4
    iget-object v0, p0, Ld/d/a/t7/c;->z:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object p0, p0, Ld/d/a/t7/c;->o:Landroid/os/Handler;

    invoke-virtual {p1, v0, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "SnapCamera"

    const-string v1, "release(): E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 2
    :try_start_1
    iput v2, p0, Ld/d/a/t7/c;->k:I

    .line 3
    invoke-static {}, Ld/d/a/y4;->j()Ld/d/a/y4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/d/a/y4;->n(Z)V

    .line 4
    iget-object v1, p0, Ld/d/a/t7/c;->j:Landroid/view/OrientationEventListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    .line 6
    iput-object v0, p0, Ld/d/a/t7/c;->j:Landroid/view/OrientationEventListener;

    .line 7
    :cond_0
    iget-object v1, p0, Ld/d/a/t7/c;->v:Ld/d/a/b5;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ld/d/a/b5;->u()V

    .line 9
    iput-object v0, p0, Ld/d/a/t7/c;->v:Ld/d/a/b5;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "SnapCamera"

    .line 10
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_1
    :goto_0
    :try_start_3
    iget-object v1, p0, Ld/d/a/t7/c;->l:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 13
    iput-object v0, p0, Ld/d/a/t7/c;->l:Landroid/graphics/SurfaceTexture;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    const-string v3, "SnapCamera"

    .line 14
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_2
    :goto_1
    iget-object v1, p0, Ld/d/a/t7/c;->o:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    :cond_3
    iget-object v1, p0, Ld/d/a/t7/c;->n:Landroid/os/HandlerThread;

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 19
    :cond_4
    iget-object v1, p0, Ld/d/a/t7/c;->r:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 21
    iput-object v0, p0, Ld/d/a/t7/c;->r:Landroid/hardware/camera2/CameraCaptureSession;

    .line 22
    :cond_5
    iget-object v1, p0, Ld/d/a/t7/c;->q:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_6

    .line 23
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v1

    sget-object v3, Ld/d/a/g7/k$b;->b9:Ld/d/a/g7/k$b;

    invoke-virtual {v1, v3}, Ld/d/a/g7/n;->V(Ld/d/a/g7/k$b;)V

    .line 24
    iget-object v1, p0, Ld/d/a/t7/c;->q:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 25
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ld/d/a/g7/k$b;

    aput-object v3, v4, v2

    invoke-virtual {v1, v4}, Ld/d/a/g7/n;->Y([Ld/d/a/g7/k$b;)J

    .line 26
    iput-object v0, p0, Ld/d/a/t7/c;->q:Landroid/hardware/camera2/CameraDevice;

    :cond_6
    const-string v0, "SnapCamera"

    const-string v1, "release(): X"

    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized C()V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/t7/c;->q:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "SnapCamera"

    const-string v2, "takeSnap: CameraDevice is opening or was already closed."

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/d/a/t7/c;->r:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    :try_start_2
    const-string v0, "SnapCamera"

    const-string v2, "createCaptureSession"

    new-array v3, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ld/d/a/t7/c;->q:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/t7/c;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 8
    iget-object v3, p0, Ld/d/a/t7/c;->u:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 9
    iget-object v0, p0, Ld/d/a/t7/c;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v0}, Ld/d/a/t7/c;->n(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 10
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->I2()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v4, p0, Ld/d/a/t7/c;->u:Landroid/view/Surface;

    invoke-direct {v0, v4}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v4, p0, Ld/d/a/t7/c;->y:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v4, p0, Ld/d/a/t7/c;->q:Landroid/hardware/camera2/CameraDevice;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Ld/d/a/t7/c;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 15
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v8

    iget-object v9, p0, Ld/d/a/t7/c;->w:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v10, p0, Ld/d/a/t7/c;->o:Landroid/os/Handler;

    .line 16
    invoke-static/range {v4 .. v10}, Ld/d/a/z6/a/b/a;->c(Landroid/hardware/camera2/CameraDevice;ILandroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    new-array v0, v3, [Landroid/view/Surface;

    .line 17
    iget-object v4, p0, Ld/d/a/t7/c;->u:Landroid/view/Surface;

    aput-object v4, v0, v1

    iget-object v4, p0, Ld/d/a/t7/c;->y:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 18
    iget-object v4, p0, Ld/d/a/t7/c;->q:Landroid/hardware/camera2/CameraDevice;

    iget-object v5, p0, Ld/d/a/t7/c;->w:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v6, p0, Ld/d/a/t7/c;->o:Landroid/os/Handler;

    invoke-virtual {v4, v0, v5, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    :goto_0
    const-string v0, "SnapCamera"

    .line 19
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "createCaptureSession: add PreviewSurface configuration: format=0x%x size=%s"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Ld/d/a/t7/c;->u:Landroid/view/Surface;

    .line 20
    invoke-static {v7}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Ld/d/a/t7/c;->u:Landroid/view/Surface;

    .line 21
    invoke-static {v7}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 22
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SnapCamera"

    const-string v5, "createCaptureSession: add PhotoImageReader configuration: format=0x%x size=%dx%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 23
    iget-object v7, p0, Ld/d/a/t7/c;->y:Landroid/media/ImageReader;

    .line 24
    invoke-virtual {v7}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v1, p0, Ld/d/a/t7/c;->y:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    iget-object v1, p0, Ld/d/a/t7/c;->y:Landroid/media/ImageReader;

    .line 25
    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    .line 26
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SnapCamera"

    const-string v1, "createCaptureSession: setup output configuration number: 2"

    .line 27
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "SnapCamera"

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "takeSnap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-direct {p0}, Ld/d/a/t7/c;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t7/c;->i:Z

    return p0
.end method
