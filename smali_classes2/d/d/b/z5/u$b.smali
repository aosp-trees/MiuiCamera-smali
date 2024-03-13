.class public Ld/d/b/z5/u$b;
.super Landroid/hardware/camera2/CameraOfflineSession$CameraOfflineSessionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/z5/u;->k(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;Ljava/util/concurrent/Executor;JLio/reactivex/FlowableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lio/reactivex/FlowableEmitter;

.field public final synthetic c:Ld/d/b/z5/u;


# direct methods
.method public constructor <init>(Ld/d/b/z5/u;JLio/reactivex/FlowableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$startTime",
            "val$emitter"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/b/z5/u$b;->c:Ld/d/b/z5/u;

    iput-wide p2, p0, Ld/d/b/z5/u$b;->a:J

    iput-object p4, p0, Ld/d/b/z5/u$b;->b:Lio/reactivex/FlowableEmitter;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraOfflineSession$CameraOfflineSessionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraOfflineSession;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraOfflineSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/z5/u$b;->b:Lio/reactivex/FlowableEmitter;

    new-instance v1, Ld/d/b/z5/u$d;

    sget-object v2, Ld/d/b/z5/u$e;->j:Ld/d/b/z5/u$e;

    invoke-direct {v1, p1, v2}, Ld/d/b/z5/u$d;-><init>(Landroid/hardware/camera2/CameraOfflineSession;Ld/d/b/z5/u$e;)V

    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/b/z5/u$b;->b:Lio/reactivex/FlowableEmitter;

    invoke-interface {p0}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraOfflineSession;I)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraOfflineSession;
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
            "status"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/z5/u$b;->b:Lio/reactivex/FlowableEmitter;

    new-instance v1, Ld/d/b/z5/u$d;

    sget-object v2, Ld/d/b/z5/u$e;->g:Ld/d/b/z5/u$e;

    invoke-direct {v1, p1, v2, p2}, Ld/d/b/z5/u$d;-><init>(Landroid/hardware/camera2/CameraOfflineSession;Ld/d/b/z5/u$e;I)V

    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/b/z5/u$b;->b:Lio/reactivex/FlowableEmitter;

    invoke-interface {p0}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method

.method public onIdle(Landroid/hardware/camera2/CameraOfflineSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraOfflineSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/z5/u$b;->b:Lio/reactivex/FlowableEmitter;

    new-instance v0, Ld/d/b/z5/u$d;

    sget-object v1, Ld/d/b/z5/u$e;->f:Ld/d/b/z5/u$e;

    invoke-direct {v0, p1, v1}, Ld/d/b/z5/u$d;-><init>(Landroid/hardware/camera2/CameraOfflineSession;Ld/d/b/z5/u$e;)V

    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onReady(Landroid/hardware/camera2/CameraOfflineSession;)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CameraOfflineSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "READY cost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ld/d/b/z5/u$b;->a:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OfflineSessionManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/b/z5/u$b;->b:Lio/reactivex/FlowableEmitter;

    new-instance v0, Ld/d/b/z5/u$d;

    sget-object v1, Ld/d/b/z5/u$e;->c:Ld/d/b/z5/u$e;

    invoke-direct {v0, p1, v1}, Ld/d/b/z5/u$d;-><init>(Landroid/hardware/camera2/CameraOfflineSession;Ld/d/b/z5/u$e;)V

    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSwitchFailed(Landroid/hardware/camera2/CameraOfflineSession;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraOfflineSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/z5/u$b;->b:Lio/reactivex/FlowableEmitter;

    new-instance v1, Ld/d/b/z5/u$d;

    sget-object v2, Ld/d/b/z5/u$e;->d:Ld/d/b/z5/u$e;

    invoke-direct {v1, p1, v2}, Ld/d/b/z5/u$d;-><init>(Landroid/hardware/camera2/CameraOfflineSession;Ld/d/b/z5/u$e;)V

    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/b/z5/u$b;->b:Lio/reactivex/FlowableEmitter;

    invoke-interface {p0}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
