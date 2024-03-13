.class public Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "TextureDecoder"


# instance fields
.field private mFrameSyncObject:Ljava/lang/Object;

.field private mHandler:Landroid/os/Handler;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mUpdate:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mUpdate:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mFrameSyncObject:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/utils/HandlerThreadHolder;->getHandlerThread()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public getSurfaceFromTextureOES(I)Landroid/view/Surface;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texture"
        }
    .end annotation

    const-string v0, "TextureDecoder"

    const-string v1, "getSurfaceFromTextureOES"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 3
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 4
    new-instance p1, Landroid/view/Surface;

    iget-object v1, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mSurface:Landroid/view/Surface;

    const-string p1, "getSurfaceFromTextureOES done"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public getTransformMatrix([F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    const-string v0, "TextureDecoder"

    const-string v1, "TextureDecoder@%d,onFrameAvailable %d thread %d %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v2, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    aput-object p1, v2, v4

    .line 3
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mFrameSyncObject:Ljava/lang/Object;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    monitor-enter p1

    .line 6
    :try_start_0
    iput-boolean v3, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mUpdate:Z

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public refreshTexture()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mFrameSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mUpdate:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 4
    iput-boolean v2, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mUpdate:Z

    const/4 p0, 0x1

    .line 5
    monitor-exit v0

    return p0

    .line 6
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 4
    iput-object v1, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mFrameSyncObject:Ljava/lang/Object;

    const-string p0, "TextureDecoder"

    const-string v0, "release"

    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
