.class public final Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/camera/listener/OnFUCameraListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/camera/FUCamera;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFUCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FUCamera.kt\ncom/faceunity/core/camera/FUCamera$mCameraListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,278:1\n1#2:279\n*E\n"
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/faceunity/core/camera/FUCamera$mCameraListener$1",
        "Lcom/faceunity/core/camera/listener/OnFUCameraListener;",
        "Lcom/faceunity/core/camera/entity/FUCameraPreviewData;",
        "previewData",
        "Lh/l2;",
        "onPreviewFrame",
        "(Lcom/faceunity/core/camera/entity/FUCameraPreviewData;)V",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/faceunity/core/camera/FUCamera;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/camera/FUCamera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame(Lcom/faceunity/core/camera/entity/FUCameraPreviewData;)V
    .locals 2
    .param p1    # Lcom/faceunity/core/camera/entity/FUCameraPreviewData;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "previewData"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    invoke-static {v0}, Lcom/faceunity/core/camera/FUCamera;->access$getMPreviewDataWriteLock$p(Lcom/faceunity/core/camera/FUCamera;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const-string v1, "mPreviewDataWriteLock"

    invoke-static {v0, v1}, Lh/d3/x/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    invoke-static {v1, p1}, Lcom/faceunity/core/camera/FUCamera;->access$setMCurrentPreviewData$p(Lcom/faceunity/core/camera/FUCamera;Lcom/faceunity/core/camera/entity/FUCameraPreviewData;)V

    sget-object v1, Lh/l2;->a:Lh/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    invoke-static {v0}, Lcom/faceunity/core/camera/FUCamera;->access$isCameraPreviewing$p(Lcom/faceunity/core/camera/FUCamera;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    invoke-static {v0}, Lcom/faceunity/core/camera/FUCamera;->access$getMFUCameraConfig$p(Lcom/faceunity/core/camera/FUCamera;)Lcom/faceunity/core/camera/entity/FUCameraConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraFPS:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    invoke-static {p0}, Lcom/faceunity/core/camera/FUCamera;->access$getMOnFUCameraListener$p(Lcom/faceunity/core/camera/FUCamera;)Lcom/faceunity/core/camera/listener/OnFUCameraListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/faceunity/core/camera/listener/OnFUCameraListener;->onPreviewFrame(Lcom/faceunity/core/camera/entity/FUCameraPreviewData;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
