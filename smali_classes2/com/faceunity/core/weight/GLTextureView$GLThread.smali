.class public Lcom/faceunity/core/weight/GLTextureView$GLThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/weight/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GLThread"
.end annotation


# instance fields
.field private eglHelper:Lcom/faceunity/core/weight/GLTextureView$EglHelper;

.field private eventQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private exited:Z

.field private glTextureViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/faceunity/core/weight/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private hasSurface:Z

.field private haveEGLContext:Z

.field private haveEglSurface:Z

.field private height:I

.field private paused:Z

.field private renderComplete:Z

.field private renderMode:I

.field private requestPaused:Z

.field private requestRender:Z

.field private shouldExit:Z

.field private shouldReleaseEGLContext:Z

.field private sizeChanged:Z

.field private surfaceIsBad:Z

.field private waitingForSurface:Z

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/faceunity/core/weight/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->eventQueue:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->sizeChanged:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->width:I

    .line 5
    iput v1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->height:I

    .line 6
    iput-boolean v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->requestRender:Z

    .line 7
    iput v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->renderMode:I

    .line 8
    iput-object p1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->glTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$1002(Lcom/faceunity/core/weight/GLTextureView$GLThread;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->exited:Z

    return p1
.end method

.method private guardedRun()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;

    iget-object v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->glTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lcom/faceunity/core/weight/GLTextureView$EglHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->eglHelper:Lcom/faceunity/core/weight/GLTextureView$EglHelper;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->haveEGLContext:Z

    .line 3
    iput-boolean v0, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->haveEglSurface:Z

    move v3, v0

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v13, v11

    :goto_0
    const/4 v12, 0x0

    .line 4
    :cond_0
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v14

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5
    :goto_2
    :try_start_1
    iget-boolean v15, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->shouldExit:Z

    if-eqz v15, :cond_2

    .line 6
    iget-object v0, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->glTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/weight/GLTextureView;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lcom/faceunity/core/weight/GLTextureView;->access$800(Lcom/faceunity/core/weight/GLTextureView;)Lcom/faceunity/core/weight/GLTextureView$Renderer;

    move-result-object v0

    invoke-interface {v0}, Lcom/faceunity/core/weight/GLTextureView$Renderer;->onGLThreadExit()V

    .line 8
    :cond_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 9
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    .line 10
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->stopEGLContextLocked()V

    .line 12
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 13
    :cond_2
    :try_start_3
    iget-object v15, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->eventQueue:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_3

    .line 14
    iget-object v12, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->eventQueue:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Runnable;

    goto/16 :goto_6

    .line 15
    :cond_3
    iget-boolean v15, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->paused:Z

    iget-boolean v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->requestPaused:Z

    if-eq v15, v2, :cond_4

    .line 16
    iput-boolean v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->paused:Z

    .line 17
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_4
    move v2, v0

    .line 18
    :goto_3
    iget-boolean v15, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->shouldReleaseEGLContext:Z

    if-eqz v15, :cond_5

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->stopEGLContextLocked()V

    .line 21
    iput-boolean v0, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->shouldReleaseEGLContext:Z

    const/4 v5, 0x1

    :cond_5
    if-eqz v3, :cond_6

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->stopEGLContextLocked()V

    move v3, v0

    :cond_6
    if-eqz v2, :cond_7

    .line 24
    iget-boolean v15, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->haveEglSurface:Z

    if-eqz v15, :cond_7

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    :cond_7
    if-eqz v2, :cond_a

    .line 26
    iget-boolean v15, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->haveEGLContext:Z

    if-eqz v15, :cond_a

    .line 27
    iget-object v15, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->glTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/faceunity/core/weight/GLTextureView;

    if-nez v15, :cond_8

    move v15, v0

    goto :goto_4

    .line 28
    :cond_8
    invoke-static {v15}, Lcom/faceunity/core/weight/GLTextureView;->access$900(Lcom/faceunity/core/weight/GLTextureView;)Z

    move-result v15

    :goto_4
    if-eqz v15, :cond_9

    .line 29
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v15

    invoke-virtual {v15}, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;->shouldReleaseEGLContextWhenPausing()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 30
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->stopEGLContextLocked()V

    :cond_a
    if-eqz v2, :cond_b

    .line 31
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;->shouldTerminateEGLWhenPausing()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 32
    iget-object v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->eglHelper:Lcom/faceunity/core/weight/GLTextureView$EglHelper;

    invoke-virtual {v2}, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->finish()V

    .line 33
    :cond_b
    iget-boolean v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->hasSurface:Z

    if-nez v2, :cond_d

    iget-boolean v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->waitingForSurface:Z

    if-nez v2, :cond_d

    .line 34
    iget-boolean v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->haveEglSurface:Z

    if-eqz v2, :cond_c

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    :cond_c
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->waitingForSurface:Z

    .line 37
    iput-boolean v0, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->surfaceIsBad:Z

    .line 38
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 39
    :cond_d
    iget-boolean v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->hasSurface:Z

    if-eqz v2, :cond_e

    iget-boolean v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->waitingForSurface:Z

    if-eqz v2, :cond_e

    .line 40
    iput-boolean v0, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->waitingForSurface:Z

    .line 41
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_e
    if-eqz v4, :cond_f

    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->renderComplete:Z

    .line 43
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    move v4, v0

    move v13, v4

    .line 44
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->readyToDraw()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 45
    iget-boolean v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->haveEGLContext:Z

    if-nez v2, :cond_11

    if-eqz v5, :cond_10

    move v5, v0

    goto :goto_5

    .line 46
    :cond_10
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;->tryAcquireEGLContextLocked(Lcom/faceunity/core/weight/GLTextureView$GLThread;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_11

    .line 47
    :try_start_4
    iget-object v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->eglHelper:Lcom/faceunity/core/weight/GLTextureView$EglHelper;

    invoke-virtual {v2}, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->start()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v2, 0x1

    .line 48
    :try_start_5
    iput-boolean v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->haveEGLContext:Z

    .line 49
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v6, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 50
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;->releaseEGLContextLocked(Lcom/faceunity/core/weight/GLTextureView$GLThread;)V

    .line 51
    throw v0

    .line 52
    :cond_11
    :goto_5
    iget-boolean v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->haveEGLContext:Z

    if-eqz v2, :cond_12

    iget-boolean v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->haveEglSurface:Z

    if-nez v2, :cond_12

    const/4 v2, 0x1

    .line 53
    iput-boolean v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->haveEglSurface:Z

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 54
    :cond_12
    iget-boolean v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->haveEglSurface:Z

    if-eqz v2, :cond_1f

    .line 55
    iget-boolean v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->sizeChanged:Z

    if-eqz v2, :cond_13

    .line 56
    iget v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->width:I

    .line 57
    iget v7, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->height:I

    .line 58
    iput-boolean v0, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->sizeChanged:Z

    move v10, v2

    move v11, v7

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v13, 0x1

    .line 59
    :cond_13
    iput-boolean v0, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->requestRender:Z

    .line 60
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 61
    :goto_6
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v12, :cond_14

    .line 62
    :try_start_6
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :cond_14
    if-eqz v7, :cond_16

    .line 63
    iget-object v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->eglHelper:Lcom/faceunity/core/weight/GLTextureView$EglHelper;

    invoke-virtual {v2}, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->createSurface()Z

    move-result v2

    if-nez v2, :cond_15

    .line 64
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v2

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v14, 0x1

    .line 65
    :try_start_7
    iput-boolean v14, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->surfaceIsBad:Z

    .line 66
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->notifyAll()V

    .line 67
    monitor-exit v2

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_15
    move v7, v0

    :cond_16
    if-eqz v8, :cond_17

    .line 68
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;->checkGLDriver()V

    move v8, v0

    :cond_17
    if-eqz v6, :cond_19

    .line 69
    iget-object v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->glTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/weight/GLTextureView;

    if-eqz v2, :cond_18

    .line 70
    invoke-static {v2}, Lcom/faceunity/core/weight/GLTextureView;->access$800(Lcom/faceunity/core/weight/GLTextureView;)Lcom/faceunity/core/weight/GLTextureView$Renderer;

    move-result-object v2

    iget-object v6, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->eglHelper:Lcom/faceunity/core/weight/GLTextureView$EglHelper;

    iget-object v6, v6, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglConfig:Landroid/opengl/EGLConfig;

    invoke-interface {v2, v6}, Lcom/faceunity/core/weight/GLTextureView$Renderer;->onSurfaceCreated(Landroid/opengl/EGLConfig;)V

    :cond_18
    move v6, v0

    :cond_19
    if-eqz v9, :cond_1b

    .line 71
    iget-object v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->glTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/weight/GLTextureView;

    if-eqz v2, :cond_1a

    .line 72
    invoke-static {v2}, Lcom/faceunity/core/weight/GLTextureView;->access$800(Lcom/faceunity/core/weight/GLTextureView;)Lcom/faceunity/core/weight/GLTextureView$Renderer;

    move-result-object v2

    invoke-interface {v2, v10, v11}, Lcom/faceunity/core/weight/GLTextureView$Renderer;->onSurfaceChanged(II)V

    :cond_1a
    move v9, v0

    .line 73
    :cond_1b
    iget-object v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->glTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/weight/GLTextureView;

    if-eqz v2, :cond_1c

    .line 74
    invoke-static {v2}, Lcom/faceunity/core/weight/GLTextureView;->access$800(Lcom/faceunity/core/weight/GLTextureView;)Lcom/faceunity/core/weight/GLTextureView$Renderer;

    move-result-object v2

    invoke-interface {v2}, Lcom/faceunity/core/weight/GLTextureView$Renderer;->onDrawFrame()Z

    move-result v2

    goto :goto_7

    :cond_1c
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_1e

    .line 75
    iget-object v2, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->eglHelper:Lcom/faceunity/core/weight/GLTextureView$EglHelper;

    invoke-virtual {v2}, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->swap()I

    move-result v2

    const/16 v14, 0x3000

    if-eq v2, v14, :cond_1e

    const/16 v14, 0x300e

    if-eq v2, v14, :cond_1d

    const-string v14, "GLThread"

    const-string v15, "eglSwapBuffers"

    .line 76
    invoke-static {v14, v15, v2}, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v2

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v14, 0x1

    .line 78
    :try_start_9
    iput-boolean v14, v1, Lcom/faceunity/core/weight/GLTextureView$GLThread;->surfaceIsBad:Z

    .line 79
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 80
    monitor-exit v2

    goto :goto_8

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_1d
    const/4 v14, 0x1

    move v3, v14

    goto :goto_8

    :cond_1e
    const/4 v14, 0x1

    :goto_8
    if-eqz v13, :cond_0

    move v4, v14

    goto/16 :goto_1

    .line 81
    :cond_1f
    :try_start_b
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    .line 82
    monitor-exit v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    .line 83
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    .line 84
    :try_start_d
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->stopEGLContextLocked()V

    .line 86
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 87
    throw v0

    :catchall_5
    move-exception v0

    .line 88
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0
.end method

.method private readyToDraw()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->paused:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->hasSurface:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->surfaceIsBad:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->width:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->height:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->requestRender:Z

    if-nez v0, :cond_1

    iget p0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->renderMode:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private stopEGLContextLocked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->haveEGLContext:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->eglHelper:Lcom/faceunity/core/weight/GLTextureView$EglHelper;

    invoke-virtual {v0}, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->finish()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->haveEGLContext:Z

    .line 4
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;->releaseEGLContextLocked(Lcom/faceunity/core/weight/GLTextureView$GLThread;)V

    :cond_0
    return-void
.end method

.method private stopEglSurfaceLocked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->haveEglSurface:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->haveEglSurface:Z

    .line 3
    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->eglHelper:Lcom/faceunity/core/weight/GLTextureView$EglHelper;

    invoke-virtual {p0}, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->destroySurface()V

    :cond_0
    return-void
.end method


# virtual methods
.method public ableToDraw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->haveEGLContext:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->haveEglSurface:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->readyToDraw()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getRenderMode()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget p0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->renderMode:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->requestPaused:Z

    .line 3
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->exited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->paused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->requestPaused:Z

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->requestRender:Z

    .line 4
    iput-boolean v1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->renderComplete:Z

    .line 5
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    :goto_0
    iget-boolean v1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->exited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->paused:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->renderComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 7
    :try_start_1
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public onWindowResize(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->width:I

    .line 3
    iput p2, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->height:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->sizeChanged:Z

    .line 5
    iput-boolean p1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->requestRender:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->renderComplete:Z

    .line 7
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    :goto_0
    iget-boolean p1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->exited:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->paused:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->renderComplete:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->ableToDraw()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 9
    :try_start_1
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 11
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->eventQueue:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

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

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "r must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public requestExitAndWait()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->shouldExit:Z

    .line 3
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->exited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public requestReleaseEGLContextLocked()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->shouldReleaseEGLContext:Z

    .line 2
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public requestRender()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->requestRender:Z

    .line 3
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

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

.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catch_0
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;->threadExiting(Lcom/faceunity/core/weight/GLTextureView$GLThread;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;->threadExiting(Lcom/faceunity/core/weight/GLTextureView$GLThread;)V

    .line 4
    throw v0

    :goto_0
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->renderMode:I

    .line 3
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

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

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "renderMode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public surfaceCreated()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->hasSurface:Z

    .line 3
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->waitingForSurface:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->exited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public surfaceDestroyed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->hasSurface:Z

    .line 3
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->waitingForSurface:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThread;->exited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/faceunity/core/weight/GLTextureView;->access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
