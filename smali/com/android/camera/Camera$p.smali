.class public Lcom/android/camera/Camera$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "CameraRunnable"


# instance fields
.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "camera",
            "releaseDevice"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/camera/Camera$p;->d:Ljava/lang/ref/WeakReference;

    .line 3
    iput-boolean p2, p0, Lcom/android/camera/Camera$p;->f:Z

    return-void
.end method

.method private synthetic a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "CameraRunnable"

    const-string v1, "release surfaceTexture ..."

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/Camera$p;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/k3;->a:Ld/d/a/k3;

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/b;->c:Ld/d/a/b;

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic c(Ld/d/a/c8/x1;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/c8/x1;->X()V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera$p;->a()V

    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera$p;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/Camera;->Aj()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    .line 4
    invoke-interface {v1, v3}, Ld/d/a/c7/z7;->d4(Z)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 5
    :goto_0
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/k6/e/l/g;->x0()V

    .line 6
    iget-object v4, v0, Lcom/android/camera/ActivityBase;->a9:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v4}, Lcom/android/camera/CameraAppImpl;->b()Z

    move-result v4

    .line 7
    iget-boolean v5, p0, Lcom/android/camera/Camera$p;->f:Z

    const/4 v6, 0x0

    const-string v7, "CameraRunnable"

    if-eqz v5, :cond_5

    if-eqz v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->ke()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-static {}, Ld/d/b/z5/u;->c()Ld/d/b/z5/u;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/z5/u;->i()Z

    move-result v1

    if-nez v1, :cond_3

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "release surfaceTexture..."

    .line 10
    invoke-static {v7, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/z;->c:Ld/d/a/z;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    :cond_3
    iget-object p0, p0, Lcom/android/camera/Camera$p;->d:Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Lcom/android/camera/Camera;->Mi(Ljava/lang/ref/WeakReference;)Ld/d/a/c7/o8/b/s$b;

    move-result-object v2

    .line 13
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start releaseCameraDevice: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Ld/d/a/c7/o8/b/s;->j()Ld/d/a/c7/o8/b/s;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/d/a/c7/o8/b/s;->q(Ld/d/a/c7/o8/b/s$b;)V

    return-void

    :cond_5
    :goto_1
    new-array v2, v6, [Ljava/lang/Object;

    const-string v4, "Camera2OpenManager release ignored."

    .line 15
    invoke-static {v7, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->A6()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 17
    invoke-interface {v1}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 18
    invoke-static {v0}, Lcom/android/camera/Camera;->Ki(Lcom/android/camera/Camera;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/camera/module/loader/base/StartControl;->isNeedSwitch:Z

    if-eqz v0, :cond_6

    const-string v0, "switchToOffline when start releaseCameraDevice=false"

    .line 19
    invoke-static {v7, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v3}, Ld/d/b/f4;->B1(Z)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Ld/d/a/a0;

    invoke-direct {v1, p0}, Ld/d/a/a0;-><init>(Lcom/android/camera/Camera$p;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :cond_6
    return-void
.end method
