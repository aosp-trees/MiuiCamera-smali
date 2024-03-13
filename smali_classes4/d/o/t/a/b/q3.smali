.class public Ld/o/t/a/b/q3;
.super Ld/o/t/a/b/p3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/t/a/b/q3$b;,
        Ld/o/t/a/b/q3$c;
    }
.end annotation


# static fields
.field private static final V9:J = 0x3e8L


# instance fields
.field private W9:Lio/reactivex/disposables/Disposable;

.field private X9:Z

.field private Y9:J

.field private final Z9:Ld/d/a/n6/b/l$c;

.field private aa:J

.field private ba:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Ld/o/t/a/b/q3;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/o/t/a/b/p3;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ld/o/t/a/b/q3;->Y9:J

    .line 3
    new-instance v2, Ld/o/t/a/b/q3$a;

    invoke-direct {v2, p0}, Ld/o/t/a/b/q3$a;-><init>(Ld/o/t/a/b/q3;)V

    iput-object v2, p0, Ld/o/t/a/b/q3;->Z9:Ld/d/a/n6/b/l$c;

    .line 4
    iput-wide v0, p0, Ld/o/t/a/b/q3;->ba:J

    return-void
.end method

.method public static synthetic Bo(Ld/o/t/a/b/q3;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/o/t/a/b/q3;->aa:J

    return-wide v0
.end method

.method private Co()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/t/a/b/q3;->W9:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/o/t/a/b/q3;->W9:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private Do()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->gc()Ld/d/a/a4;

    move-result-object v0

    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0, p0}, Ld/d/a/a4;->b(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/y4;->j()Ld/d/a/y4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/y4;->f()Landroid/location/Location;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private Eo(I)J
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "debugSize"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/v7/z;->y()J

    move-result-wide v0

    const-wide/32 v2, 0xc800000

    sub-long/2addr v0, v2

    if-lez p1, :cond_0

    int-to-long v2, p1

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    move-wide v0, v2

    :cond_0
    const-wide v2, 0xdac00000L

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->z4()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-wide v2, Ld/d/a/c7/r8/z0;->b:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    :goto_0
    move-wide v0, v2

    .line 4
    :cond_2
    iget-object p0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-wide p0, p0, Ld/d/a/c7/r8/x0;->t:J

    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-lez v2, :cond_3

    cmp-long v2, p0, v0

    if-gez v2, :cond_3

    move-wide v0, p0

    :cond_3
    return-wide v0
.end method

.method private Fo()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v0}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p0}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result p0

    :goto_0
    return p0
.end method

.method private Go()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->L()Ld/d/a/k6/e/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/i0;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object v0, Ld/o/t/a/b/o2;->a:Ld/o/t/a/b/o2;

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/n6/e/a0;

    .line 5
    invoke-static {}, Ld/d/a/n6/e/x;->o()Ld/d/a/n6/e/x;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Ld/d/a/n6/e/a0;->c()Ld/d/a/n6/d/v3;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/d/a/n6/e/x;->c(Ld/d/a/n6/d/v3;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/o/t/a/b/t2;

    invoke-direct {v2, v0}, Ld/o/t/a/b/t2;-><init>(Ljava/lang/StringBuilder;)V

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Ho()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Wl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/o/t/a/b/p2;->c:Ld/o/t/a/b/p2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Jo(Ld/d/a/n6/e/a0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/n6/e/a0;->c()Ld/d/a/n6/d/v3;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/n6/d/v3;->a()I

    move-result p0

    return p0
.end method

.method public static synthetic Ko(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic Lo(Ld/d/a/l7/g/a3;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/o/t/a/a;->a()I

    move-result v0

    const/16 v1, 0x8

    invoke-interface {p0, v1, v0}, Ld/d/a/l7/g/a3;->alertDualVideoHint(II)V

    return-void
.end method

.method public static synthetic Mo(Ld/d/a/n6/e/a0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/n6/e/a0;->d()Ld/d/a/n6/d/v3;

    move-result-object p0

    sget-object v0, Ld/d/a/n6/d/v3;->d:Ld/d/a/n6/d/v3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic No(Ld/d/a/n6/e/x$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/n6/e/x$a;->a()Ld/d/a/n6/d/u3;

    move-result-object p0

    sget-object v0, Ld/d/a/n6/d/u3;->f:Ld/d/a/n6/d/u3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic Oo(Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "releaseRemote: isAnimating, waiting!"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ld/o/t/a/b/q3;->ho()V

    return-void
.end method

.method public static synthetic Qo(Ljava/util/Map;)V
    .locals 2

    const-string v0, "attr_rol_recording"

    const-string v1, "abort"

    .line 1
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic Ro(Ld/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/g1;->clearFocusView(I)V

    return-void
.end method

.method private synthetic So()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/o/t/a/b/q3;->wl(Z)V

    return-void
.end method

.method private synthetic Uo(Ld/d/a/n6/d/c4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/a/n6/d/c4;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/f/e;->o()V

    .line 3
    iget-object v0, p0, Ld/o/t/a/b/p3;->z9:Ld/d/a/n6/b/m;

    invoke-virtual {v0}, Ld/d/a/n6/b/m;->b()Landroid/util/SparseArray;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c8/x1;->w()Landroid/opengl/EGLContext;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ld/d/a/n6/d/c4;->S0(Landroid/opengl/EGLContext;Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method private synthetic Wo()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startVideoRecording: startRecorder end"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Ld/o/t/a/b/q3;->X9:Z

    .line 3
    iget-object v0, p0, Ld/o/t/a/b/p3;->z9:Ld/d/a/n6/b/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld/d/a/n6/b/m;->p(Ld/d/a/n6/a;)V

    .line 4
    invoke-direct {p0}, Ld/o/t/a/b/q3;->gp()V

    .line 5
    invoke-direct {p0}, Ld/o/t/a/b/q3;->op()V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ld/o/t/a/b/p3;->bo(I)V

    .line 7
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld/o/t/a/b/j2;

    invoke-direct {v3, p0}, Ld/o/t/a/b/j2;-><init>(Ld/o/t/a/b/q3;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    iget-object v2, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iput-boolean v0, v2, Ld/d/a/c7/r8/s0;->f:Z

    .line 9
    iget-object v2, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iput-boolean v1, v2, Ld/d/a/c7/r8/s0;->a:Z

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Ld/d/a/c7/r8/s0;->c:J

    .line 11
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Y(Z)V

    return-void
.end method

.method private synthetic Yo(Ld/d/a/l7/g/l2;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/l2;->If(Ld/d/a/c7/z7;)V

    .line 2
    invoke-interface {p1}, Ld/d/a/l7/g/l2;->onStart()V

    return-void
.end method

.method private synthetic ap([I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startVideoRecording: startRecorder start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v4, p0, Ld/o/t/a/b/p3;->z9:Ld/d/a/n6/b/m;

    .line 3
    invoke-direct {p0}, Ld/o/t/a/b/q3;->Do()Landroid/location/Location;

    move-result-object v6

    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v7, v0, Ld/d/a/c7/r8/x0;->d:Ld/d/a/d4;

    iget-object v8, p0, Ld/o/t/a/b/q3;->Z9:Ld/d/a/n6/b/l$c;

    .line 4
    invoke-direct {p0, v1}, Ld/o/t/a/b/q3;->Eo(I)J

    move-result-wide v9

    .line 5
    invoke-direct {p0}, Ld/o/t/a/b/q3;->Fo()I

    move-result v11

    move-object v5, p1

    .line 6
    invoke-virtual/range {v4 .. v11}, Ld/d/a/n6/b/m;->q([ILandroid/location/Location;Ld/d/a/d4;Ld/d/a/n6/b/l$c;JI)V

    return-void
.end method

.method private synthetic cp(Ljava/util/Map;)V
    .locals 2

    const-string v0, "attr_rol_recording"

    const-string v1, "start"

    .line 1
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ld/o/t/a/b/q3;->Go()Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_device_type"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ep(Ld/d/a/l7/g/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x201

    aput v2, v0, v1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    return-void
.end method

.method private fp()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->e0()Ld/d/a/k6/e/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/i0;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ld/o/t/a/b/u2;->a:Ld/o/t/a/b/u2;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ld/o/t/a/b/p3;->ao(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ld/o/t/a/b/p3;->ao(I)V

    :goto_0
    return-void
.end method

.method private gp()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.start_video_recording"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/d/a/s3;->c(Landroid/content/Context;)Ld/d/a/s3;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/s3;->m()V

    .line 3
    invoke-virtual {p0}, Ld/o/t/a/b/q3;->Dl()V

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Fb()V

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/e8;->Jk()V

    .line 6
    invoke-direct {p0}, Ld/o/t/a/b/q3;->Ho()V

    return-void
.end method

.method private hp()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/o/t/a/b/q3;->ip()V

    .line 2
    invoke-virtual {p0}, Ld/o/t/a/b/q3;->pp()V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Ld/o/t/a/b/p3;->bo(I)V

    return-void
.end method

.method private ip()V
    .locals 4

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "pauseVideoRecording"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/o/t/a/b/p3;->z9:Ld/d/a/n6/b/m;

    invoke-virtual {v0}, Ld/d/a/n6/b/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/o/t/a/b/p3;->z9:Ld/d/a/n6/b/m;

    invoke-virtual {v0}, Ld/d/a/n6/b/m;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/o/t/a/b/p3;->z9:Ld/d/a/n6/b/m;

    invoke-virtual {v0}, Ld/d/a/n6/b/m;->m()V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ld/d/a/c7/r8/s0;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "failed to pause media recorder"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    invoke-virtual {p0}, Ld/o/t/a/b/q3;->Dl()V

    :cond_0
    return-void
.end method

.method private jp()Z
    .locals 2

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->P9()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean p0, p0, Ld/o/t/a/b/p3;->O9:Z

    xor-int/2addr p0, v1

    return p0
.end method

.method private lp(Ld/d/a/l7/g/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recordState"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/o/t/a/b/q3;->mp(Ld/d/a/l7/g/l2;)V

    .line 2
    invoke-virtual {p0}, Ld/o/t/a/b/q3;->pp()V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Ld/o/t/a/b/p3;->bo(I)V

    return-void
.end method

.method private mp(Ld/d/a/l7/g/l2;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recordState"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ld/o/t/a/b/p3;->z9:Ld/d/a/n6/b/m;

    invoke-virtual {v1}, Ld/d/a/n6/b/m;->o()V

    .line 2
    iget-object v1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-virtual {p0}, Ld/o/t/a/b/q3;->Dl()V

    .line 4
    invoke-interface {p1}, Ld/d/a/l7/g/l2;->onResume()V

    .line 5
    iget-object v1, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iput-boolean v0, v1, Ld/d/a/c7/r8/s0;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    sget-object v2, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const-string v3, "failed to resume media recorder"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Ld/o/t/a/b/p3;->z9:Ld/d/a/n6/b/m;

    invoke-virtual {v1}, Ld/d/a/n6/b/m;->n()V

    .line 8
    invoke-interface {p1}, Ld/d/a/l7/g/l2;->Z()V

    .line 9
    :goto_0
    invoke-direct {p0}, Ld/o/t/a/b/q3;->Go()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ld/d/a/u7/f;->E:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-direct {p0}, Ld/o/t/a/b/q3;->Go()Ljava/lang/String;

    move-result-object p1

    const-string v1, "attr_device_type"

    invoke-static {v1, p1}, Ld/d/a/u7/f;->I0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ld/o/t/a/b/q3;->Go()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ld/d/a/u7/f;->E:Ljava/lang/String;

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Ld/o/t/a/b/p3;->Pl(Z)V

    return-void
.end method

.method private op()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ld/o/t/a/b/q3;->Go()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_device_type"

    invoke-static {v1, v0}, Ld/d/a/u7/f;->I0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ld/o/t/a/b/q3;->Go()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/d/a/u7/f;->E:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ld/o/t/a/b/p3;->Pl(Z)V

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-boolean v0, p0, Ld/d/a/c7/e8;->q9:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_3a_locked"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v5, v0, Ld/d/a/c7/r8/x0;->w:Ld/d/a/t6/h4/b1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Ld/d/a/c7/p7;->Sj(Ljava/util/Map;IZLd/d/a/t6/h4/b1;ZI)V

    .line 7
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Yl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ld/o/t/a/b/l2;

    invoke-direct {v0, p0}, Ld/o/t/a/b/l2;-><init>(Ld/o/t/a/b/q3;)V

    invoke-static {v0}, Ld/d/a/u7/f;->F2(Ld/d/a/u7/f$b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public C(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    sget-object p1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onShutterButtonClick"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "onShutterButtonClick: ignore touch event"

    invoke-static {p0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/n6/d/c4;

    invoke-virtual {p1}, Ld/d/a/n6/d/c4;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Ld/o/t/a/b/q3;->wl(Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean p1, p0, Ld/o/t/a/b/p3;->C9:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ld/d/a/c7/p7;->Hh()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Ld/o/t/a/b/q3;->jp()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Ld/o/t/a/b/q3;->ul()V

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public Dl()V
    .locals 7

    .line 1
    invoke-super {p0}, Ld/d/a/c7/e8;->Dl()V

    .line 2
    iget-object v0, p0, Ld/o/t/a/b/p3;->z9:Ld/d/a/n6/b/m;

    invoke-virtual {v0}, Ld/d/a/n6/b/m;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/t/a/b/p3;->z9:Ld/d/a/n6/b/m;

    invoke-virtual {v0}, Ld/d/a/n6/b/m;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 4
    div-long v4, v0, v2

    iput-wide v4, p0, Ld/o/t/a/b/p3;->N9:J

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v1, v4}, Ld/d/a/y5;->C3(JZ)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {}, Ld/d/a/c7/i8/t;->b()Ld/d/a/l7/g/a3;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7
    invoke-static {}, Ld/d/a/c7/i8/t;->b()Ld/d/a/l7/g/a3;

    move-result-object v5

    invoke-interface {v5, v4}, Ld/d/a/l7/g/a3;->updateRecordingTime(Ljava/lang/String;)V

    :cond_1
    const-wide/16 v4, 0x1f4

    .line 8
    iget-object v6, p0, Ld/o/t/a/b/p3;->z9:Ld/d/a/n6/b/m;

    invoke-virtual {v6}, Ld/d/a/n6/b/m;->d()Z

    move-result v6

    if-nez v6, :cond_2

    .line 9
    rem-long/2addr v0, v2

    sub-long v4, v2, v0

    .line 10
    :cond_2
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v0, 0x2a

    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public Hb()V
    .locals 1

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->z5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "value_back_select"

    .line 2
    invoke-static {v0}, Ld/d/a/u7/f;->J0(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Ld/o/t/a/b/p3;->so(I)V

    return-void

    .line 4
    :cond_0
    invoke-super {p0}, Ld/d/a/c7/e8;->Hb()V

    return-void
.end method

.method public Io()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-wide v2, p0, Ld/d/a/c7/r8/s0;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic Po(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/t/a/b/q3;->Oo(Ljava/lang/Long;)V

    return-void
.end method

.method public R5()V
    .locals 4

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onActionStop: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ld/o/t/a/b/q3;->X9:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActionStop: abort start recorder"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ld/o/t/a/b/q3;->Co()V

    .line 5
    :cond_0
    invoke-super {p0}, Ld/o/t/a/b/p3;->R5()V

    return-void
.end method

.method public T9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/o/t/a/b/q3;->X9:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Ld/d/a/c7/e8;->T9()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public synthetic To()V
    .locals 0

    invoke-direct {p0}, Ld/o/t/a/b/q3;->So()V

    return-void
.end method

.method public synthetic Vo(Ld/d/a/n6/d/c4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/t/a/b/q3;->Uo(Ld/d/a/n6/d/c4;)V

    return-void
.end method

.method public synthetic Xo()V
    .locals 0

    invoke-direct {p0}, Ld/o/t/a/b/q3;->Wo()V

    return-void
.end method

.method public Y2(Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Xl()Z

    .line 2
    sget-object p1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCameraPickerClicked: "

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/n6/d/c4;

    invoke-virtual {p1}, Ld/d/a/n6/d/c4;->W0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/f/e;->n()V

    .line 6
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f130064

    .line 7
    invoke-static {p1}, Ld/d/a/c7/i8/t;->a(I)V

    .line 8
    :cond_0
    iget-object p1, p0, Ld/o/t/a/b/p3;->z9:Ld/d/a/n6/b/m;

    invoke-virtual {p1}, Ld/d/a/n6/b/m;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "value_pause_switch"

    .line 9
    invoke-static {p1}, Ld/d/a/u7/f;->J0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "value_idle_switch"

    .line 10
    invoke-static {p1}, Ld/d/a/u7/f;->J0(Ljava/lang/String;)V

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Ld/d/a/c7/o8/b/x;->W0(I)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public synthetic Zo(Ld/d/a/l7/g/l2;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/t/a/b/q3;->Yo(Ld/d/a/l7/g/l2;)V

    return-void
.end method

.method public synthetic bp([I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/t/a/b/q3;->ap([I)V

    return-void
.end method

.method public synthetic dp(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/t/a/b/q3;->cp(Ljava/util/Map;)V

    return-void
.end method

.method public ho()V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/n6/e/x;->o()Ld/d/a/n6/e/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/n6/e/x;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ld/o/t/a/b/v2;->a:Ld/o/t/a/b/v2;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v1}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->z5()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/n6/d/c4;

    invoke-virtual {v1}, Ld/d/a/n6/d/c4;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x64

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld/o/t/a/b/h2;

    invoke-direct {v1, p0}, Ld/o/t/a/b/h2;-><init>(Ld/o/t/a/b/q3;)V

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Ld/o/t/a/b/n2;->a:Ld/o/t/a/b/n2;

    invoke-static {v0}, Ld/d/a/u7/f;->F2(Ld/d/a/u7/f$b;)V

    .line 9
    :cond_2
    invoke-virtual {p0, v2}, Ld/o/t/a/b/p3;->Kl(Z)V

    .line 10
    invoke-virtual {p0}, Ld/o/t/a/b/q3;->ro()V

    .line 11
    invoke-virtual {p0, v2}, Ld/o/t/a/b/q3;->wl(Z)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {p0, v2}, Ld/o/t/a/b/p3;->Kl(Z)V

    .line 13
    invoke-virtual {p0}, Ld/o/t/a/b/q3;->ro()V

    :cond_4
    :goto_0
    return-void
.end method

.method public kp()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/o/t/a/b/p3;->B9:Z

    .line 2
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/o/t/a/b/k2;->c:Ld/o/t/a/b/k2;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ld/o/t/a/b/p3;->zg(Z)V

    .line 4
    invoke-virtual {p0, v0}, Ld/o/t/a/b/p3;->lo(Z)V

    const-string v0, "value_reselect"

    .line 5
    invoke-static {v0}, Ld/d/a/u7/f;->J0(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Ld/o/t/a/b/p3;->so(I)V

    return-void
.end method

.method public np()V
    .locals 4

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "takeVideoSnapShot"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/o/t/a/b/q3;->ba:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/o/t/a/b/q3;->ba:J

    .line 4
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    sget-object v1, Ld/o/g0/o0/a;->f:Ld/o/g0/o0/a;

    iget-object p0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p0}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ld/d/a/c8/x1;->m0(Ld/o/g0/o0/a;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/y4;->j()Ld/d/a/y4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/y4;->f()Landroid/location/Location;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/n6/d/c4;

    new-instance v2, Ld/o/t/a/b/q3$b;

    invoke-direct {v2, p0, v0}, Ld/o/t/a/b/q3$b;-><init>(Ld/o/t/a/b/q3;Landroid/location/Location;)V

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->uc()I

    move-result v0

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/f4;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    invoke-virtual {v1, v2, v0, p0}, Ld/d/a/n6/d/c4;->e(Ld/o/t/a/b/q3$b;ILandroid/hardware/camera2/CaptureResult;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 9
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Ld/o/t/a/b/p3;->z9:Ld/d/a/n6/b/m;

    invoke-virtual {v0}, Ld/d/a/n6/b/m;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->z5()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->y5()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    iget-object v0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v0}, Ld/d/a/c7/i8/k;->S()J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/16 v7, 0xbb8

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    .line 7
    iget-object v0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v0, v3, v4}, Ld/d/a/c7/i8/k;->n0(J)V

    .line 8
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const v0, 0x7f130a89

    invoke-static {p0, v0}, Ld/d/a/w5;->c(Landroid/content/Context;I)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v1}, Ld/o/t/a/b/q3;->wl(Z)V

    :goto_0
    return v2

    .line 10
    :cond_4
    iget-object v0, p0, Ld/o/t/a/b/p3;->z9:Ld/d/a/n6/b/m;

    invoke-virtual {v0}, Ld/d/a/n6/b/m;->c()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->z5()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "value_back_select"

    .line 11
    invoke-static {v0}, Ld/d/a/u7/f;->J0(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Ld/o/t/a/b/p3;->so(I)V

    return v2

    .line 13
    :cond_5
    invoke-super {p0}, Ld/o/t/a/b/p3;->onBackPressed()Z

    move-result p0

    return p0

    :cond_6
    :goto_1
    return v2
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/o/t/a/b/p3;->onResume()V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->z5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ld/o/t/a/b/p3;->lo(Z)V

    .line 4
    :cond_0
    invoke-direct {p0}, Ld/o/t/a/b/q3;->fp()V

    return-void
.end method

.method public pp()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/o/t/a/b/i2;->c:Ld/o/t/a/b/i2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public ro()V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "switchRemoteCamera"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/c4;->e0()Ld/d/a/k6/e/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/i0;->w()V

    .line 3
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/o/t/a/b/y2;->c:Ld/o/t/a/b/y2;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/o/t/a/b/i3;->c:Ld/o/t/a/b/i3;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->yo()V

    .line 6
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Ld/o/t/a/b/p3;->so(I)V

    :cond_0
    return-void
.end method

.method public ul()V
    .locals 7

    .line 1
    invoke-super {p0}, Ld/d/a/c7/e8;->ul()V

    .line 2
    invoke-static {}, Ld/d/a/v7/z;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/l7/g/l2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/o/t/a/b/d;->c:Ld/o/t/a/b/d;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Y(Z)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ld/o/t/a/b/q3;->aa:J

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Ld/d/a/c7/p7;->f0(I)V

    .line 7
    iget-object v2, p0, Ld/o/t/a/b/p3;->z9:Ld/d/a/n6/b/m;

    new-instance v3, Ld/o/t/a/b/q3$c;

    invoke-direct {v3, p0}, Ld/o/t/a/b/q3$c;-><init>(Ld/o/t/a/b/q3;)V

    invoke-virtual {v2, v3}, Ld/d/a/n6/b/m;->p(Ld/d/a/n6/a;)V

    .line 8
    invoke-static {}, Ld/d/a/c7/o7;->f()V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Ld/d/a/c7/p7;->gj(Z)V

    .line 10
    invoke-static {}, Ld/d/a/l7/g/l2;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ld/o/t/a/b/s2;

    invoke-direct {v4, p0}, Ld/o/t/a/b/s2;-><init>(Ld/o/t/a/b/q3;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    iget-object v3, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->z2()Ld/d/a/c8/c2;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/c8/c2;->o()V

    .line 12
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Nl()V

    .line 13
    iput-boolean v2, p0, Ld/o/t/a/b/p3;->O9:Z

    new-array v3, v2, [I

    .line 14
    sget-object v4, Ld/d/a/n6/e/y;->c:Ld/d/a/n6/e/y;

    invoke-virtual {v4}, Ld/d/a/n6/e/y;->a()I

    move-result v5

    aput v5, v3, v0

    .line 15
    invoke-static {}, Ld/d/a/c4;->e0()Ld/d/a/k6/e/m/i0;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Ld/d/a/k6/e/m/i0;->f()Ld/d/a/n6/b/n;

    move-result-object v5

    sget-object v6, Ld/d/a/n6/b/n;->d:Ld/d/a/n6/b/n;

    if-ne v5, v6, :cond_2

    .line 17
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Vl()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v3, v1, [I

    .line 18
    invoke-virtual {v4}, Ld/d/a/n6/e/y;->a()I

    move-result v1

    aput v1, v3, v0

    sget-object v0, Ld/d/a/n6/e/y;->d:Ld/d/a/n6/e/y;

    invoke-virtual {v0}, Ld/d/a/n6/e/y;->a()I

    move-result v0

    aput v0, v3, v2

    goto :goto_0

    :cond_1
    new-array v3, v1, [I

    .line 19
    invoke-virtual {v4}, Ld/d/a/n6/e/y;->a()I

    move-result v1

    aput v1, v3, v0

    sget-object v0, Ld/d/a/n6/e/y;->f:Ld/d/a/n6/e/y;

    invoke-virtual {v0}, Ld/d/a/n6/e/y;->a()I

    move-result v0

    aput v0, v3, v2

    .line 20
    :cond_2
    :goto_0
    invoke-direct {p0}, Ld/o/t/a/b/q3;->Co()V

    .line 21
    iput-boolean v2, p0, Ld/o/t/a/b/q3;->X9:Z

    .line 22
    new-instance v0, Ld/o/t/a/b/q2;

    invoke-direct {v0, p0, v3}, Ld/o/t/a/b/q2;-><init>(Ld/o/t/a/b/q3;[I)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 23
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v2, Ld/o/t/a/b/r2;

    invoke-direct {v2, p0}, Ld/o/t/a/b/r2;-><init>(Ld/o/t/a/b/q3;)V

    .line 25
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Ld/o/t/a/b/m2;

    invoke-direct {v1, p0}, Ld/o/t/a/b/m2;-><init>(Ld/o/t/a/b/q3;)V

    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ld/o/t/a/b/q3;->W9:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public wl(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/o/t/a/b/q3;->Io()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "stopVideoRecording: recording too short"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ld/o/t/a/b/p3;->wl(Z)V

    return-void
.end method

.method public x7()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Xl()Z

    .line 2
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPauseButtonClick: isRecordingPaused="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/o/t/a/b/p3;->z9:Ld/d/a/n6/b/m;

    invoke-virtual {v2}, Ld/d/a/n6/b/m;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/o/t/a/b/p3;->z9:Ld/d/a/n6/b/m;

    .line 3
    invoke-virtual {v2}, Ld/d/a/n6/b/m;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-object v3, p0, Ld/o/t/a/b/p3;->z9:Ld/d/a/n6/b/m;

    invoke-virtual {v3}, Ld/d/a/n6/b/m;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Ld/o/t/a/b/q3;->Y9:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iput-wide v0, p0, Ld/o/t/a/b/q3;->Y9:J

    .line 8
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v0

    .line 9
    iget-object v1, p0, Ld/o/t/a/b/p3;->z9:Ld/d/a/n6/b/m;

    invoke-virtual {v1}, Ld/d/a/n6/b/m;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-direct {p0, v0}, Ld/o/t/a/b/q3;->lp(Ld/d/a/l7/g/l2;)V

    .line 11
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ld/d/a/u7/f;->p2(ZZ)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0}, Ld/o/t/a/b/q3;->hp()V

    .line 13
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p0

    invoke-static {p0, v2}, Ld/d/a/u7/f;->p2(ZZ)V

    .line 14
    invoke-interface {v0}, Ld/d/a/l7/g/l2;->onPause()V

    .line 15
    :goto_0
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "onPauseButtonClick"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
