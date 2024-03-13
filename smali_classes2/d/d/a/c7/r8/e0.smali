.class public Ld/d/a/c7/r8/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/g0/u0/k$a;


# static fields
.field private static final a:[I


# instance fields
.field private b:Z

.field private c:Ld/o/g0/q0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 1
    sput-object v0, Ld/d/a/c7/r8/e0;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/r8/e0;->b:Z

    return-void
.end method

.method public static synthetic g(Ljava/util/concurrent/atomic/AtomicInteger;Ld/d/a/l7/g/a3;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ld/d/a/l7/g/a3;->getDeviceDegree()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private synthetic h(Ld/o/g0/q0/f;ILandroid/content/Context;IFLd/d/a/l7/g/a3;)V
    .locals 3

    .line 1
    invoke-interface {p6}, Ld/d/a/l7/g/a3;->getMishotTopSurface()Landroid/graphics/SurfaceTexture;

    move-result-object p6

    .line 2
    iget-boolean v0, p0, Ld/d/a/c7/r8/e0;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p6, :cond_1

    .line 3
    iget-object v0, p0, Ld/d/a/c7/r8/e0;->c:Ld/o/g0/q0/i;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ld/o/g0/q0/i;->g()Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/d/a/c7/r8/e0;->c:Ld/o/g0/q0/i;

    .line 6
    :cond_0
    new-instance v0, Ld/o/g0/q0/i;

    sget-object v2, Ld/d/a/c7/r8/e0;->a:[I

    invoke-direct {v0, p1, p6, v2}, Ld/o/g0/q0/i;-><init>(Ld/o/g0/q0/f;Landroid/graphics/SurfaceTexture;[I)V

    iput-object v0, p0, Ld/d/a/c7/r8/e0;->c:Ld/o/g0/q0/i;

    .line 7
    iput-boolean v1, p0, Ld/d/a/c7/r8/e0;->b:Z

    .line 8
    :cond_1
    iget-object p1, p0, Ld/d/a/c7/r8/e0;->c:Ld/o/g0/q0/i;

    if-nez p1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, Ld/o/g0/q0/i;->f()Z

    .line 10
    invoke-static {p2}, Landroid/opengl/GLES31;->glUseProgram(I)V

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p6, 0x7f070db2

    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p6, 0x7f070db1

    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-static {v1, v1, p1, p3}, Landroid/opengl/GLES31;->glViewport(IIII)V

    .line 12
    invoke-static {v1}, Ld/o/k/h;->j(I)V

    const p1, 0x84c2

    .line 13
    invoke-static {p1}, Landroid/opengl/GLES31;->glActiveTexture(I)V

    const/16 p1, 0xde1

    .line 14
    invoke-static {p1, p4}, Landroid/opengl/GLES31;->glBindTexture(II)V

    const-string p1, "inTexture"

    .line 15
    invoke-static {p2, p1}, Landroid/opengl/GLES31;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Landroid/opengl/GLES31;->glUniform1i(II)V

    const-string p1, "isOffScreen"

    .line 16
    invoke-static {p2, p1}, Landroid/opengl/GLES31;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    invoke-static {p1, p3}, Landroid/opengl/GLES31;->glUniform1i(II)V

    const-string p1, "gain"

    .line 17
    invoke-static {p2, p1}, Landroid/opengl/GLES31;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    invoke-static {p1, p5}, Landroid/opengl/GLES31;->glUniform1f(IF)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 18
    invoke-static {p1, v1, p2}, Landroid/opengl/GLES31;->glDrawArrays(III)V

    const/16 p1, 0xbe2

    .line 19
    invoke-static {p1}, Landroid/opengl/GLES31;->glDisable(I)V

    .line 20
    invoke-static {}, Landroid/opengl/GLES31;->glFlush()V

    .line 21
    iget-object p0, p0, Ld/d/a/c7/r8/e0;->c:Ld/o/g0/q0/i;

    invoke-virtual {p0}, Ld/o/g0/q0/i;->i()Z

    return-void
.end method


# virtual methods
.method public a(Ld/o/g0/q0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eglcore"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/d/a/c7/r8/e0;->c:Ld/o/g0/q0/i;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/o/g0/q0/i;->g()Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/d/a/c7/r8/e0;->c:Ld/o/g0/q0/i;

    .line 5
    invoke-virtual {p1}, Ld/o/g0/q0/f;->o()Z

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(ILd/o/g0/q0/f;IFLandroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "eglcore",
            "renderProgram",
            "gain",
            "context"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v8, Ld/d/a/c7/r8/g;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    move v6, p1

    move v7, p4

    invoke-direct/range {v1 .. v7}, Ld/d/a/c7/r8/g;-><init>(Ld/d/a/c7/r8/e0;Ld/o/g0/q0/f;ILandroid/content/Context;IF)V

    invoke-virtual {v0, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public c([I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "histogram"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/d/a/c7/r8/e0$a;

    invoke-direct {v1, p0, p1}, Ld/d/a/c7/r8/e0$a;-><init>(Ld/d/a/c7/r8/e0;[I)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public d(Ld/d/a/c8/x1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Ld/o/g0/o0/e;->u:Ld/o/g0/o0/e;

    invoke-interface {p1, v0}, Ld/d/a/c8/x1;->o(Ld/o/g0/o0/e;)V

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p1, p0, Ld/d/a/c7/r8/e0;->c:Ld/o/g0/q0/i;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ld/o/g0/q0/h;->a()V

    .line 5
    iget-object p1, p0, Ld/d/a/c7/r8/e0;->c:Ld/o/g0/q0/i;

    invoke-virtual {p1}, Ld/o/g0/q0/i;->g()Z

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Ld/d/a/c8/x1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "engine",
            "moduleIndex"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p2}, Ld/d/a/c7/r8/e0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Ld/o/g0/o0/e;->u:Ld/o/g0/o0/e;

    invoke-interface {p1, p2}, Ld/d/a/c8/x1;->g(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    move-result-object v0

    check-cast v0, Ld/o/g0/u0/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Ld/o/g0/u0/k;->j(Ld/o/g0/u0/k$a;)V

    :cond_0
    const/4 p0, 0x1

    .line 4
    invoke-interface {p1, p2, p0}, Ld/d/a/c8/x1;->g0(Ld/o/g0/o0/e;Z)V

    :cond_1
    return-void
.end method

.method public f(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeIndex"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->D0()Z

    move-result p0

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->y2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->i7()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    const-string v1, "pref_camera_pro_video_histogram"

    invoke-virtual {v0, v1, p0}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xa4

    if-ne p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getComputeMode()I
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/a3;

    invoke-interface {p0}, Ld/d/a/l7/g/a3;->getComputeMode()I

    move-result p0

    return p0
.end method

.method public getDegree()I
    .locals 2

    .line 1
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/r8/f;

    invoke-direct {v1, p0}, Ld/d/a/c7/r8/f;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public synthetic i(Ld/o/g0/q0/f;ILandroid/content/Context;IFLd/d/a/l7/g/a3;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ld/d/a/c7/r8/e0;->h(Ld/o/g0/q0/f;ILandroid/content/Context;IFLd/d/a/l7/g/a3;)V

    return-void
.end method
