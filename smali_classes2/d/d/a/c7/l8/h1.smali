.class public Ld/d/a/c7/l8/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/t;


# static fields
.field private static final c:Ljava/lang/String; = "ImageActionImpl"


# instance fields
.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/c7/q7;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:J

.field public j:Z

.field public m:Z


# direct methods
.method public constructor <init>(Ld/d/a/c7/q7;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ld/d/a/c7/l8/h1;->f:J

    .line 3
    iput-wide v0, p0, Ld/d/a/c7/l8/h1;->g:J

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/c7/l8/h1;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    iget-object p0, p0, Ld/d/a/c7/l8/h1;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/q7;

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->s4()Ld/d/a/c7/i8/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/r;->Y(Z)V

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/q7;->Cj()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/q7;->uo()V

    .line 7
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/l8/k;->c:Ld/d/a/c7/l8/k;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    invoke-static {}, Ld/d/a/l7/g/m2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/l8/i;->c:Ld/d/a/c7/l8/i;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    invoke-static {}, Ld/d/a/l7/g/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/h1;

    invoke-interface {p0}, Ld/d/a/l7/g/h1;->a()V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ImageActionImpl"

    const-string v1, "showPostCaptureAlert: lost BaseDelegate"

    .line 12
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private S(Ld/d/a/c7/q7;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->e0()Ld/d/a/k6/e/j/m0;

    move-result-object p0

    invoke-virtual {p1}, Ld/d/a/c7/p7;->U()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/k6/e/j/m0;->g(I)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 2
    invoke-static {}, Ld/d/a/c7/l8/p1;->m()Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    invoke-virtual {p1}, Ld/d/a/c7/p7;->U()I

    move-result p0

    const/16 v2, 0xad

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    .line 4
    :goto_1
    invoke-virtual {p1}, Ld/d/a/c7/q7;->Zk()Ld/d/a/c7/l8/i1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/c7/i8/l;->P0()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_3

    if-eqz p0, :cond_3

    move p0, v1

    goto :goto_3

    :cond_3
    move p0, v0

    .line 5
    :goto_3
    iget-object v2, p1, Ld/d/a/c7/q7;->ua:Ld/d/a/c7/l8/v1/f;

    iget-boolean v2, v2, Ld/d/a/c7/l8/v1/f;->i:Z

    if-nez v2, :cond_4

    invoke-virtual {p1}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/Camera;->Dj()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    move v2, v0

    .line 6
    :goto_4
    invoke-virtual {p1}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v3

    invoke-interface {v3}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v3

    if-nez v3, :cond_5

    .line 7
    invoke-virtual {p1}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v3

    invoke-interface {v3}, Ld/d/a/c7/i8/n;->S()Z

    move-result v3

    if-nez v3, :cond_5

    .line 8
    invoke-virtual {p1}, Ld/d/a/c7/q7;->p2()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p1, Ld/d/a/c7/q7;->pa:Ld/d/a/c7/l8/o1;

    iget-boolean v3, v3, Ld/d/a/c7/l8/o1;->f:Z

    if-nez v3, :cond_5

    .line 9
    invoke-virtual {p1}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v3

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->P0()I

    move-result v3

    if-eqz v3, :cond_5

    if-nez v2, :cond_5

    .line 10
    invoke-virtual {p1}, Ld/d/a/c7/p7;->q6()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p0, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    return v0
.end method

.method public static synthetic W(Ld/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/k0;->setEffectViewVisible(Z)V

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/q1;->setIdPhotoBoxVisible(Z)V

    return-void
.end method

.method public static synthetic X(Ld/d/a/l7/g/m2;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/m2;->Ya()V

    .line 2
    invoke-interface {p0}, Ld/d/a/l7/g/m2;->da()V

    return-void
.end method

.method private synthetic Y()V
    .locals 2

    .line 1
    iget-object p0, p0, Ld/d/a/c7/l8/h1;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/q7;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->s4()Ld/d/a/c7/i8/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/r;->Y(Z)V

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/q7;->Gk()V

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/p7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/r;->Y(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic l0(Ld/d/a/l7/g/a3;)V
    .locals 1

    const-string v0, "speech_shutter_desc"

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q0(ILd/d/a/l7/g/w0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/w0;->callRemoteOnShutterButtonClick(I)V

    return-void
.end method

.method public static synthetic u0(Ld/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/g1;->setFocusViewType(Z)V

    return-void
.end method

.method private w0(Ld/d/a/c7/q7;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onShutterButtonClick "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p1

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->P0()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImageActionImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p0

    const-string v0, "algo_prepare_capture"

    const-string v1, "shot_prepare_capture"

    const-string v2, "shot_2_shot"

    const-string v3, "shot_2_gallery"

    const-string v4, "shot_create_thumbnail"

    const-string v5, "shot_on_shutter"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/d/a/g7/n;->U([Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p0

    sget-object p1, Ld/d/a/g7/k$b;->Z8:Ld/d/a/g7/k$b;

    invoke-virtual {p0, p1}, Ld/d/a/g7/n;->V(Ld/d/a/g7/k$b;)V

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ld/d/a/c7/l8/h1;->g:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const-wide/16 v2, 0x1f4

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C(I)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/h1;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/q7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v3

    if-nez v3, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onShutterButtonClick trigger mode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " downTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/d/a/c7/q7;->al()Ld/d/a/c7/l8/j1;

    move-result-object v5

    iget-wide v5, v5, Ld/d/a/c7/l8/j1;->C:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "ImageActionImpl"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x8c

    const/4 v5, 0x1

    if-eq p1, v4, :cond_3

    .line 5
    invoke-virtual {v0}, Ld/d/a/c7/q7;->al()Ld/d/a/c7/l8/j1;

    move-result-object v4

    iget-wide v7, v4, Ld/d/a/c7/l8/j1;->C:J

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-lez v4, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onShutterButtonClick: notify up"

    .line 6
    invoke-static {v6, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p0, v0, Ld/d/a/c7/q7;->va:Ld/d/a/c7/o8/b/m;

    invoke-virtual {v0}, Ld/d/a/c7/q7;->al()Ld/d/a/c7/l8/j1;

    move-result-object p1

    iget-wide v7, p1, Ld/d/a/c7/l8/j1;->C:J

    invoke-virtual {p0, v7, v8}, Ld/d/a/c7/o8/b/m;->g(J)V

    .line 8
    iget-object p0, v0, Ld/d/a/c7/q7;->va:Ld/d/a/c7/o8/b/m;

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/m;->d()I

    move-result p0

    if-ne p0, v5, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onShutterButtonClick: reset button status"

    .line 9
    invoke-static {v6, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Ld/d/a/c7/q7;->al()Ld/d/a/c7/l8/j1;

    move-result-object p0

    iput-wide v9, p0, Ld/d/a/c7/l8/j1;->C:J

    const/4 p0, 0x0

    .line 11
    iput-object p0, v0, Ld/d/a/c7/q7;->va:Ld/d/a/c7/o8/b/m;

    .line 12
    invoke-virtual {v3, p0}, Ld/d/b/f4;->I0(Ld/d/a/c7/o8/b/m;)V

    goto :goto_0

    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onShutterButtonClick: button status focusing"

    .line 13
    invoke-static {v6, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1

    :cond_3
    const/16 v4, 0x64

    if-eq p1, v4, :cond_5

    const/16 v4, 0x6e

    if-eq p1, v4, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/Camera;->onUserInteraction()V

    .line 15
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v4

    sget-object v7, Ld/d/a/c7/l8/n;->c:Ld/d/a/c7/l8/n;

    invoke-virtual {v4, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/Camera;->onUserInteraction()V

    .line 17
    :goto_1
    invoke-static {}, Ld/d/a/l7/g/y2;->impl()Ljava/util/Optional;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-nez v7, :cond_6

    return v1

    .line 19
    :cond_6
    invoke-virtual {v0}, Ld/d/a/c7/p7;->U()I

    move-result v7

    invoke-static {v7}, Ld/d/a/x7/n0;->l0(I)Z

    move-result v7

    if-nez v7, :cond_7

    .line 20
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/a/k6/e/j/a1;->e0()Ld/d/a/k6/e/j/m0;

    move-result-object v7

    invoke-virtual {v0}, Ld/d/a/c7/p7;->U()I

    move-result v8

    invoke-virtual {v7, v8}, Ld/d/a/k6/e/j/m0;->g(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 21
    invoke-static {}, Ld/d/a/l7/g/l2;->impl()Ljava/util/Optional;

    move-result-object v7

    sget-object v8, Ld/d/a/c7/l8/t0;->c:Ld/d/a/c7/l8/t0;

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    :cond_7
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/d/a/l7/g/y2;

    invoke-interface {v4, p1}, Ld/d/a/l7/g/y2;->pd(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 23
    invoke-static {}, Ld/d/a/l7/g/w0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/c7/l8/m;

    invoke-direct {v0, p1}, Ld/d/a/c7/l8/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    .line 24
    :cond_8
    invoke-virtual {v0}, Ld/d/a/c7/p7;->Lh()Z

    move-result v4

    if-nez v4, :cond_9

    return v1

    .line 25
    :cond_9
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v4

    invoke-static {v4}, Ld/d/b/h4;->M3(Ld/d/b/g4;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Ld/d/a/c7/q7;->ra:Ld/d/a/c7/l8/p1;

    invoke-virtual {v4}, Ld/d/a/c7/l8/p1;->l()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {}, Ld/d/a/c4;->N5()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 26
    :cond_a
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->P0()I

    move-result v4

    const/4 v7, 0x3

    if-eq v4, v7, :cond_b

    invoke-virtual {v3, v5}, Ld/d/b/f4;->S(Z)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 27
    :cond_b
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->A6()Z

    move-result v4

    if-nez v4, :cond_c

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "startNormalCapture : Capture in progress, block night shot"

    .line 28
    invoke-static {v6, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 29
    :cond_c
    invoke-virtual {v3}, Ld/d/b/f4;->d0()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Ld/d/b/f4;->A()I

    move-result v4

    if-lez v4, :cond_d

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Block flash shot MiCamera2ShotQueueSize:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ld/d/b/f4;->A()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 31
    :cond_d
    invoke-virtual {v3}, Ld/d/b/f4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ld/d/b/j4;->n6(J)V

    .line 32
    invoke-virtual {v0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v3

    invoke-interface {v3, p1}, Ld/d/a/c7/i8/n;->C(I)V

    .line 33
    invoke-direct {p0, v0}, Ld/d/a/c7/l8/h1;->w0(Ld/d/a/c7/q7;)V

    .line 34
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, v1, p1}, Ld/d/a/c7/o8/b/x;->L0(ZI)V

    .line 35
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/a/c7/o8/b/x;->V(I)V

    .line 36
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/x;->t0()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 37
    invoke-virtual {v0}, Ld/d/a/c7/p7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    invoke-interface {p0, v1}, Ld/d/a/c7/i8/r;->Y(Z)V

    .line 38
    :cond_e
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "algo_capture_total_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ld/d/a/c7/q7;->al()Ld/d/a/c7/l8/j1;

    move-result-object v3

    iget-wide v3, v3, Ld/d/a/c7/l8/j1;->B:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shot_2_view_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ld/d/a/c7/q7;->al()Ld/d/a/c7/l8/j1;

    move-result-object v0

    iget-wide v2, v0, Ld/d/a/c7/l8/j1;->B:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v5

    .line 41
    invoke-virtual {p0, p1}, Ld/d/a/g7/n;->U([Ljava/lang/String;)V

    return v5
.end method

.method public Df()V
    .locals 2

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/l8/j;

    invoke-direct {v1, p0}, Ld/d/a/c7/l8/j;-><init>(Ld/d/a/c7/l8/h1;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public Hb()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/h1;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/q7;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, Ld/d/a/c7/q7;->m9:Z

    .line 4
    invoke-virtual {v0}, Ld/d/a/c7/p7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/k;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Ld/d/a/c7/l8/h1;->I()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v2, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {v1}, Lcom/android/camera/Camera;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public U9()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "quickshot | snap click -> click at %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ImageActionImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v6, p0, Ld/d/a/c7/l8/h1;->f:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_0

    sub-long v6, v0, v6

    .line 4
    iput-wide v6, p0, Ld/d/a/c7/l8/h1;->g:J

    .line 5
    :cond_0
    iput-wide v0, p0, Ld/d/a/c7/l8/h1;->f:J

    new-array v0, v2, [Ljava/lang/Object;

    .line 6
    iget-wide v1, p0, Ld/d/a/c7/l8/h1;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v5

    const-string p0, "quickshot | click event -> clickTimeInterval: %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object p0, p0, Ld/d/a/c7/l8/h1;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/q7;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/q7;->al()Ld/d/a/c7/l8/j1;

    move-result-object v0

    iget-wide v0, v0, Ld/d/a/c7/l8/j1;->C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "ImageActionImpl"

    const-string v5, "onShutterButtonLongClickCancel: notify cancel"

    .line 3
    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Ld/d/a/c7/q7;->va:Ld/d/a/c7/o8/b/m;

    invoke-virtual {p0}, Ld/d/a/c7/q7;->al()Ld/d/a/c7/l8/j1;

    move-result-object v5

    iget-wide v5, v5, Ld/d/a/c7/l8/j1;->C:J

    invoke-virtual {v1, v5, v6}, Ld/d/a/c7/o8/b/m;->f(J)V

    .line 5
    iget-object v1, p0, Ld/d/a/c7/q7;->va:Ld/d/a/c7/o8/b/m;

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/m;->d()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onShutterButtonLongClickCancel: reset button status"

    .line 6
    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Ld/d/a/c7/q7;->al()Ld/d/a/c7/l8/j1;

    move-result-object v0

    iput-wide v2, v0, Ld/d/a/c7/l8/j1;->C:J

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ld/d/a/c7/q7;->va:Ld/d/a/c7/o8/b/m;

    .line 9
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/f4;->I0(Ld/d/a/c7/o8/b/m;)V

    goto :goto_0

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onShutterButtonLongClickCancel: button status focusing"

    .line 10
    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dg(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/c7/l8/h1;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/c7/q7;

    const-string v0, "ImageActionImpl"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onThumbnailClicked: module is null"

    .line 2
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v2, p1, Ld/d/a/c7/q7;->R9:Z

    if-eqz v2, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onThumbnailClicked: CannotGotoGallery...mWaitSaveFinish"

    .line 4
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v2, p1, Ld/d/a/c7/q7;->ua:Ld/d/a/c7/l8/v1/f;

    iget-boolean v2, v2, Ld/d/a/c7/l8/v1/f;->i:Z

    if-nez v2, :cond_3

    iget-boolean v2, p1, Ld/d/a/c7/q7;->x9:Z

    if-nez v2, :cond_3

    iget-boolean v2, p1, Ld/d/a/c7/q7;->aa:Z

    if-nez v2, :cond_3

    .line 6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->z6()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/v3/p;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onThumbnailClicked: DoingAction.."

    .line 8
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Ld/d/a/c7/l8/h1;->S(Ld/d/a/c7/q7;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onThumbnailClicked: CannotGotoGallery..."

    .line 10
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_4
    invoke-virtual {p1, v1}, Ld/d/a/c7/p7;->hi(Z)V

    return-void
.end method

.method public synthetic f0()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/l8/h1;->Y()V

    return-void
.end method

.method public h()Z
    .locals 9

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/h1;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/q7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Ld/d/a/c7/l8/h1;->j:Z

    .line 3
    invoke-virtual {v0}, Ld/d/a/c7/q7;->al()Ld/d/a/c7/l8/j1;

    move-result-object v2

    iget-wide v2, v2, Ld/d/a/c7/l8/j1;->C:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const-string v6, "ImageActionImpl"

    if-lez v2, :cond_2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "onShutterButtonLongClick notifyCancel"

    .line 4
    invoke-static {v6, v7, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Ld/d/a/c7/q7;->va:Ld/d/a/c7/o8/b/m;

    invoke-virtual {v0}, Ld/d/a/c7/q7;->al()Ld/d/a/c7/l8/j1;

    move-result-object v7

    iget-wide v7, v7, Ld/d/a/c7/l8/j1;->C:J

    invoke-virtual {v2, v7, v8}, Ld/d/a/c7/o8/b/m;->f(J)V

    .line 6
    iget-object v2, v0, Ld/d/a/c7/q7;->va:Ld/d/a/c7/o8/b/m;

    invoke-virtual {v2}, Ld/d/a/c7/o8/b/m;->d()I

    move-result v2

    if-ne v2, v3, :cond_1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "onShutterButtonLongClick: reset button status"

    .line 7
    invoke-static {v6, v7, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Ld/d/a/c7/q7;->al()Ld/d/a/c7/l8/j1;

    move-result-object v2

    iput-wide v4, v2, Ld/d/a/c7/l8/j1;->C:J

    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Ld/d/a/c7/q7;->va:Ld/d/a/c7/o8/b/m;

    .line 10
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/d/b/f4;->I0(Ld/d/a/c7/o8/b/m;)V

    .line 11
    iput-boolean v3, p0, Ld/d/a/c7/l8/h1;->j:Z

    goto :goto_0

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "onShutterButtonLongClick: button status focusing"

    .line 12
    invoke-static {v6, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "onShutterButtonLongClick: not down capture"

    .line 13
    invoke-static {v6, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Ld/d/a/l7/g/v3/p;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "onShutterButtonLongClick: doing action"

    .line 15
    invoke-static {v6, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method public i9(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/l8/h1;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/q7;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/q7;->al()Ld/d/a/c7/l8/j1;

    move-result-object v0

    iget-wide v0, v0, Ld/d/a/c7/l8/j1;->C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x0

    const-string v1, "ImageActionImpl"

    if-eqz p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v4, "onShutterButtonCancel: notify up"

    .line 3
    invoke-static {v1, v4, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ld/d/a/c7/q7;->va:Ld/d/a/c7/o8/b/m;

    invoke-virtual {p0}, Ld/d/a/c7/q7;->al()Ld/d/a/c7/l8/j1;

    move-result-object v4

    iget-wide v4, v4, Ld/d/a/c7/l8/j1;->C:J

    invoke-virtual {p1, v4, v5}, Ld/d/a/c7/o8/b/m;->g(J)V

    goto :goto_0

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v4, "onShutterButtonCancel: notify cancel"

    .line 5
    invoke-static {v1, v4, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ld/d/a/c7/q7;->va:Ld/d/a/c7/o8/b/m;

    invoke-virtual {p0}, Ld/d/a/c7/q7;->al()Ld/d/a/c7/l8/j1;

    move-result-object v4

    iget-wide v4, v4, Ld/d/a/c7/l8/j1;->C:J

    invoke-virtual {p1, v4, v5}, Ld/d/a/c7/o8/b/m;->f(J)V

    .line 7
    :goto_0
    iget-object p1, p0, Ld/d/a/c7/q7;->va:Ld/d/a/c7/o8/b/m;

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/m;->d()I

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "onShutterButtonCancel: reset button status"

    .line 8
    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Ld/d/a/c7/q7;->al()Ld/d/a/c7/l8/j1;

    move-result-object p1

    iput-wide v2, p1, Ld/d/a/c7/l8/j1;->C:J

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ld/d/a/c7/q7;->va:Ld/d/a/c7/o8/b/m;

    .line 11
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/b/f4;->I0(Ld/d/a/c7/o8/b/m;)V

    goto :goto_1

    :cond_2
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "onShutterButtonCancel: button status focusing"

    .line 12
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public j4(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/h1;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/q7;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/l8/h1;->c()V

    .line 3
    iget-boolean v1, p0, Ld/d/a/c7/l8/h1;->m:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    .line 4
    invoke-virtual {p0, p1}, Ld/d/a/c7/l8/h1;->C(I)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ld/d/a/c7/l8/h1;->m:Z

    .line 6
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/x;->P()V

    :cond_1
    :goto_0
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/t;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/t;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public xb()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/h1;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/q7;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/l8/h1;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v2

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->M1()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ld/d/a/c7/q7;->Mj()Z

    move-result v2

    if-eqz v2, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "ImageActionImpl"

    const-string v2, "onShutterButtonLongClick: sat fallback"

    .line 4
    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ld/d/a/c7/p7;->U()I

    move-result v2

    const/16 v3, 0xa3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    return v4

    .line 6
    :cond_2
    iput-boolean v4, p0, Ld/d/a/c7/l8/h1;->m:Z

    .line 7
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ld/d/a/c7/l8/l;->c:Ld/d/a/c7/l8/l;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->l2()V

    .line 9
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/x;->O0()V

    .line 10
    invoke-virtual {v0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->z2()Ld/d/a/c8/c2;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c8/c2;->o()V

    :cond_3
    :goto_0
    return v1
.end method
