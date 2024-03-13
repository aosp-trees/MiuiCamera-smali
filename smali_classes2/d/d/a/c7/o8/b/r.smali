.class public Ld/d/a/c7/o8/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/c7/o8/b/n;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Camera2DataContainer"

.field private static final b:Ld/d/a/c7/o8/b/r;

.field public static final c:I = 0x1

.field public static final d:I


# instance fields
.field private e:Ld/d/a/c7/o8/b/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/c7/o8/b/r;

    invoke-direct {v0}, Ld/d/a/c7/o8/b/r;-><init>()V

    sput-object v0, Ld/d/a/c7/o8/b/r;->b:Ld/d/a/c7/o8/b/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->e5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ld/d/a/c7/o8/b/q;

    invoke-direct {v0}, Ld/d/a/c7/o8/b/q;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ld/d/a/c7/o8/b/p;

    invoke-direct {v0}, Ld/d/a/c7/o8/b/p;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    :goto_0
    return-void
.end method

.method private N(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->h()I

    move-result v0

    .line 2
    invoke-static {}, Ld/d/b/r4;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Ld/d/a/c4;->o1(I)F

    move-result p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Currently user selected zoom ratio is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2DataContainer"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ld/d/b/r4;->j()F

    move-result v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->j()I

    move-result v0

    :cond_0
    return v0
.end method

.method public static R()Ld/d/a/c7/o8/b/r;
    .locals 3

    .line 1
    sget-object v0, Ld/d/a/c7/o8/b/r;->b:Ld/d/a/c7/o8/b/r;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/c7/o8/b/r;->l(Landroid/hardware/camera2/CameraManager;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static S(Landroid/hardware/camera2/CameraManager;)Ld/d/a/c7/o8/b/r;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraManager"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c7/o8/b/r;->b:Ld/d/a/c7/o8/b/r;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Ld/d/a/c7/o8/b/r;->l(Landroid/hardware/camera2/CameraManager;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private Y(IIZ)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bogusCameraId",
            "currentMode",
            "preGet"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld/d/a/c4;->o1(I)F

    move-result v0

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p3

    invoke-virtual {p3}, Ld/d/a/k6/e/j/a1;->J()Ld/d/a/k6/e/j/e0;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/d/a/k6/e/j/e0;->getPersistValue(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p3

    invoke-virtual {p3}, Ld/d/a/k6/e/j/a1;->J()Ld/d/a/k6/e/j/e0;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/d/a/k6/e/j/e0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p3

    .line 4
    :goto_0
    invoke-static {p2, p3}, Ld/d/a/c4;->ba(ILjava/lang/String;)Z

    move-result p3

    const/16 v1, 0xa2

    const/4 v2, 0x0

    const-string v3, "Camera2DataContainer"

    if-ne p2, v1, :cond_4

    if-nez p3, :cond_4

    .line 5
    invoke-static {p2}, Ld/d/a/c4;->W6(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6
    invoke-static {}, Ld/d/b/r4;->s()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    invoke-static {}, Ld/d/a/j8/y;->n()F

    move-result p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->D()I

    move-result p0

    return p0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->o()I

    move-result p0

    return p0

    .line 10
    :cond_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->q8()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-static {}, Ld/d/a/j8/y;->l()F

    move-result p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->f()I

    move-result p0

    return p0

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Use main camera when #1"

    .line 13
    invoke-static {v3, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->m()I

    move-result p0

    return p0

    .line 15
    :cond_4
    invoke-static {p2}, Ld/d/a/c4;->W6(I)Z

    move-result v4

    if-eqz v4, :cond_7

    if-ne p2, v1, :cond_6

    .line 16
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->e8()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p1

    .line 18
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/c7/o8/b/r;->D()I

    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object p1

    invoke-static {p1}, Ld/d/b/h4;->V1(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    invoke-static {}, Ld/d/a/j8/y;->n()F

    move-result p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_5

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Use main camera when 8KOpen and (zoomRatio < UltraTeleMinZoomRatio)"

    .line 21
    invoke-static {v3, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->m()I

    move-result p0

    return p0

    .line 23
    :cond_5
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->D()I

    move-result p0

    return p0

    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Use main camera when 8KOpen"

    .line 24
    invoke-static {v3, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->m()I

    move-result p0

    return p0

    .line 26
    :cond_7
    invoke-static {}, Ld/d/a/c4;->F3()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/k/a/b;->Jb()Z

    move-result p2

    if-eqz p2, :cond_8

    new-array p0, v2, [Ljava/lang/Object;

    const-string p2, "Use main camera when no supportVideoSAT"

    .line 27
    invoke-static {v3, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_8
    if-nez p3, :cond_9

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Use main camera when no supportVideoSATForVideoQuality"

    .line 28
    invoke-static {v3, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->m()I

    move-result p0

    return p0

    .line 30
    :cond_9
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->x()I

    move-result p0

    return p0
.end method

.method public static final a0(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->f()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b0(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->s()I

    move-result v0

    if-eq p0, v0, :cond_1

    .line 2
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->g()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e0(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->m()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f0(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->c()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g0(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->D()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h0(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->o()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public declared-synchronized A()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    invoke-interface {v0}, Ld/d/a/c7/o8/b/n;->A()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    invoke-interface {p0}, Ld/d/a/c7/o8/b/n;->B()I

    move-result p0

    return p0
.end method

.method public declared-synchronized C()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    invoke-interface {v0}, Ld/d/a/c7/o8/b/n;->C()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized D()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    invoke-interface {v0}, Ld/d/a/c7/o8/b/n;->D()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized E()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    invoke-interface {v0}, Ld/d/a/c7/o8/b/n;->E()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public F()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    invoke-interface {p0}, Ld/d/a/c7/o8/b/n;->F()I

    move-result p0

    return p0
.end method

.method public G()I
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/o;->G()I

    move-result p0

    return p0
.end method

.method public H()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ld/d/a/n6/e/y;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "camera.dualvideo.firstid"

    const/4 v1, -0x1

    .line 1
    invoke-static {v0, v1}, Ld/o/f/w/f;->e(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "camera.dualvideo.secondid"

    .line 2
    invoke-static {v2, v1}, Ld/o/f/w/f;->e(Ljava/lang/String;I)I

    move-result v2

    if-eq v0, v1, :cond_0

    if-eq v2, v1, :cond_0

    if-eq v0, v2, :cond_0

    .line 3
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    sget-object v1, Ld/d/a/n6/e/y;->c:Ld/d/a/n6/e/y;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Ld/d/a/n6/e/y;->d:Ld/d/a/n6/e/y;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    invoke-interface {p0}, Ld/d/a/c7/o8/b/n;->H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized I()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    invoke-interface {v0}, Ld/d/a/c7/o8/b/n;->I()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public J()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    invoke-interface {p0}, Ld/d/a/c7/o8/b/n;->J()I

    move-result p0

    return p0
.end method

.method public declared-synchronized K(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bogusCameraId",
            "currentMode"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ld/d/a/c7/o8/b/r;->L(IIZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized L(IIZ)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bogusCameraId",
            "currentMode",
            "preGet"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p2, "Camera2DataContainer"

    const-string p3, "Warning: getActualOpenCameraId(): #init() failed."

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p2, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return p1

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->G0()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->m()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return p1

    :cond_2
    const/4 v0, 0x1

    const/4 v2, -0x1

    if-nez p1, :cond_4e

    .line 6
    :try_start_2
    invoke-static {}, Ld/d/a/c7/b8;->s()Z

    move-result v3

    if-nez v3, :cond_6

    .line 7
    invoke-static {}, Ld/d/a/c4;->E3()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8
    invoke-static {}, Ld/d/a/c4;->l6()Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->F8()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/c7/o8/b/r;->p()Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    :cond_3
    invoke-static {}, Ld/d/a/c4;->k6()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_5

    :cond_4
    move v3, v0

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    if-nez v3, :cond_6

    .line 11
    monitor-exit p0

    return p1

    .line 12
    :cond_6
    :try_start_3
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    .line 13
    invoke-virtual {v3}, Ld/d/a/c7/o8/b/o;->getCapabilities()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->m()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/b/g4;

    invoke-static {v3}, Ld/d/b/h4;->j6(Ld/d/b/g4;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 14
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->m()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_7
    const/16 v3, 0xa6

    if-eq p2, v3, :cond_46

    const/16 v3, 0xa7

    if-eq p2, v3, :cond_46

    const/16 v3, 0xa9

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq p2, v3, :cond_32

    const/16 v3, 0xaf

    if-eq p2, v3, :cond_29

    const/16 v3, 0xba

    if-eq p2, v3, :cond_22

    const/16 v3, 0xbc

    if-eq p2, v3, :cond_22

    const/16 v3, 0xb3

    if-eq p2, v3, :cond_21

    const/16 v3, 0xb4

    if-eq p2, v3, :cond_46

    const/16 v3, 0xb6

    if-eq p2, v3, :cond_2f

    const/16 v3, 0xb7

    if-eq p2, v3, :cond_1c

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1b

    const/16 v3, 0xcd

    if-eq p2, v3, :cond_22

    const/16 v3, 0xe0

    if-eq p2, v3, :cond_22

    const/16 v3, 0xe1

    if-eq p2, v3, :cond_1a

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    .line 15
    :try_start_4
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->m()I

    move-result p3

    goto/16 :goto_9

    .line 16
    :pswitch_0
    invoke-static {p2}, Ld/d/a/c4;->O5(I)Z

    move-result p3

    if-nez p3, :cond_8

    .line 17
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->m()I

    move-result p3

    goto/16 :goto_9

    .line 18
    :cond_8
    invoke-static {p2}, Ld/d/a/c4;->I6(I)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 19
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->o()I

    move-result p3

    goto/16 :goto_9

    .line 20
    :cond_9
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/k/a/b;->o2()Z

    move-result p3

    if-eqz p3, :cond_55

    .line 21
    invoke-static {p2}, Ld/d/a/c4;->o1(I)F

    move-result p3

    const-string v3, "Camera2DataContainer"

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Currently user selected zoom ratio is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v3, p3, v4

    if-gez v3, :cond_a

    .line 23
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->o()I

    move-result p3

    goto/16 :goto_9

    .line 24
    :cond_a
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->e8()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 25
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->R8()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 26
    invoke-static {}, Ld/d/a/j8/y;->n()F

    move-result v3

    cmpl-float v3, p3, v3

    if-ltz v3, :cond_b

    .line 27
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->D()I

    move-result p3

    goto/16 :goto_9

    .line 28
    :cond_b
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->f()I

    move-result v3

    if-eq v3, v2, :cond_c

    .line 29
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->Q8()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 30
    invoke-static {}, Ld/d/a/j8/y;->l()F

    move-result v2

    cmpl-float p3, p3, v2

    if-ltz p3, :cond_c

    .line 31
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->f()I

    move-result p3

    goto/16 :goto_9

    .line 32
    :cond_c
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->m()I

    move-result p3

    goto/16 :goto_9

    .line 33
    :pswitch_1
    invoke-static {p2}, Ld/d/a/c4;->o1(I)F

    move-result p3

    .line 34
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->y7()Z

    move-result v2

    if-nez v2, :cond_13

    .line 35
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/j/a1;->D()Ld/d/a/k6/e/j/a0;

    move-result-object v2

    const-string v3, "ultra_wide"

    invoke-virtual {v2, v3}, Ld/d/a/k6/e/j/a0;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    cmpg-float v2, p3, v4

    if-gez v2, :cond_d

    goto/16 :goto_1

    .line 36
    :cond_d
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->Db()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 37
    invoke-static {p2}, Ld/d/a/c4;->y4(I)Z

    move-result v2

    if-nez v2, :cond_10

    .line 38
    :cond_e
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/j/a1;->D()Ld/d/a/k6/e/j/a0;

    move-result-object v2

    const-string v3, "tele"

    invoke-virtual {v2, v3}, Ld/d/a/k6/e/j/a0;->h(Ljava/lang/String;)Z

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    if-eqz v2, :cond_f

    .line 39
    invoke-static {}, Ld/d/a/j8/y;->l()F

    move-result v2

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_f

    cmpg-float v2, p3, v3

    if-ltz v2, :cond_10

    .line 40
    :cond_f
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/j/a1;->D()Ld/d/a/k6/e/j/a0;

    move-result-object v2

    const-string v4, "tele"

    invoke-virtual {v2, v4}, Ld/d/a/k6/e/j/a0;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 41
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/j/a1;->D()Ld/d/a/k6/e/j/a0;

    move-result-object v2

    const-string v4, "ultra_tele"

    invoke-virtual {v2, v4}, Ld/d/a/k6/e/j/a0;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    cmpl-float v2, p3, v3

    if-ltz v2, :cond_11

    .line 42
    :cond_10
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->f()I

    move-result p3

    goto/16 :goto_9

    .line 43
    :cond_11
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/j/a1;->D()Ld/d/a/k6/e/j/a0;

    move-result-object v2

    const-string v4, "ultra_tele"

    invoke-virtual {v2, v4}, Ld/d/a/k6/e/j/a0;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    cmpl-float p3, p3, v3

    if-ltz p3, :cond_12

    .line 44
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->D()I

    move-result p3

    goto/16 :goto_9

    .line 45
    :cond_12
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->m()I

    move-result p3

    goto/16 :goto_9

    .line 46
    :cond_13
    :goto_1
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->o()I

    move-result p3

    goto/16 :goto_9

    .line 47
    :pswitch_2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p3

    invoke-virtual {p3}, Ld/d/a/k6/e/m/g1;->l0()Ld/d/a/k6/e/j/z0;

    move-result-object p3

    invoke-virtual {p3}, Ld/d/a/k6/e/j/z0;->g()Z

    move-result p3

    if-nez p3, :cond_14

    .line 48
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p3

    const-string v3, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p3, v3}, Ld/d/a/k6/e/m/g1;->R0(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_14

    .line 49
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p3

    invoke-virtual {p3}, Ld/d/a/k6/e/m/g1;->E0()Z

    move-result p3

    if-eqz p3, :cond_15

    .line 50
    :cond_14
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->E()I

    move-result p3

    if-eq p3, v2, :cond_15

    .line 51
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->E()I

    move-result p3

    goto/16 :goto_9

    .line 52
    :cond_15
    invoke-static {}, Ld/d/a/c4;->w3()Z

    move-result p3

    if-eqz p3, :cond_16

    .line 53
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->g()I

    move-result p3

    goto/16 :goto_9

    .line 54
    :cond_16
    invoke-static {}, Ld/d/a/c4;->k6()Z

    move-result p3

    if-eqz p3, :cond_17

    .line 55
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->E()I

    move-result p3

    goto/16 :goto_9

    .line 56
    :cond_17
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->g()I

    move-result p3

    if-eq p3, v2, :cond_18

    .line 57
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->g()I

    move-result p3

    goto/16 :goto_9

    .line 58
    :cond_18
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->E()I

    move-result p3

    if-eq p3, v2, :cond_19

    .line 59
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->E()I

    move-result p3

    goto/16 :goto_9

    .line 60
    :cond_19
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->s()I

    move-result p3

    goto/16 :goto_9

    .line 61
    :cond_1a
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->b()I

    move-result p3

    goto/16 :goto_9

    .line 62
    :cond_1b
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p3

    invoke-virtual {p3}, Ld/d/a/k6/e/m/g1;->L()Ld/d/a/k6/e/m/i0;

    move-result-object p3

    invoke-virtual {p3}, Ld/d/a/k6/e/m/i0;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    sget-object v2, Ld/d/a/n6/e/y;->c:Ld/d/a/n6/e/y;

    invoke-virtual {p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto/16 :goto_9

    .line 63
    :cond_1c
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->o2()Z

    move-result v2

    if-eqz v2, :cond_55

    .line 64
    invoke-static {p2}, Ld/d/a/c4;->o1(I)F

    move-result v2

    const-string v3, "Camera2DataContainer"

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Currently user selected zoom ratio is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v3, v2, v4

    if-gez v3, :cond_1e

    if-eqz p3, :cond_1d

    .line 66
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p3

    invoke-virtual {p3}, Ld/d/a/k6/e/j/a1;->J()Ld/d/a/k6/e/j/e0;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/d/a/k6/e/j/e0;->getPersistValue(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    .line 67
    :cond_1d
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p3

    invoke-virtual {p3}, Ld/d/a/k6/e/j/a1;->J()Ld/d/a/k6/e/j/e0;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/d/a/k6/e/j/e0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p3

    .line 68
    :goto_2
    invoke-static {p2, p3}, Ld/d/a/c4;->ba(ILjava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1e

    .line 69
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->o()I

    move-result p3

    goto/16 :goto_9

    .line 70
    :cond_1e
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/k/a/b;->r8()Z

    move-result p3

    if-eqz p3, :cond_1f

    .line 71
    invoke-static {}, Ld/d/a/j8/y;->n()F

    move-result p3

    cmpl-float p3, v2, p3

    if-ltz p3, :cond_1f

    .line 72
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->D()I

    move-result p3

    .line 73
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/k/d;->u()Ld/d/a/k6/e/k/b;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ld/d/a/k6/e/k/b;->h(II)Z

    move-result v2

    if-nez v2, :cond_56

    .line 74
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->m()I

    move-result p3

    goto/16 :goto_9

    .line 75
    :cond_1f
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/k/a/b;->q8()Z

    move-result p3

    if-eqz p3, :cond_20

    .line 76
    invoke-static {}, Ld/d/a/j8/y;->l()F

    move-result p3

    cmpl-float p3, v2, p3

    if-ltz p3, :cond_20

    .line 77
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->f()I

    move-result p3

    .line 78
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/k/d;->u()Ld/d/a/k6/e/k/b;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ld/d/a/k6/e/k/b;->h(II)Z

    move-result v2

    if-nez v2, :cond_56

    .line 79
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->m()I

    move-result p3

    goto/16 :goto_9

    .line 80
    :cond_20
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->m()I

    move-result p3

    goto/16 :goto_9

    .line 81
    :cond_21
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->m()I

    move-result p3

    goto/16 :goto_9

    .line 82
    :cond_22
    :pswitch_3
    invoke-static {p2}, Ld/d/a/c4;->y4(I)Z

    move-result p3

    if-eqz p3, :cond_25

    .line 83
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/k/a/b;->vb()Z

    move-result p3

    if-eqz p3, :cond_23

    .line 84
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->c()I

    move-result p3

    goto/16 :goto_9

    .line 85
    :cond_23
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/k/a/b;->Db()Z

    move-result p3

    if-eqz p3, :cond_24

    .line 86
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->f()I

    move-result p3

    goto/16 :goto_9

    .line 87
    :cond_24
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->o()I

    move-result p3

    goto/16 :goto_9

    .line 88
    :cond_25
    invoke-static {}, Ld/d/a/c4;->F3()Z

    move-result p3

    if-eqz p3, :cond_27

    .line 89
    invoke-static {}, Ld/d/a/c4;->l6()Z

    move-result p3

    if-eqz p3, :cond_27

    .line 90
    invoke-static {p2}, Ld/d/a/c4;->I6(I)Z

    move-result p3

    if-eqz p3, :cond_26

    .line 91
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->o()I

    move-result p3

    goto :goto_3

    .line 92
    :cond_26
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->s()I

    move-result p3

    goto :goto_3

    .line 93
    :cond_27
    invoke-static {p2}, Ld/d/a/c4;->I6(I)Z

    move-result p3

    if-eqz p3, :cond_28

    .line 94
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->o()I

    move-result p3

    goto :goto_3

    .line 95
    :cond_28
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->m()I

    move-result p3

    .line 96
    :goto_3
    invoke-static {}, Ld/d/a/c4;->l6()Z

    move-result v2

    if-nez v2, :cond_56

    .line 97
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->o2()Z

    move-result v2

    if-eqz v2, :cond_56

    .line 98
    invoke-static {p2}, Ld/d/a/c4;->o1(I)F

    move-result v2

    const-string v3, "Camera2DataContainer"

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Currently user selected zoom ratio is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v2, v2, v4

    if-gez v2, :cond_56

    .line 100
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->o()I

    move-result p3

    goto/16 :goto_9

    .line 101
    :cond_29
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/k/a/b;->e7()Z

    move-result p3

    if-eqz p3, :cond_2a

    .line 102
    invoke-static {}, Ld/d/a/c4;->u5()Z

    move-result p3

    if-nez p3, :cond_2a

    .line 103
    invoke-static {}, Ld/d/b/r4;->F()Z

    move-result p3

    if-eqz p3, :cond_2a

    invoke-static {}, Ld/d/b/r4;->E()Z

    move-result p3

    if-nez p3, :cond_2b

    .line 104
    :cond_2a
    invoke-static {}, Ld/d/b/r4;->F()Z

    move-result p3

    if-eqz p3, :cond_2f

    invoke-static {}, Ld/d/b/r4;->D()Z

    move-result p3

    if-eqz p3, :cond_2f

    .line 105
    :cond_2b
    invoke-static {p2}, Ld/d/a/c4;->o1(I)F

    move-result p3

    const-string v2, "Camera2DataContainer"

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Currently user selected zoom ratio is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v2, p3, v4

    if-gez v2, :cond_2c

    .line 107
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->o()I

    move-result p3

    goto/16 :goto_9

    .line 108
    :cond_2c
    invoke-static {}, Ld/d/a/j8/y;->n()F

    move-result v2

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_2d

    .line 109
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->D()I

    move-result p3

    goto/16 :goto_9

    .line 110
    :cond_2d
    invoke-static {}, Ld/d/a/j8/y;->l()F

    move-result v2

    cmpl-float p3, p3, v2

    if-ltz p3, :cond_2e

    .line 111
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->f()I

    move-result p3

    goto/16 :goto_9

    .line 112
    :cond_2e
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->m()I

    move-result p3

    goto/16 :goto_9

    .line 113
    :cond_2f
    invoke-static {p2}, Ld/d/a/c4;->d7(I)Z

    move-result p3

    if-eqz p3, :cond_31

    invoke-static {}, Ld/d/a/c4;->u5()Z

    move-result p3

    if-nez p3, :cond_31

    .line 114
    invoke-static {p2}, Ld/d/a/c4;->H(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "wide"

    .line 115
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 116
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->m()I

    move-result p3

    goto/16 :goto_9

    :cond_30
    const-string v2, "Standalone"

    .line 117
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_55

    .line 118
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->D()I

    move-result p3

    goto/16 :goto_9

    .line 119
    :cond_31
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->m()I

    move-result p3

    goto/16 :goto_9

    .line 120
    :cond_32
    :pswitch_4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->O2()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 121
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object v3

    if-ne p1, v0, :cond_33

    move v5, v0

    goto :goto_4

    :cond_33
    move v5, v1

    :goto_4
    invoke-virtual {v3, p2, v5}, Ld/d/a/k6/e/m/x0;->M(IZ)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 122
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->g()I

    move-result p3

    const-string v2, "Camera2DataContainer"

    const-string v3, "Use bokeh camera when video shine on for dual"

    new-array v4, v1, [Ljava/lang/Object;

    .line 123
    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 124
    :cond_34
    invoke-static {p2}, Ld/d/a/c4;->a3(I)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 125
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->o()I

    move-result p3

    goto/16 :goto_9

    .line 126
    :cond_35
    invoke-static {p2}, Ld/d/a/c4;->W6(I)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 127
    invoke-direct {p0, p1, p2, p3}, Ld/d/a/c7/o8/b/r;->Y(IIZ)I

    move-result p3

    goto/16 :goto_9

    .line 128
    :cond_36
    invoke-static {p2}, Ld/d/a/c4;->L6(I)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 129
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->m()I

    move-result p3

    const-string v2, "Camera2DataContainer"

    const-string v3, "Use main camera when video HDR is on"

    new-array v4, v1, [Ljava/lang/Object;

    .line 130
    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 131
    :cond_37
    invoke-static {p2}, Ld/d/a/c4;->y4(I)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 132
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/k/a/b;->vb()Z

    move-result p3

    if-eqz p3, :cond_38

    .line 133
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->c()I

    move-result p3

    goto/16 :goto_9

    .line 134
    :cond_38
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/k/a/b;->Db()Z

    move-result p3

    if-eqz p3, :cond_39

    .line 135
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->f()I

    move-result p3

    goto/16 :goto_9

    .line 136
    :cond_39
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->o()I

    move-result p3

    goto/16 :goto_9

    .line 137
    :cond_3a
    invoke-static {p2}, Ld/d/a/c4;->K5(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 138
    invoke-static {p2}, Ld/d/a/c4;->x1(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "pro"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3b

    .line 139
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->o()I

    move-result p3

    goto/16 :goto_9

    .line 140
    :cond_3b
    invoke-static {p2}, Ld/d/a/c4;->x1(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "normal"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3c

    const-string p3, "Camera2DataContainer"

    const-string v2, "Use main camera when SuperEISProValue is normal"

    new-array v3, v1, [Ljava/lang/Object;

    .line 141
    invoke-static {p3, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->m()I

    move-result p3

    goto/16 :goto_9

    .line 143
    :cond_3c
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/k/a/b;->D4()Z

    move-result p3

    if-eqz p3, :cond_3d

    .line 144
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->m()I

    move-result p3

    goto :goto_5

    :cond_3d
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->o()I

    move-result p3

    :goto_5
    const-string v2, "Camera2DataContainer"

    const-string v3, "Use main camera when SuperEisUseWideCamera"

    new-array v4, v1, [Ljava/lang/Object;

    .line 145
    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 146
    :cond_3e
    invoke-static {p2}, Ld/d/a/c4;->I6(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 147
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->o()I

    move-result p3

    goto/16 :goto_9

    .line 148
    :cond_3f
    invoke-static {p2}, Ld/d/a/c4;->A2(I)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 149
    invoke-static {}, Ld/d/a/c4;->y7()V

    .line 150
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->m()I

    move-result p3

    const-string v2, "Camera2DataContainer"

    const-string v3, "Use main camera when 4K120Fps on"

    new-array v4, v1, [Ljava/lang/Object;

    .line 151
    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 152
    :cond_40
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->o2()Z

    move-result v3

    if-eqz v3, :cond_45

    .line 153
    invoke-static {p2}, Ld/d/a/c4;->o1(I)F

    move-result v3

    const-string v5, "Camera2DataContainer"

    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Currently user selected zoom ratio is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/k6/e/j/a1;->J()Ld/d/a/k6/e/j/e0;

    move-result-object v5

    if-eqz p3, :cond_41

    .line 156
    invoke-virtual {v5, p2}, Ld/d/a/k6/e/j/e0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 157
    :cond_41
    invoke-virtual {v5, p2}, Ld/d/a/k6/e/j/e0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v6

    .line 158
    :goto_6
    invoke-static {p2, v6}, Ld/d/a/c4;->ba(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_42

    .line 159
    invoke-virtual {v5, v6}, Ld/d/a/k6/e/j/e0;->o(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v2, :cond_42

    move p3, v8

    goto/16 :goto_9

    :cond_42
    cmpg-float v2, v3, v4

    if-gez v2, :cond_43

    if-nez v7, :cond_43

    .line 160
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->o()I

    move-result p3

    goto/16 :goto_9

    .line 161
    :cond_43
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->r8()Z

    move-result v2

    if-eqz v2, :cond_44

    .line 162
    invoke-static {}, Ld/d/a/j8/y;->n()F

    move-result v2

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_44

    if-nez v7, :cond_44

    .line 163
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->D()I

    move-result p3

    .line 164
    invoke-virtual {v5, p3, v6}, Ld/d/a/k6/e/j/e0;->E(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_56

    .line 165
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->m()I

    move-result p3

    const-string v2, "Camera2DataContainer"

    const-string v3, "Use main camera when VideoToUltraTele no supportVideoQuality"

    new-array v4, v1, [Ljava/lang/Object;

    .line 166
    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 167
    :cond_44
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->q8()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 168
    invoke-static {}, Ld/d/a/j8/y;->l()F

    move-result v2

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_45

    if-nez v7, :cond_45

    .line 169
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->f()I

    move-result p3

    .line 170
    invoke-virtual {v5, p3, v6}, Ld/d/a/k6/e/j/e0;->E(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_56

    .line 171
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->m()I

    move-result p3

    const-string v2, "Camera2DataContainer"

    const-string v3, "Use main camera when VideoToTele no supportVideoQuality"

    new-array v4, v1, [Ljava/lang/Object;

    .line 172
    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 173
    :cond_45
    invoke-direct {p0, p1, p2, p3}, Ld/d/a/c7/o8/b/r;->Y(IIZ)I

    move-result p3

    goto/16 :goto_9

    .line 174
    :cond_46
    :pswitch_5
    invoke-static {p2}, Ld/d/a/c4;->y4(I)Z

    move-result p3

    if-eqz p3, :cond_49

    .line 175
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/k/a/b;->vb()Z

    move-result p3

    if-eqz p3, :cond_47

    .line 176
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->c()I

    move-result p3

    goto/16 :goto_9

    .line 177
    :cond_47
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/k/a/b;->Db()Z

    move-result p3

    if-eqz p3, :cond_48

    .line 178
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->f()I

    move-result p3

    goto/16 :goto_9

    .line 179
    :cond_48
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->o()I

    move-result p3

    goto/16 :goto_9

    .line 180
    :cond_49
    invoke-static {p2}, Ld/d/a/c4;->d7(I)Z

    move-result p3

    if-eqz p3, :cond_55

    .line 181
    invoke-static {p2}, Ld/d/a/c4;->H(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Camera2DataContainer"

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Currently selected camera lens: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "wide"

    .line 183
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 184
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->m()I

    move-result p3

    goto/16 :goto_9

    :cond_4a
    const-string v2, "tele"

    .line 185
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 186
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->f()I

    move-result p3

    goto/16 :goto_9

    :cond_4b
    const-string v2, "ultra"

    .line 187
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 188
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->o()I

    move-result p3

    goto/16 :goto_9

    :cond_4c
    const-string v2, "macro"

    .line 189
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 190
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->c()I

    move-result p3

    goto :goto_9

    :cond_4d
    const-string v2, "Standalone"

    .line 191
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_55

    .line 192
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->D()I

    move-result p3

    goto :goto_9

    :cond_4e
    if-ne p1, v0, :cond_55

    const/16 p3, 0xa2

    if-eq p2, p3, :cond_54

    const/16 p3, 0xa3

    if-eq p2, p3, :cond_51

    const/16 p3, 0xab

    if-eq p2, p3, :cond_4f

    const/16 p3, 0xad

    if-eq p2, p3, :cond_54

    .line 193
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->h()I

    move-result p3

    goto :goto_9

    .line 194
    :cond_4f
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->A()I

    move-result p3

    if-ne p3, v2, :cond_50

    goto :goto_8

    .line 195
    :cond_50
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->A()I

    move-result p3

    goto :goto_9

    .line 196
    :cond_51
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p3

    invoke-virtual {p3}, Ld/d/a/c7/o8/b/r;->u()I

    move-result p3

    if-eq p3, v2, :cond_52

    move p3, v0

    goto :goto_7

    :cond_52
    move p3, v1

    .line 197
    :goto_7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->h6()Z

    move-result v2

    if-eqz v2, :cond_53

    if-eqz p3, :cond_53

    .line 198
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->u()I

    move-result p3

    goto :goto_9

    .line 199
    :cond_53
    invoke-direct {p0, p2}, Ld/d/a/c7/o8/b/r;->N(I)I

    move-result p3

    goto :goto_9

    .line 200
    :cond_54
    invoke-direct {p0, p2}, Ld/d/a/c7/o8/b/r;->N(I)I

    move-result p3

    goto :goto_9

    :cond_55
    :goto_8
    move p3, p1

    :cond_56
    :goto_9
    const-string v2, "Camera2DataContainer"

    .line 201
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "getActualOpenCameraId: mode=%x, id=%d->%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 202
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    .line 203
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized M(II)Ld/d/b/g4;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bogusCameraID",
            "currentMode"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/o8/b/r;->K(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualId"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    invoke-interface {v0, p1}, Ld/d/a/c7/o8/b/n;->r(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized P()Ld/d/b/g4;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Q()Ld/d/b/g4;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized T()Ld/d/b/g4;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized U()Ld/d/b/g4;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized V()Ld/d/b/g4;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized W()Ld/d/b/g4;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized X()Ld/d/b/g4;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->D()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Z()Ld/d/b/g4;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    invoke-interface {v0}, Ld/d/a/c7/o8/b/n;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    invoke-interface {v0}, Ld/d/a/c7/o8/b/n;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    invoke-interface {v0}, Ld/d/a/c7/o8/b/n;->c()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c0()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ld/d/b/h4;->K(Ld/d/b/g4;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    invoke-interface {v0}, Ld/d/a/c7/o8/b/n;->d()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d0(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualCameraId"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ld/d/b/h4;->K(Ld/d/b/g4;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(I)Ld/d/b/g4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualCameraId"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    invoke-virtual {v0, p1}, Ld/d/a/c7/o8/b/o;->e(I)Ld/d/b/g4;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    invoke-interface {v0}, Ld/d/a/c7/o8/b/n;->f()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    invoke-interface {v0}, Ld/d/a/c7/o8/b/n;->g()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCapabilities()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ld/d/b/g4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/o;->getCapabilities()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized h()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    invoke-interface {v0}, Ld/d/a/c7/o8/b/n;->h()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    invoke-interface {v0}, Ld/d/a/c7/o8/b/n;->i()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i0(II)Ld/d/b/g4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bogusCameraID",
            "currentMode"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ld/d/a/c7/o8/b/r;->L(IIZ)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    invoke-interface {p0}, Ld/d/a/c7/o8/b/n;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public declared-synchronized j()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    invoke-interface {v0}, Ld/d/a/c7/o8/b/n;->j()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    invoke-interface {v0, p1}, Ld/d/a/c7/o8/b/n;->k(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l(Landroid/hardware/camera2/CameraManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraManager"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/h7/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    invoke-interface {p0, p1}, Ld/d/a/c7/o8/b/n;->l(Landroid/hardware/camera2/CameraManager;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized m()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    invoke-interface {v0}, Ld/d/a/c7/o8/b/n;->m()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    invoke-interface {p0}, Ld/d/a/c7/o8/b/n;->n()Z

    move-result p0

    return p0
.end method

.method public declared-synchronized o()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    invoke-interface {v0}, Ld/d/a/c7/o8/b/n;->o()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    invoke-interface {p0}, Ld/d/a/c7/o8/b/n;->p()Z

    move-result p0

    return p0
.end method

.method public declared-synchronized q(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualCameraId"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    invoke-virtual {v0, p1}, Ld/d/a/c7/o8/b/o;->q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized r(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualId"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    invoke-interface {v0, p1}, Ld/d/a/c7/o8/b/n;->r(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    invoke-interface {v0}, Ld/d/a/c7/o8/b/n;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    invoke-interface {v0}, Ld/d/a/c7/o8/b/n;->s()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    invoke-interface {v0}, Ld/d/a/c7/o8/b/n;->t()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    invoke-interface {v0}, Ld/d/a/c7/o8/b/n;->u()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public v()[I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    invoke-interface {p0}, Ld/d/a/c7/o8/b/n;->v()[I

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized w()Ld/d/b/g4;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/o;->w()Ld/d/b/g4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized x()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    invoke-interface {v0}, Ld/d/a/c7/o8/b/n;->x()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized y()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    invoke-interface {v0}, Ld/d/a/c7/o8/b/n;->y()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/o8/b/r;->e:Ld/d/a/c7/o8/b/o;

    invoke-interface {p0}, Ld/d/a/c7/o8/b/n;->z()Z

    move-result p0

    return p0
.end method
