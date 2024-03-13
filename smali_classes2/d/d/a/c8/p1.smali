.class public Ld/d/a/c8/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "CameraRenderEngine"

.field private static final b:I = 0x21

.field private static final c:I = 0x1c2

.field private static final d:Z = false

.field private static final e:[I

.field private static final f:[I


# instance fields
.field private g:I

.field private h:J

.field private i:J

.field private j:Ljavax/microedition/khronos/egl/EGLContext;

.field private k:Landroid/opengl/EGLContext;

.field private l:Ld/d/c/a/i;

.field private volatile m:Z

.field private final n:Ljava/util/concurrent/locks/ReentrantLock;

.field private final o:Lcom/android/camera/Camera;

.field public p:I

.field public q:I

.field private r:Ld/o/g0/q0/m;

.field private s:Ljava/lang/Runnable;

.field private t:Landroid/os/Handler;

.field private u:Ld/o/g0/q0/f;

.field private v:Ld/o/g0/q0/i;

.field private w:Landroid/view/Surface;

.field private volatile x:Z

.field private volatile y:Z

.field private z:Ld/o/g0/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/d/a/c8/p1;->e:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 2
    sput-object v0, Ld/d/a/c8/p1;->f:[I

    return-void

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x0
        0x3021
        0x0
        0x3040
        0x4
        0x3026
        0x8
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/d/a/c8/p1;->g:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Ld/d/a/c8/p1;->h:J

    .line 4
    iput-wide v1, p0, Ld/d/a/c8/p1;->i:J

    .line 5
    iput-boolean v0, p0, Ld/d/a/c8/p1;->m:Z

    .line 6
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Ld/d/a/c8/p1;->n:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Ld/d/a/c8/p1;->x:Z

    .line 8
    iput-boolean v0, p0, Ld/d/a/c8/p1;->y:Z

    .line 9
    check-cast p1, Lcom/android/camera/Camera;

    iput-object p1, p0, Ld/d/a/c8/p1;->o:Lcom/android/camera/Camera;

    .line 10
    sget-object p1, Ld/o/g0/f0;->c:Ld/o/g0/f0;

    iput-object p1, p0, Ld/d/a/c8/p1;->z:Ld/o/g0/f0;

    .line 11
    new-instance p1, Ld/o/g0/q0/m;

    sget-object v1, Ld/d/a/c8/p1;->e:[I

    const-string v2, "CameraRenderThread"

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v1}, Ld/o/g0/q0/m;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V

    iput-object p1, p0, Ld/d/a/c8/p1;->r:Ld/o/g0/q0/m;

    .line 12
    invoke-virtual {p1}, Ld/o/g0/q0/m;->b()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c8/p1;->t:Landroid/os/Handler;

    .line 13
    iget-object v1, p0, Ld/d/a/c8/p1;->s:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Ld/d/a/c8/e;

    invoke-direct {v1, p0}, Ld/d/a/c8/e;-><init>(Ld/d/a/c8/p1;)V

    iput-object v1, p0, Ld/d/a/c8/p1;->s:Ljava/lang/Runnable;

    .line 15
    :cond_0
    iget-object v1, p0, Ld/d/a/c8/p1;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init CameraRenderEngine hash:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "CameraRenderEngine"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private B(Landroid/view/Surface;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/c8/p1;->p:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Ld/d/a/c8/p1;->q:I

    if-eq v0, p3, :cond_1

    .line 2
    :cond_0
    iput p2, p0, Ld/d/a/c8/p1;->p:I

    .line 3
    iput p3, p0, Ld/d/a/c8/p1;->q:I

    .line 4
    iput-object p1, p0, Ld/d/a/c8/p1;->w:Landroid/view/Surface;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ld/d/a/c8/p1;->y:Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setPreviewSurface surface="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/c8/p1;->w:Landroid/view/Surface;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CameraRenderEngine"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private c(Ld/o/g0/f0;)[I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dpyColorSpace"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c8/p1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x3038

    const/16 v2, 0x309d

    const-string v3, "CameraRenderEngine"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/a/c8/p1;->u:Ld/o/g0/q0/f;

    invoke-virtual {p1}, Ld/o/g0/f0;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/o/g0/q0/f;->s([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-array p0, v7, [Ljava/lang/Object;

    const-string v0, "getEglWindowSurfaceAttributes: BT2020 LINEAR"

    .line 3
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v4, [I

    aput v2, p0, v7

    .line 4
    invoke-virtual {p1}, Ld/o/g0/f0;->a()I

    move-result p1

    aput p1, p0, v6

    aput v1, p0, v5

    return-object p0

    :cond_1
    new-array p0, v7, [Ljava/lang/Object;

    const-string v0, "getEglWindowSurfaceAttributes: BT2020 PQ"

    .line 5
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v4, [I

    aput v2, p0, v7

    .line 6
    invoke-virtual {p1}, Ld/o/g0/f0;->a()I

    move-result p1

    aput p1, p0, v6

    aput v1, p0, v5

    return-object p0

    .line 7
    :cond_2
    iget-object p0, p0, Ld/d/a/c8/p1;->u:Ld/o/g0/q0/f;

    invoke-virtual {p1}, Ld/o/g0/f0;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/o/g0/q0/f;->s([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-array p0, v7, [Ljava/lang/Object;

    const-string v0, "getEglWindowSurfaceAttributes: WCG"

    .line 8
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v4, [I

    aput v2, p0, v7

    .line 9
    invoke-virtual {p1}, Ld/o/g0/f0;->a()I

    move-result p1

    aput p1, p0, v6

    aput v1, p0, v5

    return-object p0

    :cond_3
    :goto_0
    new-array p0, v7, [Ljava/lang/Object;

    const-string p1, "getEglWindowSurfaceAttributes: NONE"

    .line 10
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object p0, Ld/d/a/c8/p1;->f:[I

    return-object p0
.end method

.method private f()Ld/o/g0/q0/i;
    .locals 8

    .line 1
    iget-boolean v0, p0, Ld/d/a/c8/p1;->x:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld/d/a/c8/p1;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/d/a/c8/p1;->w:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWindowSurface start, updated="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ld/d/a/c8/p1;->y:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " surface="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/a/c8/p1;->w:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "CameraRenderEngine"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "getWindowSurface start"

    .line 5
    invoke-static {v5, v2}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Ld/d/a/c8/p1;->v:Ld/o/g0/q0/i;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ld/o/g0/q0/i;->g()Z

    .line 8
    :cond_1
    iget-object v2, p0, Ld/d/a/c8/p1;->z:Ld/o/g0/f0;

    invoke-direct {p0, v2}, Ld/d/a/c8/p1;->c(Ld/o/g0/f0;)[I

    move-result-object v2

    .line 9
    new-instance v4, Ld/o/g0/q0/i;

    iget-object v6, p0, Ld/d/a/c8/p1;->u:Ld/o/g0/q0/f;

    iget-object v7, p0, Ld/d/a/c8/p1;->w:Landroid/view/Surface;

    invoke-direct {v4, v6, v7, v2}, Ld/o/g0/q0/i;-><init>(Ld/o/g0/q0/f;Landroid/view/Surface;[I)V

    iput-object v4, p0, Ld/d/a/c8/p1;->v:Ld/o/g0/q0/i;

    const-string v2, "getWindowSurface end"

    .line 10
    invoke-static {v5, v2}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getWindowSurface end, cost="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iput-boolean v3, p0, Ld/d/a/c8/p1;->y:Z

    .line 13
    :cond_2
    iget-object p0, p0, Ld/d/a/c8/p1;->v:Ld/o/g0/q0/i;

    return-object p0
.end method

.method private synthetic g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c8/p1;->r:Ld/o/g0/q0/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/o/g0/q0/m;->a()Ld/o/g0/q0/f;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c8/p1;->u:Ld/o/g0/q0/f;

    .line 3
    :cond_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c8/p1;->j:Ljavax/microedition/khronos/egl/EGLContext;

    .line 5
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c8/p1;->k:Landroid/opengl/EGLContext;

    return-void
.end method

.method private synthetic i()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraRenderEngine"

    const-string v3, "onDestroy start on GL Thread"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ld/d/a/c8/p1;->v:Ld/o/g0/q0/i;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ld/o/g0/q0/i;->g()Z

    .line 4
    iput-object v3, p0, Ld/d/a/c8/p1;->v:Ld/o/g0/q0/i;

    .line 5
    :cond_0
    iget-object v1, p0, Ld/d/a/c8/p1;->l:Ld/d/c/a/i;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ld/d/c/a/i;->j()V

    .line 7
    iget-object v1, p0, Ld/d/a/c8/p1;->l:Ld/d/c/a/i;

    invoke-virtual {v1}, Ld/d/c/a/a;->n()V

    .line 8
    iput-object v3, p0, Ld/d/a/c8/p1;->l:Ld/d/c/a/i;

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onDestroy end on GL Thread"

    .line 9
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic k(II)V
    .locals 4

    const-string v0, "CameraRenderEngine"

    const-string v1, "onSurfaceChanged start on GL Thread"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "CameraRenderEngine"

    const-string v1, "onSurfaceChanged start"

    .line 2
    invoke-static {v0, v1}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x4

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    iget-object v0, p0, Ld/d/a/c8/p1;->l:Ld/d/c/a/i;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Ld/d/a/c8/p1;->l:Ld/d/c/a/i;

    invoke-virtual {v1, p1, p2}, Ld/d/c/a/i;->b(II)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object p1

    check-cast p1, Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c8/p1;->j:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c8/p1;->k:Landroid/opengl/EGLContext;

    .line 10
    iget-object p1, p0, Ld/d/a/c8/p1;->o:Lcom/android/camera/Camera;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Ld/d/a/c8/p1;->o:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/b4;->b()V

    .line 12
    iget-object p1, p0, Ld/d/a/c8/p1;->o:Lcom/android/camera/Camera;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/android/camera/Camera;->C0(I)V

    :cond_0
    const-string p1, "CameraRenderEngine"

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceChanged requestRender mRenderRequested="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/d/a/c8/p1;->m:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Ld/d/a/c8/p1;->z()V

    const-wide/16 p1, 0x0

    .line 15
    iput-wide p1, p0, Ld/d/a/c8/p1;->i:J

    const-string p0, "CameraRenderEngine"

    const-string p1, "onSurfaceChanged end on GL Thread"

    new-array p2, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "CameraRenderEngine"

    const-string p1, "onSurfaceChanged end"

    .line 17
    invoke-static {p0, p1}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic m()V
    .locals 5

    const-string v0, "CameraRenderEngine"

    const-string v1, "onSurfaceCreated start"

    .line 1
    invoke-static {v0, v1}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onSurfaceCreated start on GL Thread"

    .line 2
    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Ld/d/a/c8/p1;->l:Ld/d/c/a/i;

    const-string v3, "onSurfaceCreated end on GL Thread"

    if-eqz v2, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mActivity "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/a/c8/p1;->o:Lcom/android/camera/Camera;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, "is null"

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Ld/d/a/c8/p1;->o:Lcom/android/camera/Camera;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Ld/d/a/c8/p1;->o:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/b4;->b()V

    .line 8
    iget-object v2, p0, Ld/d/a/c8/p1;->o:Lcom/android/camera/Camera;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/android/camera/Camera;->C0(I)V

    .line 9
    :cond_2
    iget-object v2, p0, Ld/d/a/c8/p1;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    :try_start_0
    iget-object v2, p0, Ld/d/a/c8/p1;->l:Ld/d/c/a/i;

    invoke-static {v2}, Ld/d/c/a/b;->invalidateAllTextures(Ld/d/c/a/h;)V

    .line 11
    new-instance v2, Ld/d/c/a/i;

    invoke-direct {v2}, Ld/d/c/a/i;-><init>()V

    iput-object v2, p0, Ld/d/a/c8/p1;->l:Ld/d/c/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Ld/d/a/c8/p1;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-array p0, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "onSurfaceCreated end"

    .line 14
    invoke-static {v0, p0}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    iget-object p0, p0, Ld/d/a/c8/p1;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    throw v0
.end method

.method private synthetic o()V
    .locals 4

    const-string v0, "CameraRenderEngine"

    const-string v1, "onSurfaceDestroyed start"

    .line 1
    invoke-static {v0, v1}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceDestroyed start on GL Thread, mEGLSurface="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/c8/p1;->v:Ld/o/g0/q0/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mRenderRequested="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/d/a/c8/p1;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Ld/d/a/c8/p1;->v:Ld/o/g0/q0/i;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ld/o/g0/q0/i;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Ld/d/a/c8/p1;->l:Ld/d/c/a/i;

    invoke-virtual {v1}, Ld/d/c/a/a;->g()V

    .line 6
    iget-object v1, p0, Ld/d/a/c8/p1;->v:Ld/o/g0/q0/i;

    invoke-virtual {v1}, Ld/o/g0/q0/i;->i()Z

    .line 7
    :cond_1
    iput-boolean v3, p0, Ld/d/a/c8/p1;->m:Z

    :cond_2
    new-array p0, v3, [Ljava/lang/Object;

    const-string v1, "onSurfaceDestroyed end on GL Thread"

    .line 8
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "onSurfaceDestroyed end"

    .line 9
    invoke-static {v0, p0}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic q()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ld/d/a/c8/p1;->f()Ld/o/g0/q0/i;

    move-result-object v0

    const-string v1, "CameraRenderEngine"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "requestRender fail, EGLSurface not ready yet!"

    .line 2
    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean v2, p0, Ld/d/a/c8/p1;->m:Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ld/o/g0/q0/i;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-direct {p0}, Ld/d/a/c8/p1;->t()V

    .line 6
    invoke-virtual {v0}, Ld/o/g0/q0/i;->i()Z

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "requestRender fail, because window surface make current fail!"

    .line 7
    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iput-boolean v2, p0, Ld/d/a/c8/p1;->m:Z

    :goto_0
    return-void
.end method

.method private t()V
    .locals 8

    .line 1
    sget-boolean v0, Ld/d/a/y5;->r0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/a/c8/p1;->x()V

    :cond_0
    const-string v0, "CameraRenderEngine"

    const-string v1, "onDrawFrame start"

    .line 3
    invoke-static {v0, v1}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld/d/a/c8/p1;->l:Ld/d/c/a/i;

    invoke-virtual {v0}, Ld/d/c/a/a;->n()V

    .line 5
    invoke-static {}, Ld/d/c/a/r;->resetUploadLimit()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ld/d/a/c8/p1;->m:Z

    .line 7
    iget-wide v1, p0, Ld/d/a/c8/p1;->i:J

    const-wide/16 v3, 0x21

    rem-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const-string v1, "CameraRenderEngine"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDrawFrame rendering count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ld/d/a/c8/p1;->i:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-wide v1, p0, Ld/d/a/c8/p1;->i:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ld/d/a/c8/p1;->i:J

    .line 10
    iget-object v1, p0, Ld/d/a/c8/p1;->l:Ld/d/c/a/i;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Ld/d/a/c8/p1;->o:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "CameraRenderEngine"

    const-string v2, "onDrawFrame fail, screenNail not ready yet!"

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    monitor-exit v1

    return-void

    .line 14
    :cond_2
    iget-object v3, p0, Ld/d/a/c8/p1;->l:Ld/d/c/a/i;

    invoke-virtual {v3}, Ld/d/c/a/a;->getState()Ld/d/a/p6/d;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/p6/d;->k()V

    .line 15
    invoke-virtual {v2}, Ld/d/a/b4;->u()Z

    move-result v3

    .line 16
    invoke-virtual {v2}, Ld/d/a/b4;->t()Z

    move-result v4

    .line 17
    invoke-virtual {v2}, Ld/d/a/b4;->Y()Ld/d/a/r5$a;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 18
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/k/a/b;->S2()Z

    move-result v6

    if-nez v6, :cond_b

    .line 19
    invoke-interface {v5}, Ld/d/a/r5$a;->Mb()I

    move-result v6

    if-eqz v6, :cond_9

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5

    const/4 v4, 0x2

    if-eq v6, v4, :cond_3

    goto/16 :goto_0

    .line 20
    :cond_3
    invoke-interface {v5}, Ld/d/a/r5$a;->q0()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    invoke-virtual {v2}, Ld/d/a/r5;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 22
    invoke-virtual {v2}, Ld/d/a/b4;->Z()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v5, v2, v0, v0, v0}, Ld/d/a/r5$a;->I0(Landroid/graphics/Rect;IIZ)Z

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_c

    .line 23
    iget-object v0, p0, Ld/d/a/c8/p1;->l:Ld/d/c/a/i;

    invoke-virtual {v2, v0}, Ld/d/a/r5;->f(Ld/d/c/a/h;)V

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {v2}, Ld/d/a/r5;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    if-eqz v3, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    move v0, v7

    .line 25
    :cond_7
    invoke-interface {v5}, Ld/d/a/r5$a;->q0()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Ld/d/a/b4;->b0()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    .line 26
    iget-object v0, p0, Ld/d/a/c8/p1;->l:Ld/d/c/a/i;

    .line 27
    invoke-virtual {v2}, Ld/d/a/r5;->g()[F

    move-result-object v3

    .line 28
    invoke-virtual {v2}, Ld/d/a/b4;->X()Landroid/graphics/Rect;

    move-result-object v4

    .line 29
    invoke-virtual {v2}, Ld/d/a/r5;->h()Ld/d/c/a/f;

    move-result-object v2

    .line 30
    invoke-interface {v5, v0, v3, v4, v2}, Ld/d/a/r5$a;->N5(Ld/d/c/a/h;[FLandroid/graphics/Rect;Ld/d/c/a/f;)Z

    goto :goto_0

    .line 31
    :cond_8
    invoke-interface {v5}, Ld/d/a/r5$a;->ih()V

    if-eqz v3, :cond_c

    .line 32
    iget-object v0, p0, Ld/d/a/c8/p1;->l:Ld/d/c/a/i;

    invoke-virtual {v2, v0}, Ld/d/a/r5;->f(Ld/d/c/a/h;)V

    goto :goto_0

    .line 33
    :cond_9
    iget-object v6, p0, Ld/d/a/c8/p1;->l:Ld/d/c/a/i;

    invoke-virtual {v2, v6}, Ld/d/a/r5;->f(Ld/d/c/a/h;)V

    if-eqz v3, :cond_a

    if-eqz v4, :cond_c

    .line 34
    :cond_a
    invoke-virtual {v2}, Ld/d/a/b4;->Z()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v5, v2, v0, v0, v0}, Ld/d/a/r5$a;->I0(Landroid/graphics/Rect;IIZ)Z

    goto :goto_0

    .line 35
    :cond_b
    iget-object v0, p0, Ld/d/a/c8/p1;->l:Ld/d/c/a/i;

    invoke-virtual {v2, v0}, Ld/d/a/r5;->f(Ld/d/c/a/h;)V

    .line 36
    :cond_c
    :goto_0
    iget-object v0, p0, Ld/d/a/c8/p1;->l:Ld/d/c/a/i;

    invoke-virtual {v0}, Ld/d/c/a/a;->getState()Ld/d/a/p6/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/p6/d;->i()V

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {}, Ld/d/c/a/r;->uploadLimitReached()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 39
    invoke-virtual {p0}, Ld/d/a/c8/p1;->z()V

    .line 40
    :cond_d
    iget-object p0, p0, Ld/d/a/c8/p1;->l:Ld/d/c/a/i;

    invoke-virtual {p0}, Ld/d/c/a/a;->n()V

    const-string p0, "CameraRenderEngine"

    const-string v0, "onDrawFrame end"

    .line 41
    invoke-static {p0, v0}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private x()V
    .locals 7
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Ld/d/a/c8/p1;->h:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 3
    iput-wide v0, p0, Ld/d/a/c8/p1;->h:J

    goto :goto_0

    :cond_0
    sub-long v2, v0, v2

    const-wide/32 v4, 0x3b9aca00

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surface draw fps: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/d/a/c8/p1;->g:I

    int-to-double v3, v3

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v3, v5

    iget-wide v5, p0, Ld/d/a/c8/p1;->h:J

    sub-long v5, v0, v5

    long-to-double v5, v5

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraRenderEngine"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-wide v0, p0, Ld/d/a/c8/p1;->h:J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ld/d/a/c8/p1;->g:I

    .line 7
    :cond_1
    :goto_0
    iget v0, p0, Ld/d/a/c8/p1;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/d/a/c8/p1;->g:I

    return-void
.end method


# virtual methods
.method public A(Ld/o/g0/f0;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dpyColorSpace"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDisplayColorSpace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraRenderEngine"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c8/p1;->z:Ld/o/g0/f0;

    if-ne v0, p1, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "setDisplayColorSpace: nothing change."

    .line 3
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Ld/d/a/c8/p1;->z:Ld/o/g0/f0;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ld/d/a/c8/p1;->y:Z

    return-void
.end method

.method public a()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p1;->j:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public b()Landroid/opengl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p1;->k:Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public d()Ld/d/c/a/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p1;->l:Ld/d/c/a/i;

    return-object p0
.end method

.method public e()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p1;->t:Landroid/os/Handler;

    return-object p0
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c8/p1;->g()V

    return-void
.end method

.method public synthetic j()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c8/p1;->i()V

    return-void
.end method

.method public synthetic l(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/a/c8/p1;->k(II)V

    return-void
.end method

.method public synthetic n()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c8/p1;->m()V

    return-void
.end method

.method public synthetic p()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c8/p1;->o()V

    return-void
.end method

.method public synthetic r()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c8/p1;->q()V

    return-void
.end method

.method public s()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraRenderEngine"

    const-string v3, "onDestroy +"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ld/d/a/c8/p1;->t:Landroid/os/Handler;

    new-instance v3, Ld/d/a/c8/g;

    invoke-direct {v3, p0}, Ld/d/a/c8/g;-><init>(Ld/d/a/c8/p1;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v1, p0, Ld/d/a/c8/p1;->t:Landroid/os/Handler;

    iget-object v3, p0, Ld/d/a/c8/p1;->s:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ld/d/a/c8/p1;->t:Landroid/os/Handler;

    .line 5
    iput-object v1, p0, Ld/d/a/c8/p1;->u:Ld/o/g0/q0/f;

    .line 6
    iget-object v3, p0, Ld/d/a/c8/p1;->r:Ld/o/g0/q0/m;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Ld/o/g0/q0/m;->l()V

    .line 8
    iput-object v1, p0, Ld/d/a/c8/p1;->r:Ld/o/g0/q0/m;

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onDestroy -"

    .line 9
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public u(Landroid/view/SurfaceHolder;II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "width",
            "height"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraRenderEngine"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "onSurfaceChanged start"

    .line 2
    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->V8()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x2d0

    if-eq p2, v2, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result p0

    mul-int/2addr p0, v2

    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result p2

    div-int/2addr p0, p2

    .line 5
    invoke-interface {p1, v2, p0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "onSurfaceChanged end, change surface size for limited it"

    .line 6
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Ld/d/a/c8/p1;->x:Z

    .line 8
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Ld/d/a/c8/p1;->B(Landroid/view/Surface;II)V

    .line 9
    iget-object p1, p0, Ld/d/a/c8/p1;->o:Lcom/android/camera/Camera;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Ld/d/a/c8/p1;->o:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object p1

    iget-object v2, p0, Ld/d/a/c8/p1;->o:Lcom/android/camera/Camera;

    invoke-static {v2}, Ld/d/a/y5;->J0(Landroid/app/Activity;)I

    move-result v2

    invoke-static {v2}, Ld/d/a/y5;->x1(I)I

    move-result v2

    invoke-virtual {p1, v2}, Ld/d/a/r5;->z(I)V

    .line 11
    :cond_1
    iget-boolean p1, p0, Ld/d/a/c8/p1;->y:Z

    if-nez p1, :cond_3

    .line 12
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Ld/d/a/c8/p1;->o:Lcom/android/camera/Camera;

    if-eqz p0, :cond_2

    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->Oh(I)V

    :cond_2
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "onSurfaceChanged end, surface has been updated"

    .line 14
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_3
    iget-object p1, p0, Ld/d/a/c8/p1;->t:Landroid/os/Handler;

    new-instance v2, Ld/d/a/c8/d;

    invoke-direct {v2, p0, p2, p3}, Ld/d/a/c8/d;-><init>(Ld/d/a/c8/p1;II)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "onSurfaceChanged end"

    .line 16
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public v()V
    .locals 2

    const-string v0, "CameraRenderEngine"

    const-string v1, "onSurfaceCreated"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c8/p1;->t:Landroid/os/Handler;

    new-instance v1, Ld/d/a/c8/b;

    invoke-direct {v1, p0}, Ld/d/a/c8/b;-><init>(Ld/d/a/c8/p1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceDestroyed start, mActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/c8/p1;->o:Lcom/android/camera/Camera;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraRenderEngine"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput v1, p0, Ld/d/a/c8/p1;->p:I

    .line 3
    iput v1, p0, Ld/d/a/c8/p1;->q:I

    .line 4
    iput-boolean v1, p0, Ld/d/a/c8/p1;->x:Z

    .line 5
    iget-object v0, p0, Ld/d/a/c8/p1;->o:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ld/d/a/b4;->Y()Ld/d/a/r5$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ld/d/a/r5$a;->G()V

    .line 8
    :cond_1
    new-instance v0, Ld/o/k/g;

    new-instance v2, Ld/d/a/c8/f;

    invoke-direct {v2, p0}, Ld/d/a/c8/f;-><init>(Ld/d/a/c8/p1;)V

    invoke-direct {v0, v2}, Ld/o/k/g;-><init>(Ljava/lang/Runnable;)V

    .line 9
    iget-object p0, p0, Ld/d/a/c8/p1;->t:Landroid/os/Handler;

    if-eqz p0, :cond_2

    const-wide/16 v4, 0x1c2

    .line 10
    invoke-virtual {v0, p0, v4, v5}, Ld/o/k/g;->a(Landroid/os/Handler;J)Z

    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "onSurfaceDestroyed end"

    .line 11
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public y(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p1;->t:Landroid/os/Handler;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraRenderEngine"

    const-string v0, "postToGL: GL handler not ready!"

    .line 2
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/d/a/c8/p1;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c8/p1;->t:Landroid/os/Handler;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CameraRenderEngine"

    const-string v1, "requestRender fail, GL not ready yet!"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ld/d/a/c8/p1;->m:Z

    .line 5
    new-instance v1, Ld/d/a/c8/c;

    invoke-direct {v1, p0}, Ld/d/a/c8/c;-><init>(Ld/d/a/c8/p1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
