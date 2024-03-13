.class public Ld/d/a/c7/o8/b/z$g;
.super Ld/o/f/w/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/o8/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic c:Ld/d/a/c7/o8/b/z;


# direct methods
.method public constructor <init>(Ld/d/a/c7/o8/b/z;)V
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
    iput-object p1, p0, Ld/d/a/c7/o8/b/z$g;->c:Ld/d/a/c7/o8/b/z;

    invoke-direct {p0}, Ld/o/f/w/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 p1, 0xb

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ld/d/a/c7/o8/b/z$g;->c:Ld/d/a/c7/o8/b/z;

    invoke-static {p1}, Ld/d/a/c7/o8/b/z;->J0(Ld/d/a/c7/o8/b/z;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p1, p0, Ld/d/a/c7/o8/b/z$g;->c:Ld/d/a/c7/o8/b/z;

    invoke-static {p1}, Ld/d/a/c7/o8/b/z;->P0(Ld/d/a/c7/o8/b/z;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ld/d/a/c7/o8/b/z$g;->c:Ld/d/a/c7/o8/b/z;

    invoke-static {p1}, Ld/d/a/c7/o8/b/z;->P0(Ld/d/a/c7/o8/b/z;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;

    invoke-virtual {p1}, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;->replaceSessionClose()V

    .line 5
    iget-object p1, p0, Ld/d/a/c7/o8/b/z$g;->c:Ld/d/a/c7/o8/b/z;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ld/d/a/c7/o8/b/z;->Q0(Ld/d/a/c7/o8/b/z;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    iget-object p1, p0, Ld/d/a/c7/o8/b/z$g;->c:Ld/d/a/c7/o8/b/z;

    invoke-static {p1, v1}, Ld/d/a/c7/o8/b/z;->G0(Ld/d/a/c7/o8/b/z;Ljava/util/List;)Ljava/util/List;

    .line 7
    iget-object p1, p0, Ld/d/a/c7/o8/b/z$g;->c:Ld/d/a/c7/o8/b/z;

    invoke-static {p1}, Ld/d/a/c7/o8/b/z;->M0(Ld/d/a/c7/o8/b/z;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CaptureSession close"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Ld/d/a/c7/o8/b/z$g;->c:Ld/d/a/c7/o8/b/z;

    invoke-static {p0}, Ld/d/a/c7/o8/b/z;->z0(Ld/d/a/c7/o8/b/z;)Ld/d/a/c7/o8/b/z$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/o/f/w/e;->r0(Ld/o/f/w/b;)V

    .line 9
    :cond_1
    monitor-exit v0

    :goto_0
    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_2
    iget-object v0, p0, Ld/d/a/c7/o8/b/z$g;->c:Ld/d/a/c7/o8/b/z;

    invoke-virtual {v0, p1}, Ld/o/f/w/e;->g(Landroid/os/Message;)V

    .line 11
    iget-object v0, p0, Ld/d/a/c7/o8/b/z$g;->c:Ld/d/a/c7/o8/b/z;

    invoke-static {v0}, Ld/d/a/c7/o8/b/z;->z0(Ld/d/a/c7/o8/b/z;)Ld/d/a/c7/o8/b/z$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/o/f/w/e;->r0(Ld/o/f/w/b;)V

    .line 12
    iget-object p0, p0, Ld/d/a/c7/o8/b/z$g;->c:Ld/d/a/c7/o8/b/z;

    invoke-static {p0}, Ld/d/a/c7/o8/b/z;->M0(Ld/d/a/c7/o8/b/z;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionClosingState deferMessage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public enter()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/o8/b/z$g;->c:Ld/d/a/c7/o8/b/z;

    invoke-static {v0}, Ld/d/a/c7/o8/b/z;->M0(Ld/d/a/c7/o8/b/z;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "entering SessionClosingState state"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/o8/b/z$g;->c:Ld/d/a/c7/o8/b/z;

    invoke-static {v0}, Ld/d/a/c7/o8/b/z;->L0(Ld/d/a/c7/o8/b/z;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Ld/d/a/c7/o8/b/z$g;->c:Ld/d/a/c7/o8/b/z;

    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Ld/o/f/w/e;->F(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
