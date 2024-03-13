.class public Ld/o/f/j/l;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "CameraStateCallback"


# instance fields
.field private final b:Ld/o/f/j/m/g;


# direct methods
.method public constructor <init>(Ld/o/f/j/m/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 2
    iput-object p1, p0, Ld/o/f/j/l;->b:Ld/o/f/j/m/g;

    return-void
.end method

.method private synthetic a(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/j/l;->b:Ld/o/f/j/m/g;

    invoke-interface {p0, p1}, Ld/o/f/j/m/g;->b(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method private synthetic c(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/j/l;->b:Ld/o/f/j/m/g;

    invoke-interface {p0, p1}, Ld/o/f/j/m/g;->c(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method private synthetic e(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/j/l;->b:Ld/o/f/j/m/g;

    invoke-interface {p0, p1, p2}, Ld/o/f/j/m/g;->d(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method private synthetic g(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/o/f/j/l;->b:Ld/o/f/j/m/g;

    const/16 v0, 0xe1

    invoke-interface {p0, p1, v0}, Ld/o/f/j/m/g;->d(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method private synthetic i(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/o/f/j/l;->b:Ld/o/f/j/m/g;

    const/16 v0, 0xe7

    invoke-interface {p0, p1, v0}, Ld/o/f/j/m/g;->d(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method private synthetic k(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/j/l;->b:Ld/o/f/j/m/g;

    invoke-interface {p0, p1}, Ld/o/f/j/m/g;->a(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method private m(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 1
    sget-object p0, Ld/o/f/u/k;->c:Lio/reactivex/Scheduler;

    invoke-static {p0, p1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/f/j/l;->a(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public synthetic d(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/f/j/l;->c(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public synthetic f(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/o/f/j/l;->e(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method public synthetic h(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/f/j/l;->g(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public synthetic j(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/f/j/l;->i(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public synthetic l(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/f/j/l;->k(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 7
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/o/f/j/k;->j()Ld/o/f/j/j$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/o/f/j/j$c;->a(Ljava/lang/String;)Ld/o/f/j/j$b;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClosed: cid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", closing = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Ld/o/f/j/j$b;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStateCallback"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, v1, Ld/o/f/j/j$b;->e:Ld/d/b/f4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld/d/b/f4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 5
    iput-object v4, v1, Ld/o/f/j/j$b;->e:Ld/d/b/f4;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onClosed: cache removed: cid = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    iput-boolean v5, v1, Ld/o/f/j/j$b;->a:Z

    .line 8
    iput-boolean v5, v1, Ld/o/f/j/j$b;->b:Z

    .line 9
    iput-boolean v5, v1, Ld/o/f/j/j$b;->c:Z

    .line 10
    iget-object v0, v1, Ld/o/f/j/j$b;->f:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Ld/o/f/j/c;

    invoke-direct {v0, p0, p1}, Ld/o/f/j/c;-><init>(Ld/o/f/j/l;Landroid/hardware/camera2/CameraDevice;)V

    invoke-direct {p0, v0}, Ld/o/f/j/l;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 7
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnected: cid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraStateCallback"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ld/o/f/j/k;->j()Ld/o/f/j/j$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/o/f/j/j$c;->a(Ljava/lang/String;)Ld/o/f/j/j$b;

    move-result-object v1

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v1, Ld/o/f/j/j$b;->a:Z

    .line 5
    iput-boolean v3, v1, Ld/o/f/j/j$b;->b:Z

    .line 6
    iput-boolean v3, v1, Ld/o/f/j/j$b;->c:Z

    .line 7
    iget-object v4, v1, Ld/o/f/j/j$b;->e:Ld/d/b/f4;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ld/d/b/f4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    if-ne v4, p1, :cond_0

    .line 8
    iget-object v4, v1, Ld/o/f/j/j$b;->e:Ld/d/b/f4;

    invoke-virtual {v4}, Ld/d/b/f4;->n0()V

    .line 9
    iget-object v4, v1, Ld/o/f/j/j$b;->e:Ld/d/b/f4;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ld/d/b/f4;->x0(I)V

    .line 10
    iget-object v4, v1, Ld/o/f/j/j$b;->e:Ld/d/b/f4;

    invoke-virtual {v4}, Ld/d/b/f4;->y0()V

    .line 11
    iget-object v4, v1, Ld/o/f/j/j$b;->e:Ld/d/b/f4;

    invoke-virtual {v4, v6}, Ld/d/b/f4;->j(I)Z

    .line 12
    iput-object v5, v1, Ld/o/f/j/j$b;->e:Ld/d/b/f4;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDisconnected: cache removed: cid = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_0
    iget-object v0, v1, Ld/o/f/j/j$b;->f:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    new-instance v0, Ld/o/f/j/d;

    invoke-direct {v0, p0, p1}, Ld/o/f/j/d;-><init>(Ld/o/f/j/l;Landroid/hardware/camera2/CameraDevice;)V

    invoke-direct {p0, v0}, Ld/o/f/j/l;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 7
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "camera",
            "error"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/o/f/j/k;->j()Ld/o/f/j/j$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/o/f/j/j$c;->a(Ljava/lang/String;)Ld/o/f/j/j$b;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError: cid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", opening = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Ld/o/f/j/j$b;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStateCallback"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Ld/o/f/j/j$b;->a:Z

    .line 5
    iput-boolean v2, v1, Ld/o/f/j/j$b;->b:Z

    .line 6
    iput-boolean v2, v1, Ld/o/f/j/j$b;->c:Z

    .line 7
    iget-object v4, v1, Ld/o/f/j/j$b;->e:Ld/d/b/f4;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ld/d/b/f4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    if-ne v4, p1, :cond_0

    .line 8
    iget-object v4, v1, Ld/o/f/j/j$b;->e:Ld/d/b/f4;

    invoke-virtual {v4, p2}, Ld/d/b/f4;->l0(I)V

    .line 9
    iget-object v4, v1, Ld/o/f/j/j$b;->e:Ld/d/b/f4;

    invoke-virtual {v4}, Ld/d/b/f4;->o0()V

    .line 10
    iget-object v4, v1, Ld/o/f/j/j$b;->e:Ld/d/b/f4;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ld/d/b/f4;->x0(I)V

    .line 11
    iget-object v4, v1, Ld/o/f/j/j$b;->e:Ld/d/b/f4;

    invoke-virtual {v4}, Ld/d/b/f4;->y0()V

    .line 12
    iget-object v4, v1, Ld/o/f/j/j$b;->e:Ld/d/b/f4;

    invoke-virtual {v4, v6}, Ld/d/b/f4;->j(I)Z

    .line 13
    iput-object v5, v1, Ld/o/f/j/j$b;->e:Ld/d/b/f4;

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onError: cache removed: cid = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    iget-object v0, v1, Ld/o/f/j/j$b;->f:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    new-instance v0, Ld/o/f/j/g;

    invoke-direct {v0, p0, p1, p2}, Ld/o/f/j/g;-><init>(Ld/o/f/j/l;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-direct {p0, v0}, Ld/o/f/j/l;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 13
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "onOpened: cid = %s"

    .line 2
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CameraStateCallback"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "2:[HAL]openCamera@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    .line 4
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "3:cameraOpened2createCaptureSession@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ld/o/f/j/k;->j()Ld/o/f/j/j$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/o/f/j/j$c;->a(Ljava/lang/String;)Ld/o/f/j/j$b;

    move-result-object v2

    .line 6
    iput-boolean v3, v2, Ld/o/f/j/j$b;->a:Z

    .line 7
    iput-boolean v3, v2, Ld/o/f/j/j$b;->b:Z

    .line 8
    iget-boolean v5, v2, Ld/o/f/j/j$b;->c:Z

    if-eqz v5, :cond_0

    .line 9
    iput-boolean v3, v2, Ld/o/f/j/j$b;->c:Z

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const-string v0, "onOpened: cid = %s, but camera has been released"

    .line 10
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 12
    iput-boolean v1, v2, Ld/o/f/j/j$b;->b:Z

    .line 13
    new-instance v0, Ld/o/f/j/h;

    invoke-direct {v0, p0, p1}, Ld/o/f/j/h;-><init>(Ld/o/f/j/l;Landroid/hardware/camera2/CameraDevice;)V

    invoke-direct {p0, v0}, Ld/o/f/j/l;->m(Ljava/lang/Runnable;)V

    return-void

    .line 14
    :cond_0
    iget-object v5, v2, Ld/o/f/j/j$b;->d:Ld/d/b/g4;

    if-nez v5, :cond_1

    .line 15
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object v5

    iput-object v5, v2, Ld/o/f/j/j$b;->d:Ld/d/b/g4;

    .line 16
    :cond_1
    iget-object v5, v2, Ld/o/f/j/j$b;->d:Ld/d/b/g4;

    if-nez v5, :cond_2

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const-string v0, "onOpened: cid = %s, but camera capabilities is null"

    .line 17
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 19
    iput-boolean v1, v2, Ld/o/f/j/j$b;->b:Z

    .line 20
    new-instance v0, Ld/o/f/j/f;

    invoke-direct {v0, p0, p1}, Ld/o/f/j/f;-><init>(Ld/o/f/j/l;Landroid/hardware/camera2/CameraDevice;)V

    invoke-direct {p0, v0}, Ld/o/f/j/l;->m(Ljava/lang/Runnable;)V

    return-void

    .line 21
    :cond_2
    iget-object v5, v2, Ld/o/f/j/j$b;->e:Ld/d/b/f4;

    if-eqz v5, :cond_3

    .line 22
    invoke-virtual {v5}, Ld/d/b/f4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v2, Ld/o/f/j/j$b;->e:Ld/d/b/f4;

    .line 23
    invoke-virtual {v5}, Ld/d/b/f4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v5

    if-eq v5, p1, :cond_3

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const-string v6, "onOpened: already cached: cid = %s"

    .line 24
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_3
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ld/d/a/c7/o8/b/r;->q(I)V

    .line 26
    new-instance v5, Ld/d/b/s4;

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iget-object v10, v2, Ld/o/f/j/j$b;->d:Ld/d/b/g4;

    .line 28
    invoke-static {}, Ld/o/f/j/k;->i()Landroid/os/Handler;

    move-result-object v11

    iget-object v12, v2, Ld/o/f/j/j$b;->f:Landroid/os/Handler;

    move-object v7, v5

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, Ld/d/b/s4;-><init>(ILandroid/hardware/camera2/CameraDevice;Ld/d/b/g4;Landroid/os/Handler;Landroid/os/Handler;)V

    iput-object v5, v2, Ld/o/f/j/j$b;->e:Ld/d/b/f4;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v5, v0, v3

    const-string v1, "onOpened: device = %s"

    .line 29
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    new-instance v0, Ld/o/f/j/e;

    invoke-direct {v0, p0, p1}, Ld/o/f/j/e;-><init>(Ld/o/f/j/l;Landroid/hardware/camera2/CameraDevice;)V

    invoke-direct {p0, v0}, Ld/o/f/j/l;->m(Ljava/lang/Runnable;)V

    return-void
.end method
