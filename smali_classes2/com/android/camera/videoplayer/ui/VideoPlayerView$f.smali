.class public Lcom/android/camera/videoplayer/ui/VideoPlayerView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/videoplayer/ui/VideoPlayerView;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;


# direct methods
.method public constructor <init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView$f;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView$f;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-static {v0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->o(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)Ld/d/a/e8/j/c;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView$f;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-static {v1}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->o(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)Ld/d/a/e8/j/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/d/a/e8/j/c;->f(Z)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView$f;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-static {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->o(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)Ld/d/a/e8/j/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
