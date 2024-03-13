.class public Ld/d/a/s6/b/i/c0;
.super Ld/d/a/c7/q7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/s6/b/i/c0$b;,
        Ld/d/a/s6/b/i/c0$d;,
        Ld/d/a/s6/b/i/c0$c;,
        Ld/d/a/s6/b/i/c0$a;
    }
.end annotation


# static fields
.field private static final Ba:Ljava/lang/String; = "CaptureModule"

.field private static final Ca:J = 0x19L

.field private static final Da:J = 0x2bcL


# instance fields
.field private final Ea:Ld/o/f/m/g;

.field private final Fa:Ld/d/a/c7/l8/l1;

.field private Ga:Ld/d/a/s6/b/i/c0$b;

.field private volatile Ha:I

.field private Ia:Lio/reactivex/disposables/Disposable;

.field private final Ja:Ld/o/f/r/i/v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/q7;-><init>()V

    .line 2
    new-instance v0, Ld/o/f/m/g;

    invoke-direct {v0, p0}, Ld/o/f/m/g;-><init>(Ld/d/a/c7/z7;)V

    iput-object v0, p0, Ld/d/a/s6/b/i/c0;->Ea:Ld/o/f/m/g;

    .line 3
    new-instance v0, Ld/d/a/c7/l8/l1;

    invoke-direct {v0, p0}, Ld/d/a/c7/l8/l1;-><init>(Ld/d/a/c7/z7;)V

    iput-object v0, p0, Ld/d/a/s6/b/i/c0;->Fa:Ld/d/a/c7/l8/l1;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld/d/a/s6/b/i/c0;->Ha:I

    .line 5
    new-instance v0, Ld/o/f/r/i/v0;

    invoke-direct {v0, p0}, Ld/o/f/r/i/v0;-><init>(Ld/d/a/c7/z7;)V

    iput-object v0, p0, Ld/d/a/s6/b/i/c0;->Ja:Ld/o/f/r/i/v0;

    return-void
.end method

.method public static synthetic Ap(Ld/d/a/s6/b/i/c0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Bp(Ld/d/a/s6/b/i/c0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Cp(Ld/d/a/s6/b/i/c0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Dp(Ld/d/a/s6/b/i/c0;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/s6/b/i/c0;->Ha:I

    return p0
.end method

.method public static synthetic Ep(Ld/d/a/s6/b/i/c0;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/d/a/s6/b/i/c0;->Ha:I

    return p1
.end method

.method public static synthetic Fp(Ld/d/a/s6/b/i/c0;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/s6/b/i/c0;->Ia:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static synthetic Gp(Ld/d/a/s6/b/i/c0;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/s6/b/i/c0;->Ia:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public static synthetic Hp(Ld/d/a/s6/b/i/c0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/q7;->wk()Z

    move-result p0

    return p0
.end method

.method public static synthetic Ip(Ld/d/a/s6/b/i/c0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/s6/b/i/c0;->Tp()Z

    move-result p0

    return p0
.end method

.method public static synthetic Jp(Ld/d/a/s6/b/i/c0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/q7;->U9:Z

    return p0
.end method

.method public static synthetic Kp(Ld/d/a/s6/b/i/c0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Lp(Ld/d/a/s6/b/i/c0;Ld/d/a/s6/b/i/c0$b;)Ld/d/a/s6/b/i/c0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/s6/b/i/c0;->Ga:Ld/d/a/s6/b/i/c0$b;

    return-object p1
.end method

.method public static synthetic Mp(Ld/d/a/s6/b/i/c0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Np(Ld/d/a/s6/b/i/c0;)Ld/d/a/c7/l8/l1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/s6/b/i/c0;->Fa:Ld/d/a/c7/l8/l1;

    return-object p0
.end method

.method public static synthetic Op(Ld/d/a/s6/b/i/c0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/q7;->wa:Z

    return p1
.end method

.method public static synthetic Pp(Ld/d/a/s6/b/i/c0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/q7;->wa:Z

    return p1
.end method

.method public static synthetic Qp(Ld/d/a/s6/b/i/c0;)Ld/d/a/x7/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->k0:Ld/d/a/x7/n0;

    return-object p0
.end method

.method public static synthetic Rp(Ld/d/a/s6/b/i/c0;)Ld/d/a/c5;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->k1:Ld/d/a/c5;

    return-object p0
.end method

.method public static synthetic Sp(Ld/d/a/s6/b/i/c0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/q7;->Ak()Z

    move-result p0

    return p0
.end method

.method private Tp()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/c4;->o6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->v1()Z

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

.method private Up()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->Z1()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v1

    invoke-static {v1}, Ld/d/b/h4;->f8(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ld/d/b/f4;->y()I

    move-result v1

    invoke-static {v1}, Ld/d/a/c7/o8/b/r;->f0(I)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    iget v1, p0, Ld/d/a/c7/p7;->m:I

    .line 4
    invoke-static {v1}, Ld/d/a/c4;->y4(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 5
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Ld/d/a/c7/p7;->m:I

    .line 6
    invoke-static {v1}, Ld/d/a/c4;->o3(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 7
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ld/d/a/c4;->m4()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->Aa()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 8
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Ld/d/b/f4;->y()I

    move-result v0

    invoke-static {v0}, Ld/d/a/c7/o8/b/r;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 10
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->u2(Ld/d/b/g4;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method private Wp()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ld/d/b/h4;->Y2(Ld/d/b/g4;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->C5(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->U()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 5
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ld/d/a/s6/b/i/c0$b;

    invoke-direct {v0, p0}, Ld/d/a/s6/b/i/c0$b;-><init>(Ld/d/a/s6/b/i/c0;)V

    iput-object v0, p0, Ld/d/a/s6/b/i/c0;->Ga:Ld/d/a/s6/b/i/c0$b;

    :cond_1
    return-void
.end method

.method public static synthetic aq(Landroid/graphics/Point;Ld/d/g/d/w;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ld/d/g/d/w;->H(Landroid/graphics/Point;)V

    return-void
.end method

.method private synthetic bq(ZLd/d/a/l7/g/q1;)V
    .locals 6

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->N1()I

    move-result v5

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x1

    move-object v0, p2

    move v3, p1

    .line 3
    invoke-interface/range {v0 .. v5}, Ld/d/a/l7/g/g1;->updateFaceView(ZZZZI)V

    return-void
.end method

.method public static synthetic dq(ZZLd/d/a/l7/g/q1;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p2

    move v2, p0

    move v3, p1

    .line 1
    invoke-interface/range {v0 .. v5}, Ld/d/a/l7/g/g1;->updateFaceView(ZZZZI)V

    return-void
.end method

.method public static synthetic eq(Landroid/net/Uri;ZLjava/lang/String;ZLd/d/a/l7/g/w0;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Ld/d/a/l7/g/w0;->callRemoteOnCaptureResult(Landroid/net/Uri;ZLjava/lang/String;Z)V

    return-void
.end method

.method private synthetic fq(Lcom/android/camera/Camera;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/q7;->r9:Z

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->gi(Z)V

    return-void
.end method

.method private hq()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->X5(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 3
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->m3(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 4
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->y()I

    move-result v0

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->s()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {}, Ld/d/a/c4;->o4()Z

    move-result v0

    .line 6
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/i4;->j()Ld/d/b/t5;

    move-result-object p0

    sget-object v1, Ld/d/b/b6/hp;->e5:Ld/d/b/b6/jp;

    xor-int/lit8 v2, v0, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v1, v2}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set CONTROL_HDR_HIGH_PERFORMANCE_MODE to "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic wp(Ld/d/a/s6/b/i/c0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic xp(Ld/d/a/s6/b/i/c0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic yp(Ld/d/a/s6/b/i/c0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/q7;->za:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic zp(Ld/d/a/s6/b/i/c0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Hh()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "available"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/q7;->A0(Z)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    .line 3
    iget-object v1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Ld/d/a/c4;->g3()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    .line 6
    new-instance p0, Ld/d/a/s6/b/i/c0$c;

    invoke-direct {p0, v0}, Ld/d/a/s6/b/i/c0$c;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_0
    invoke-static {}, Ld/d/a/c4;->X4()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    invoke-static {}, Ld/d/g/d/w;->n()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/s6/b/i/z;->c:Ld/d/a/s6/b/i/z;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld/d/a/m6/b;->s0()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    :cond_1
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const p1, 0x8000

    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    :cond_2
    return-void
.end method

.method public Al()V
    .locals 7
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSatPipSupported"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v5

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->K8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/q7;->da:Ld/d/a/k8/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 3
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/k;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {v5}, Ld/d/b/h4;->v4(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/d/a/c7/p7;->m:I

    .line 6
    invoke-static {v0}, Ld/d/a/c4;->y4(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 7
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->y()I

    move-result v0

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->s()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {v5}, Ld/d/b/h4;->O1(Ld/d/b/g4;)Ljava/util/List;

    move-result-object v4

    .line 9
    new-instance v0, Ld/d/a/k8/j;

    iget-object v2, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v1}, Ld/d/a/c4;->o3(I)Z

    move-result v3

    iget v6, p0, Ld/d/a/c7/p7;->m:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld/d/a/k8/j;-><init>(Lcom/android/camera/ActivityBase;ZLjava/util/List;Ld/d/b/g4;I)V

    iput-object v0, p0, Ld/d/a/c7/q7;->da:Ld/d/a/k8/j;

    :cond_0
    return-void
.end method

.method public Cn()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/q7;->f9:Ld/d/a/c7/l8/h1;

    invoke-virtual {p0}, Ld/d/a/c7/l8/h1;->A0()Z

    move-result p0

    return p0
.end method

.method public Dl()Z
    .locals 5

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->s9()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->t9()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld/d/a/c7/q7;->sa:Ld/d/a/c7/l8/v1/d;

    iget-boolean v1, v1, Ld/d/a/c7/l8/v1/d;->f:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 5
    :goto_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/n;->q()Ld/d/a/t6/h4/b1;

    move-result-object v1

    invoke-static {v1}, Ld/d/a/c7/i8/t;->c(Ld/d/a/t6/h4/b1;)Z

    move-result v1

    .line 6
    iget-object v4, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v4}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/d/a/c7/q7;->ta:Ld/d/a/c7/l8/e1;

    iget-boolean v0, v0, Ld/d/a/c7/l8/e1;->e:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string v1, "isCaptureWillCostHugeMemory: true >>> hdr_ai_beauty_watermark_0 "

    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 8
    :cond_2
    invoke-virtual {p0}, Ld/d/a/c7/q7;->Ml()Z

    move-result p0

    return p0
.end method

.method public Dn()Z
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/q7;->D9:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ld/d/a/c7/p7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/k;->L()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ld/d/a/c4;->j3()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/q7;->Mk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/q7;->Of()Ld/d/a/j8/a0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/j8/a0;->M7()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 4
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Ld/d/a/c7/p7;->m:I

    .line 5
    invoke-static {v0}, Ld/d/a/c4;->I6(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Ld/d/a/c7/p7;->m:I

    .line 6
    invoke-static {v0}, Ld/d/a/c4;->y4(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 7
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->d0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Ld/d/a/c4;->u4()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->q()Ld/d/a/t6/h4/b1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/n;->q()Ld/d/a/t6/h4/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/h4/b1;->g()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v1

    .line 10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "needQuickShot bRet:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public Ei()Z
    .locals 0

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->Nb()Z

    move-result p0

    return p0
.end method

.method public El()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->Y2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Eo()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/s;->s1(Z)V

    return-void
.end method

.method public Ff()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/s6/b/i/c0;->Fa:Ld/d/a/c7/l8/l1;

    invoke-virtual {v0}, Ld/d/a/c7/l8/l1;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ld/d/a/c7/p7;->q6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->k0:Ld/d/a/x7/n0;

    invoke-virtual {v0}, Ld/d/a/x7/n0;->i5()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string v2, "ignore zoom isInTimerBurstShotting"

    .line 3
    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/q7;->Zk()Ld/d/a/c7/l8/i1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/l8/i1;->M()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->h6()Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public Fh(Ld/d/a/c7/n8/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdInterceptorChain"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/q7;->Fh(Ld/d/a/c7/n8/a/g;)V

    .line 2
    new-instance v0, Ld/d/a/c7/n8/b/r0;

    iget-object v1, p0, Ld/d/a/s6/b/i/c0;->Ea:Ld/o/f/m/g;

    invoke-direct {v0, v1}, Ld/d/a/c7/n8/b/r0;-><init>(Ld/d/b/f4$l;)V

    invoke-virtual {p1, v0}, Ld/d/a/c7/n8/a/g;->b(Ld/d/a/c7/n8/a/i;)Ld/d/a/c7/n8/a/g;

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->W6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/d/a/c4;->W4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ld/d/a/c7/n8/b/v0;

    invoke-direct {v0}, Ld/d/a/c7/n8/b/v0;-><init>()V

    invoke-virtual {p1, v0}, Ld/d/a/c7/n8/a/g;->b(Ld/d/a/c7/n8/a/i;)Ld/d/a/c7/n8/a/g;

    .line 5
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->D()Ld/d/a/k6/e/j/t0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/t0;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ld/d/a/c7/n8/b/x;

    iget-object p0, p0, Ld/d/a/c7/p7;->Q8:Ld/d/a/f6/g;

    invoke-direct {v0, p0}, Ld/d/a/c7/n8/b/x;-><init>(Ld/d/a/c7/n8/b/x$a;)V

    invoke-virtual {p1, v0}, Ld/d/a/c7/n8/a/g;->b(Ld/d/a/c7/n8/a/i;)Ld/d/a/c7/n8/a/g;

    :cond_1
    return-void
.end method

.method public Gh()Z
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/s6/b/i/c0;->Fa:Ld/d/a/c7/l8/l1;

    invoke-virtual {v0}, Ld/d/a/c7/l8/l1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-super {p0}, Ld/d/a/c7/p7;->Gh()Z

    move-result p0

    return p0
.end method

.method public In(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "switchOn"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/q7;->In(Z)V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->f0()Ld/d/a/k6/e/m/c1;

    move-result-object v1

    const/16 v2, 0xa0

    .line 4
    invoke-virtual {v1, v2}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "circle"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 6
    :goto_0
    sget-object v4, Ld/o/g0/o0/e;->p:Ld/o/g0/o0/e;

    invoke-interface {p0, v4, v2}, Ld/d/a/c8/x1;->g0(Ld/o/g0/o0/e;Z)V

    const-string v2, "parallel"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    move v3, v0

    .line 8
    :cond_1
    sget-object v1, Ld/o/g0/o0/e;->s:Ld/o/g0/o0/e;

    invoke-interface {p0, v1, v3}, Ld/d/a/c8/x1;->g0(Ld/o/g0/o0/e;Z)V

    .line 9
    :cond_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->W6()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/d/a/c4;->W4()Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x8

    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public Jo()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/a/c7/q7;->Jo()V

    .line 2
    iget-object v0, p0, Ld/d/a/s6/b/i/c0;->Ga:Ld/d/a/s6/b/i/c0$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/n;->q()Ld/d/a/t6/h4/b1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/d/a/s6/b/i/c0$b;->c(Ld/d/a/t6/h4/b1;)V

    :cond_0
    return-void
.end method

.method public Mc()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/a/s6/b/i/c0;->Up()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/k;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/a/c7/q7;->f9:Ld/d/a/c7/l8/h1;

    invoke-interface {p0, v1}, Ld/d/a/l7/g/t;->Z6(I)V

    return v1

    .line 4
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/q7;->f9:Ld/d/a/c7/l8/h1;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/d/a/l7/g/t;->Z6(I)V

    return v0

    .line 5
    :cond_1
    iget-object p0, p0, Ld/d/a/c7/q7;->f9:Ld/d/a/c7/l8/h1;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ld/d/a/l7/g/t;->Z6(I)V

    return v1
.end method

.method public Mf()V
    .locals 5

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->Mf()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Ld/o/g0/o0/e;->j:Ld/o/g0/o0/e;

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->g(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    .line 4
    sget-object v1, Ld/o/g0/o0/e;->m:Ld/o/g0/o0/e;

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->g(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    .line 5
    sget-object v1, Ld/o/g0/o0/e;->p:Ld/o/g0/o0/e;

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->g(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    .line 6
    sget-object v2, Ld/o/g0/o0/e;->s:Ld/o/g0/o0/e;

    invoke-interface {v0, v2}, Ld/d/a/c8/x1;->g(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    .line 7
    sget-object v3, Ld/o/g0/o0/e;->w:Ld/o/g0/o0/e;

    invoke-interface {v0, v3}, Ld/d/a/c8/x1;->g(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    .line 8
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->t1()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p0, v3, :cond_1

    .line 9
    invoke-interface {v0, v1, v4}, Ld/d/a/c8/x1;->g0(Ld/o/g0/o0/e;Z)V

    .line 10
    invoke-interface {v0, v2, v4}, Ld/d/a/c8/x1;->g0(Ld/o/g0/o0/e;Z)V

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRenderEngineCreate camId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "CaptureModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public Mo()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isCinematicPhotoSupported"
        type = 0x0
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v0}, Ld/d/a/c4;->o3(I)Z

    move-result v0

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->E3(Z)V

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/d/a/p6/b;->setCinematicEnable(Z)V

    :cond_0
    return-void
.end method

.method public Na(Ld/o/f/i/a0;Ld/d/b/p4;)Ld/o/f/i/a0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "captureStartParam"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/s6/b/i/c0;->Ea:Ld/o/f/m/g;

    invoke-virtual {p1}, Ld/o/f/i/a0;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/o/f/m/g;->v(I)V

    .line 2
    invoke-super {p0, p1, p2}, Ld/d/a/c7/q7;->Na(Ld/o/f/i/a0;Ld/d/b/p4;)Ld/o/f/i/a0;

    move-result-object p2

    .line 3
    iget-object p0, p0, Ld/d/a/s6/b/i/c0;->Ea:Ld/o/f/m/g;

    invoke-virtual {p0, p1}, Ld/o/f/m/g;->t(Ld/o/f/i/a0;)V

    return-object p2
.end method

.method public varargs Nh([I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/q7;->Nh([I)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    const/16 v3, 0x31

    if-eq v2, v3, :cond_1

    const v3, 0xcafe

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/d/a/s6/b/i/c0;->hq()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Ld/d/a/s6/b/i/c0;->Ea:Ld/o/f/m/g;

    invoke-virtual {v2}, Ld/o/f/m/g;->x()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Oh()Ld/d/a/c7/i8/l;
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/c7/s7;

    invoke-direct {v0, p0}, Ld/d/a/c7/s7;-><init>(Ld/d/a/c7/z7;)V

    return-object v0
.end method

.method public Ok()Ld/d/a/c7/l8/h1;
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/s6/b/i/c0$a;

    invoke-direct {v0, p0, p0}, Ld/d/a/s6/b/i/c0$a;-><init>(Ld/d/a/s6/b/i/c0;Ld/d/a/c7/q7;)V

    return-object v0
.end method

.method public Pg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/s6/b/i/c0;->Fa:Ld/d/a/c7/l8/l1;

    invoke-virtual {v0}, Ld/d/a/c7/l8/l1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ld/d/a/c7/q7;->Pg()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Pl()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->d2()Z

    move-result p0

    return p0
.end method

.method public Q0(Ld/d/c/a/h;Ld/d/a/p6/h/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "attribute"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p2}, Ld/d/a/p6/h/a;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    move-object v0, p2

    check-cast v0, Ld/d/a/p6/h/d;

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result v1

    const/high16 v2, -0x41000000    # -0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/k;->I()I

    move-result v1

    .line 5
    iget-object v6, v0, Ld/d/a/p6/h/d;->s:[F

    invoke-static {v6, v5, v4, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 6
    iget-object v7, v0, Ld/d/a/p6/h/d;->s:[F

    const/4 v8, 0x0

    int-to-float v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 7
    iget-object v1, v0, Ld/d/a/p6/h/d;->s:[F

    invoke-static {v1, v5, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 8
    :cond_1
    iget-object v1, p0, Ld/d/a/s6/b/i/c0;->Fa:Ld/d/a/c7/l8/l1;

    invoke-virtual {v1}, Ld/d/a/c7/l8/l1;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Ld/d/a/s6/b/i/c0;->Ea:Ld/o/f/m/g;

    invoke-virtual {v1, v0}, Ld/o/f/m/g;->q(Ld/d/a/p6/h/d;)V

    .line 10
    :cond_2
    iget-object v1, p0, Ld/d/a/s6/b/i/c0;->Fa:Ld/d/a/c7/l8/l1;

    invoke-virtual {v1}, Ld/d/a/c7/l8/l1;->h()Z

    move-result v6

    invoke-virtual {v1, v0, v6}, Ld/d/a/c7/l8/l1;->t(Ld/d/a/p6/h/d;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->l()Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/k;->I()I

    move-result v1

    .line 13
    iget-object v6, v0, Ld/d/a/p6/h/d;->s:[F

    invoke-static {v6, v5, v4, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 14
    iget-object v7, v0, Ld/d/a/p6/h/d;->s:[F

    const/4 v8, 0x0

    neg-int v1, v1

    int-to-float v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 15
    iget-object v0, v0, Ld/d/a/p6/h/d;->s:[F

    invoke-static {v0, v5, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 16
    :cond_4
    invoke-super {p0, p1, p2}, Ld/d/a/c7/q7;->Q0(Ld/d/c/a/h;Ld/d/a/p6/h/a;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public Qo(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickShotAnimation"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->z6()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->A6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    const-string v2, "pref_camera_tilt_shift_mode"

    invoke-virtual {v0, v2}, Ld/d/a/k6/e/m/g1;->R0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Ld/d/a/c7/q7;->r9:Z

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Qb()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/d/a/c7/q7;->am()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iput-boolean v1, p0, Ld/d/a/c7/q7;->r9:Z

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/k;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iput-boolean v1, p0, Ld/d/a/c7/q7;->r9:Z

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Ld/d/a/c7/q7;->ua:Ld/d/a/c7/l8/v1/f;

    iget-boolean v0, v0, Ld/d/a/c7/l8/v1/f;->i:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ld/d/a/c7/q7;->x9:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p0, Ld/d/a/c7/q7;->pa:Ld/d/a/c7/l8/o1;

    iget p1, p1, Ld/d/a/c7/l8/o1;->k:I

    if-nez p1, :cond_6

    .line 9
    invoke-virtual {p0}, Ld/d/a/c7/q7;->Mk()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ld/d/a/c7/q7;->r9:Z

    goto :goto_1

    .line 11
    :cond_5
    :goto_0
    iput-boolean v1, p0, Ld/d/a/c7/q7;->r9:Z

    .line 12
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Wh()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/a/s6/b/i/u;

    invoke-direct {v0, p0}, Ld/d/a/s6/b/i/u;-><init>(Ld/d/a/s6/b/i/c0;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public R5()V
    .locals 5
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/p7;->Y8:Z

    const/16 v1, 0x1001

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    iput-boolean v2, p0, Ld/d/a/c7/p7;->Y8:Z

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ld/d/a/l7/g/l2;->onFinish()V

    .line 8
    :cond_2
    iget-object v0, p0, Ld/d/a/s6/b/i/c0;->Fa:Ld/d/a/c7/l8/l1;

    invoke-virtual {v0}, Ld/d/a/c7/l8/l1;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Ld/d/a/s6/b/i/c0;->Fa:Ld/d/a/c7/l8/l1;

    invoke-virtual {v0}, Ld/d/a/c7/l8/l1;->c()V

    move v2, v1

    .line 10
    :cond_3
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/k/d;->L()Ld/d/a/x7/m0;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ld/d/a/x7/m0;->i()Z

    move-result v0

    or-int/2addr v2, v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Ld/d/a/c7/p7;->k0:Ld/d/a/x7/n0;

    invoke-virtual {v0}, Ld/d/a/x7/n0;->E5()V

    .line 13
    :cond_4
    invoke-virtual {p0}, Ld/d/a/s6/b/i/c0;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Ld/d/a/s6/b/i/c0;->Fa:Ld/d/a/c7/l8/l1;

    invoke-virtual {v0}, Ld/d/a/c7/l8/l1;->x()V

    .line 15
    :cond_5
    iget-object v0, p0, Ld/d/a/c7/q7;->pa:Ld/d/a/c7/l8/o1;

    iget-boolean v0, v0, Ld/d/a/c7/l8/o1;->f:Z

    if-eqz v0, :cond_6

    const-wide/16 v3, 0x0

    .line 16
    invoke-virtual {p0, v1, v3, v4}, Ld/d/a/c7/q7;->Fn(ZJ)V

    :cond_6
    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {p0}, Ld/d/a/c7/q7;->Jk()V

    :cond_7
    return-void
.end method

.method public Sd(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->W6()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x400

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    :goto_0
    return-void
.end method

.method public Sk()Z
    .locals 2

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->l5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c4;->Z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-super {p0}, Ld/d/a/c7/q7;->Sk()Z

    move-result p0

    return p0
.end method

.method public Sl()Z
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Ld/d/b/h4;->r1(Ld/d/b/g4;)I

    move-result p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMultipleRawHdrSupported: hdrType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "CaptureModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x4

    if-ne v1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public T9()Z
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0x1001

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/s6/b/i/c0;->Fa:Ld/d/a/c7/l8/l1;

    invoke-virtual {v0}, Ld/d/a/c7/l8/l1;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Ld/d/a/s6/b/i/c0;->Fa:Ld/d/a/c7/l8/l1;

    invoke-virtual {v0}, Ld/d/a/c7/l8/l1;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-super {p0}, Ld/d/a/c7/q7;->T9()Z

    move-result p0

    return p0
.end method

.method public Tl()Z
    .locals 4

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->jb()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld/d/a/c7/q7;->pa:Ld/d/a/c7/l8/o1;

    iget-boolean p0, p0, Ld/d/a/c7/l8/o1;->f:Z

    if-eqz p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->s0()Ld/d/b/b6/lp/o;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNeedDelaySound: nightData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/d/b/b6/lp/o;->c()Ld/d/b/b6/lp/g;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CaptureModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Ld/d/b/b6/lp/o;->c()Ld/d/b/b6/lp/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/d/b/b6/lp/o;->p()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method public U3()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/s6/b/i/c0;->Ha:I

    return p0
.end method

.method public Uj(Ljava/util/Map;ZLd/d/a/t6/h4/b1;IZJ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "params",
            "isBurst",
            "beautyValues",
            "takenNum",
            "isNearRangeMode",
            "captureStartTime"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/c7/q7;->K9:I

    invoke-static {p1, v0}, Ld/d/a/u7/f;->C1(Ljava/util/Map;I)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->K1:Ld/d/a/a8/q;

    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {p1, v0, v1}, Ld/d/a/u7/f;->f1(Ljava/util/Map;Ld/d/a/a8/q;I)V

    .line 3
    invoke-virtual {p0, p1, p4, p2, p5}, Ld/d/a/c7/q7;->Bo(Ljava/util/Map;IZZ)V

    .line 4
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v2

    move-object v0, p0

    move v1, p4

    move-object v3, p3

    move-wide v4, p6

    invoke-virtual/range {v0 .. v5}, Ld/d/a/c7/q7;->Ao(IZLd/d/a/t6/h4/b1;J)V

    return-void
.end method

.method public V()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Vk()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    .line 2
    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v1}, Ld/d/a/c4;->y4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ld/d/b/h4;->C0(Ld/d/b/g4;)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Ld/d/a/c7/q7;->Wk(Ld/d/b/g4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Vl()Z
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/s6/b/i/c0;->Fa:Ld/d/a/c7/l8/l1;

    invoke-virtual {v0}, Ld/d/a/c7/l8/l1;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/d/a/s6/b/i/c0;->Fa:Ld/d/a/c7/l8/l1;

    invoke-virtual {v0}, Ld/d/a/c7/l8/l1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld/d/a/c7/q7;->ea:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/q7;->pa:Ld/d/a/c7/l8/o1;

    iget-boolean v2, v0, Ld/d/a/c7/l8/o1;->e:Z

    if-nez v2, :cond_3

    iget-boolean v0, v0, Ld/d/a/c7/l8/o1;->f:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-super {p0}, Ld/d/a/c7/q7;->Vl()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public Vp()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ld/d/a/c7/q7;->ra:Ld/d/a/c7/l8/p1;

    invoke-virtual {p0}, Ld/d/a/c7/l8/p1;->l()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Ld/d/a/c4;->N5()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string v1, "could trigger supernight se"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public Wo()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportPictureFlawCheck"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->c7()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/q7;->Of()Ld/d/a/j8/a0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/j8/a0;->M7()F

    move-result v0

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v1

    invoke-static {v0, v1}, Ld/d/a/j8/y;->r(FZ)Z

    move-result v0

    .line 3
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->l4(Z)V

    :cond_0
    return-void
.end method

.method public Xk()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->k1:Ld/d/a/c5;

    invoke-virtual {p0}, Ld/d/a/c5;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {v0}, Ld/d/b/h4;->I0(Ld/d/b/g4;)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    invoke-static {v0}, Ld/d/b/h4;->J0(Ld/d/b/g4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Xp()Ld/d/a/c7/l8/l1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/s6/b/i/c0;->Fa:Ld/d/a/c7/l8/l1;

    return-object p0
.end method

.method public Yg()V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x9

    aput v2, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Z3([I)V

    return-void
.end method

.method public Yl()Z
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->H6(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Ld/d/a/c7/o8/b/z;->b1()Ld/d/a/c7/o8/b/z;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/z;->e1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/d/a/c7/q7;->ua:Ld/d/a/c7/l8/v1/f;

    .line 4
    invoke-virtual {v0}, Ld/d/a/c7/l8/v1/f;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 5
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->K()[I

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/d/a/c7/p7;->k1:Ld/d/a/c5;

    .line 6
    invoke-virtual {v0}, Ld/d/a/c5;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->O2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/q7;->Of()Ld/d/a/j8/a0;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/j8/a0;->M7()F

    move-result p0

    invoke-static {}, Ld/d/a/j8/y;->l()F

    move-result v0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Yn()Z
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportScanQrcode"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/d/a/c4;->v5(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/k;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/q7;->pa:Ld/d/a/c7/l8/o1;

    iget-boolean v0, v0, Ld/d/a/c7/l8/o1;->f:Z

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/c4;->d5()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld/d/a/c7/p7;->m:I

    .line 5
    invoke-static {v0}, Ld/d/a/c4;->I6(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Ld/d/a/c7/p7;->m:I

    .line 6
    invoke-static {p0}, Ld/d/a/c4;->y4(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Yp()Ld/o/f/m/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/s6/b/i/c0;->Ea:Ld/o/f/m/g;

    return-object p0
.end method

.method public Zp()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/s6/b/i/c0;->Fa:Ld/d/a/c7/l8/l1;

    invoke-virtual {p0}, Ld/d/a/c7/l8/l1;->h()Z

    move-result p0

    return p0
.end method

.method public ao(Landroid/hardware/SensorEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/s6/b/i/c0;->Ea:Ld/o/f/m/g;

    invoke-virtual {v0, p1}, Ld/o/f/m/g;->r(Landroid/hardware/SensorEvent;)V

    .line 2
    invoke-super {p0, p1}, Ld/d/a/c7/q7;->ao(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method public c8()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->c8()V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Ld/o/g0/o0/e;->j:Ld/o/g0/o0/e;

    invoke-interface {p0, v0}, Ld/d/a/c8/x1;->o(Ld/o/g0/o0/e;)V

    .line 4
    sget-object v0, Ld/o/g0/o0/e;->m:Ld/o/g0/o0/e;

    invoke-interface {p0, v0}, Ld/d/a/c8/x1;->o(Ld/o/g0/o0/e;)V

    .line 5
    sget-object v0, Ld/o/g0/o0/e;->p:Ld/o/g0/o0/e;

    invoke-interface {p0, v0}, Ld/d/a/c8/x1;->o(Ld/o/g0/o0/e;)V

    .line 6
    sget-object v0, Ld/o/g0/o0/e;->s:Ld/o/g0/o0/e;

    invoke-interface {p0, v0}, Ld/d/a/c8/x1;->o(Ld/o/g0/o0/e;)V

    .line 7
    sget-object v0, Ld/o/g0/o0/e;->w:Ld/o/g0/o0/e;

    invoke-interface {p0, v0}, Ld/d/a/c8/x1;->o(Ld/o/g0/o0/e;)V

    :cond_1
    return-void
.end method

.method public cl()I
    .locals 4

    .line 1
    invoke-super {p0}, Ld/d/a/c7/q7;->cl()I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->f2()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/d/a/c7/p7;->k0:Ld/d/a/x7/n0;

    const/4 v2, 0x1

    iget-object v3, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v3}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ld/d/a/x7/n0;->Ld(ZI)I

    .line 4
    iget-object p0, p0, Ld/d/a/c7/p7;->k0:Ld/d/a/x7/n0;

    invoke-virtual {p0, v0}, Ld/d/a/x7/n0;->D7(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public synthetic cq(ZLd/d/a/l7/g/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/a/s6/b/i/c0;->bq(ZLd/d/a/l7/g/q1;)V

    return-void
.end method

.method public d8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/q7;->pa:Ld/d/a/c7/l8/o1;

    iget-boolean p0, p0, Ld/d/a/c7/l8/o1;->e:Z

    return p0
.end method

.method public dl()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ti()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->S1()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x9005

    iget v2, p0, Ld/d/a/c7/p7;->L8:I

    if-ne v0, v2, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->k1:Ld/d/a/c5;

    invoke-virtual {v0}, Ld/d/a/c5;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/d/a/c7/p7;->k1:Ld/d/a/c5;

    invoke-virtual {v0}, Ld/d/a/c5;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/d/a/c7/q7;->ra:Ld/d/a/c7/l8/p1;

    invoke-virtual {v0}, Ld/d/a/c7/l8/p1;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 3
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->L2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->S3(Ld/d/b/g4;)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public dm()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/d/b/f4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->L2()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->k1:Ld/d/a/c5;

    .line 3
    invoke-virtual {v0}, Ld/d/a/c5;->e()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ld/d/a/c7/q7;->ra:Ld/d/a/c7/l8/p1;

    invoke-virtual {v0}, Ld/d/a/c7/l8/p1;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v0}, Ld/d/a/c4;->y4(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->j4()Z

    move-result p0

    return p0

    .line 6
    :cond_2
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->h4()Z

    move-result p0

    return p0

    .line 8
    :cond_3
    invoke-static {}, Ld/d/a/c4;->o4()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->H6(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/d/a/c7/q7;->ua:Ld/d/a/c7/l8/v1/f;

    iget v0, v0, Ld/d/a/c7/l8/v1/f;->n:I

    if-eqz v0, :cond_5

    return v1

    .line 10
    :cond_4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->H6(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/d/a/c7/q7;->ua:Ld/d/a/c7/l8/v1/f;

    iget v0, v0, Ld/d/a/c7/l8/v1/f;->m:I

    if-eqz v0, :cond_5

    return v1

    .line 11
    :cond_5
    invoke-virtual {p0}, Ld/d/a/c7/q7;->Of()Ld/d/a/j8/a0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/j8/a0;->M7()F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_6

    return v1

    .line 12
    :cond_6
    invoke-virtual {p0}, Ld/d/a/c7/q7;->Of()Ld/d/a/j8/a0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/j8/a0;->M7()F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v4

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_7

    invoke-virtual {p0}, Ld/d/a/c7/q7;->Of()Ld/d/a/j8/a0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/j8/a0;->M7()F

    move-result v0

    float-to-double v3, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_7

    .line 13
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->k4()Z

    move-result p0

    return p0

    .line 14
    :cond_7
    invoke-virtual {p0}, Ld/d/a/c7/q7;->Of()Ld/d/a/j8/a0;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/j8/a0;->M7()F

    move-result p0

    float-to-double v3, p0

    cmpg-double p0, v3, v1

    if-gez p0, :cond_8

    .line 15
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->l4()Z

    move-result p0

    return p0

    .line 16
    :cond_8
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->m4()Z

    move-result p0

    return p0

    :cond_9
    :goto_0
    return v1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/s6/b/i/c0;->Fa:Ld/d/a/c7/l8/l1;

    invoke-virtual {v0}, Ld/d/a/c7/l8/l1;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Ld/d/a/c7/q7;->e()Z

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

.method public el()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->k1:Ld/d/a/c5;

    invoke-virtual {v0}, Ld/d/a/c5;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->O3(Ld/d/b/g4;)Z

    move-result p0

    return p0
.end method

.method public eo(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "orientationCompensation"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/c7/q7;->eo(II)V

    return-void
.end method

.method public f6()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/d/a/s6/b/i/c0;->Tp()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/d/a/c7/q7;->pa:Ld/d/a/c7/l8/o1;

    iget-boolean v2, v0, Ld/d/a/c7/l8/o1;->f:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Ld/d/a/c7/l8/o1;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/q7;->f9:Ld/d/a/c7/l8/h1;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/d/a/l7/g/t;->Z6(I)V

    return v0

    .line 4
    :cond_1
    :goto_0
    iget-object p0, p0, Ld/d/a/c7/q7;->f9:Ld/d/a/c7/l8/h1;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld/d/a/l7/g/t;->Z6(I)V

    return v1

    .line 5
    :cond_2
    iget-object p0, p0, Ld/d/a/c7/q7;->f9:Ld/d/a/c7/l8/h1;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ld/d/a/l7/g/t;->Z6(I)V

    return v1
.end method

.method public fm(Ld/d/b/u5$b;)Z
    .locals 6
    .param p1    # Ld/d/b/u5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewParam"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Ld/d/b/u5$b;->D:Z

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ld/d/b/f4;->u()Ld/d/b/j4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/j4;->s0()I

    move-result p1

    if-eqz p1, :cond_1

    const/16 v3, 0xa

    if-eq p1, v3, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-nez p1, :cond_2

    .line 4
    invoke-virtual {v0}, Ld/d/b/f4;->u()Ld/d/b/j4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/j4;->L2()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ld/d/b/f4;->d0()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v2

    .line 5
    :goto_1
    invoke-virtual {p0}, Ld/d/a/s6/b/i/c0;->kl()I

    move-result v0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSatMultipleRawUseCase: isSuperNightOn = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", rawCallback="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "CaptureModule"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_5

    .line 7
    iget-object p0, p0, Ld/d/a/c7/q7;->ra:Ld/d/a/c7/l8/p1;

    invoke-virtual {p0}, Ld/d/a/c7/l8/p1;->n()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return v2

    .line 8
    :cond_5
    :goto_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->x3()Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0x20

    if-ne p0, v0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    return v1

    :cond_7
    const/16 p0, 0x10

    if-ne p0, v0, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    return v1
.end method

.method public fo()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/a/c7/q7;->fo()V

    .line 2
    iget-object v0, p0, Ld/d/a/s6/b/i/c0;->Ea:Ld/o/f/m/g;

    iget-object p0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p0}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/o/f/m/g;->s(I)V

    return-void
.end method

.method public synthetic gq(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/s6/b/i/c0;->fq(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public h3()Z
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Y(Z)V

    .line 2
    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const-string v2, "CaptureModule"

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/q7;->x3()Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    .line 4
    :cond_1
    iget-object v1, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v1}, Ld/d/a/c7/i8/n;->G()Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    .line 5
    :cond_2
    iget-boolean v1, p0, Ld/d/a/c7/p7;->Y8:Z

    if-eqz v1, :cond_4

    .line 6
    iput-boolean v3, p0, Ld/d/a/c7/p7;->Y8:Z

    .line 7
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->M1()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ld/d/a/c7/q7;->Mj()Z

    move-result v1

    if-eqz v1, :cond_3

    new-array p0, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "video record check: sat fallback"

    .line 8
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 9
    :cond_3
    invoke-virtual {p0}, Ld/d/a/c7/q7;->ca()V

    .line 10
    iget-object p0, p0, Ld/d/a/s6/b/i/c0;->Fa:Ld/d/a/c7/l8/l1;

    invoke-virtual {p0}, Ld/d/a/c7/l8/l1;->w()V

    return v0

    .line 11
    :cond_4
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->M1()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ld/d/a/c7/q7;->Mj()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p0}, Ld/d/a/c7/q7;->u4()Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/s;->C1(Z)V

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "capture check: sat fallback"

    .line 14
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 15
    :cond_5
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1, v3}, Ld/d/a/c7/i8/s;->C1(Z)V

    .line 16
    iget-object v1, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v1}, Ld/d/a/c7/i8/n;->F()I

    move-result v1

    invoke-virtual {p0, v1}, Ld/d/a/c7/q7;->to(I)Z

    move-result p0

    if-nez p0, :cond_6

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "startNormalCapture failed"

    .line 17
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_6
    return v0

    :cond_7
    :goto_0
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "onWaitingFocusFinished : Activity already paused, ignore!"

    .line 18
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public il()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/s6/b/i/c0;->Ea:Ld/o/f/m/g;

    invoke-virtual {v0}, Ld/o/f/m/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MV"

    return-object p0

    .line 2
    :cond_0
    invoke-super {p0}, Ld/d/a/c7/q7;->il()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0x1001

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/s6/b/i/c0;->Fa:Ld/d/a/c7/l8/l1;

    invoke-virtual {v0}, Ld/d/a/c7/l8/l1;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, Ld/d/a/c7/q7;->j0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public jh(Ld/d/a/m6/i/n;Ld/d/a/m6/i/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "src",
            "dst"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->jh(Ld/d/a/m6/i/n;Ld/d/a/m6/i/n;)V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/q7;->da:Ld/d/a/k8/j;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/a/k8/j;->H()V

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/c4;->X4()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result p0

    const p1, 0x8000

    if-nez p0, :cond_2

    invoke-static {}, Ld/d/a/m6/b;->s0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(IZ)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public ki(ZLandroid/graphics/Point;)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isLongPress",
            "point"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->ki(ZLandroid/graphics/Point;)V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->W6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/d/a/c4;->W4()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Ld/d/g/d/w;->n()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/d/a/s6/b/i/v;

    invoke-direct {p1, p2}, Ld/d/a/s6/b/i/v;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public kl()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/k;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    const/16 v2, 0x10

    if-nez v0, :cond_4

    .line 3
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v0}, Ld/d/a/c4;->y4(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->L7()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->qb()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->b1()I

    move-result v0

    const/16 v3, 0x8

    const-string v4, "CaptureModule"

    if-ne v3, v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "change raw callback to se"

    .line 7
    invoke-static {v4, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x20

    :cond_1
    if-ne v2, v0, :cond_2

    .line 8
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 9
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->M3(Ld/d/b/g4;)Z

    move-result p0

    if-nez p0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "mivi raw super night is not enabled in capture mode"

    .line 10
    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Ld/d/a/s6/b/i/c0;->Sl()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->Y2()Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    move v1, v2

    :cond_5
    :goto_1
    return v1
.end method

.method public km()Z
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v0}, Ld/d/a/c4;->y4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->j3()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->h3()Z

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/q7;->Of()Ld/d/a/j8/a0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/j8/a0;->M7()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ld/d/a/c7/q7;->Of()Ld/d/a/j8/a0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/j8/a0;->M7()F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_3

    invoke-virtual {p0}, Ld/d/a/c7/q7;->Of()Ld/d/a/j8/a0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/j8/a0;->M7()F

    move-result v0

    float-to-double v3, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    .line 7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->k3()Z

    move-result p0

    return p0

    .line 8
    :cond_3
    invoke-virtual {p0}, Ld/d/a/c7/q7;->Of()Ld/d/a/j8/a0;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/j8/a0;->M7()F

    move-result p0

    float-to-double v3, p0

    cmpg-double p0, v3, v1

    if-gez p0, :cond_4

    .line 9
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->l3()Z

    move-result p0

    return p0

    .line 10
    :cond_4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->m3()Z

    move-result p0

    return p0
.end method

.method public ml()Ld/d/a/c7/l8/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/q7;->qa:Ld/d/a/c7/l8/r1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/s6/b/i/c0$d;

    invoke-direct {v0, p0, p0}, Ld/d/a/s6/b/i/c0$d;-><init>(Ld/d/a/s6/b/i/c0;Ld/d/a/c7/z7;)V

    iput-object v0, p0, Ld/d/a/c7/q7;->qa:Ld/d/a/c7/l8/r1;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/q7;->qa:Ld/d/a/c7/l8/r1;

    return-object p0
.end method

.method public nc()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/q7;->pa:Ld/d/a/c7/l8/o1;

    iget-object p0, p0, Ld/d/a/c7/l8/o1;->g:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public nj(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/c7/q7;->nj(II)V

    .line 2
    invoke-direct {p0}, Ld/d/a/s6/b/i/c0;->Wp()V

    .line 3
    iget-object p0, p0, Ld/d/a/s6/b/i/c0;->Ja:Ld/o/f/r/i/v0;

    invoke-virtual {p0}, Ld/o/f/r/i/v0;->e()V

    return-void
.end method

.method public nl()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    .line 2
    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v1}, Ld/d/a/c4;->y4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ld/d/b/h4;->t3(Ld/d/b/g4;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ti()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->S1()Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x9005

    iget v2, p0, Ld/d/a/c7/p7;->L8:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 5
    :cond_2
    :goto_0
    iget-object v1, p0, Ld/d/a/c7/p7;->k1:Ld/d/a/c5;

    invoke-virtual {v1}, Ld/d/a/c5;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-static {v0}, Ld/d/b/h4;->y3(Ld/d/b/g4;)Z

    move-result p0

    return p0

    .line 7
    :cond_3
    iget-object v1, p0, Ld/d/a/c7/p7;->k1:Ld/d/a/c5;

    invoke-virtual {v1}, Ld/d/a/c5;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 9
    invoke-virtual {p0}, Ld/d/b/f4;->u()Ld/d/b/j4;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0}, Ld/d/b/f4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->l0()Ld/d/b/f4$i;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0}, Ld/d/b/f4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/j4;->l0()Ld/d/b/f4$i;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/f4$i;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 12
    invoke-static {v0}, Ld/d/b/h4;->v3(Ld/d/b/g4;)Z

    move-result p0

    return p0

    .line 13
    :cond_4
    invoke-static {v0}, Ld/d/b/h4;->u3(Ld/d/b/g4;)Z

    move-result p0

    return p0

    .line 14
    :cond_5
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/j4;->L2()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 15
    invoke-static {v0}, Ld/d/b/h4;->x3(Ld/d/b/g4;)Z

    move-result p0

    return p0

    .line 16
    :cond_6
    invoke-static {v0}, Ld/d/b/h4;->w3(Ld/d/b/g4;)Z

    move-result p0

    return p0
.end method

.method public ol()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->k1:Ld/d/a/c5;

    invoke-virtual {p0}, Ld/d/a/c5;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {v0}, Ld/d/b/h4;->r3(Ld/d/b/g4;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {v0}, Ld/d/b/h4;->s3(Ld/d/b/g4;)Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/d/a/c7/q7;->onDestroy()V

    .line 2
    iget-object p0, p0, Ld/d/a/s6/b/i/c0;->Ja:Ld/o/f/r/i/v0;

    invoke-virtual {p0}, Ld/o/f/r/i/v0;->f()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/s6/b/i/c0;->Ea:Ld/o/f/m/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/o/f/m/g;->w(Z)V

    .line 2
    iget-object v0, p0, Ld/d/a/s6/b/i/c0;->Fa:Ld/d/a/c7/l8/l1;

    invoke-virtual {v0}, Ld/d/a/c7/l8/l1;->v()V

    .line 3
    iget-object v0, p0, Ld/d/a/s6/b/i/c0;->Ga:Ld/d/a/s6/b/i/c0$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ld/d/a/l7/g/p0;->unRegisterProtocol()V

    .line 5
    :cond_0
    invoke-super {p0}, Ld/d/a/c7/q7;->onPause()V

    .line 6
    iget-object p0, p0, Ld/d/a/s6/b/i/c0;->Ja:Ld/o/f/r/i/v0;

    invoke-virtual {p0}, Ld/o/f/r/i/v0;->g()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/d/a/c7/q7;->onResume()V

    .line 2
    iget-object p0, p0, Ld/d/a/s6/b/i/c0;->Ja:Ld/o/f/r/i/v0;

    invoke-virtual {p0}, Ld/o/f/r/i/v0;->h()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/d/a/c7/q7;->onUserInteraction()V

    .line 2
    iget-object p0, p0, Ld/d/a/s6/b/i/c0;->Ja:Ld/o/f/r/i/v0;

    invoke-virtual {p0}, Ld/o/f/r/i/v0;->i()V

    return-void
.end method

.method public rj()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->rj()V

    .line 2
    iget-object v0, p0, Ld/d/a/s6/b/i/c0;->Fa:Ld/d/a/c7/l8/l1;

    invoke-virtual {v0}, Ld/d/a/c7/l8/l1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/a/s6/b/i/c0;->Fa:Ld/d/a/c7/l8/l1;

    invoke-virtual {p0}, Ld/d/a/c7/l8/l1;->x()V

    :cond_0
    return-void
.end method

.method public si()Z
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "allowCapturingHeicImage"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/k;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/q7;->ua:Ld/d/a/c7/l8/v1/f;

    iget-boolean v0, v0, Ld/d/a/c7/l8/v1/f;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->z6()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->A6()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/c4;->m4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 6
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->l3(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ui()Z
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/c4;->u4()Z

    move-result p0

    return p0
.end method

.method public ul(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "clearFaces"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ld/d/a/s6/b/i/c0;->Ga:Ld/d/a/s6/b/i/c0$b;

    if-eqz p1, :cond_0

    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/l/g;->U()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object p1

    invoke-interface {p1}, Ld/d/a/c7/i8/n;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iget-object p2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 4
    invoke-interface {p2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/b/j4;->c0()I

    move-result p2

    if-eq p1, p2, :cond_2

    .line 5
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/d/a/s6/b/i/w;

    invoke-direct {p2, p0, v0}, Ld/d/a/s6/b/i/w;-><init>(Ld/d/a/s6/b/i/c0;Z)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/d/a/s6/b/i/t;

    invoke-direct {p1, p2, v0}, Ld/d/a/s6/b/i/t;-><init>(ZZ)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public w0(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "isHeic",
            "title",
            "isPreview"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ld/d/a/c7/p7;->w0(Landroid/net/Uri;ZLjava/lang/String;Z)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/w0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/s6/b/i/n;

    invoke-direct {v0, p1, p2, p3, p4}, Ld/d/a/s6/b/i/n;-><init>(Landroid/net/Uri;ZLjava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public xo(Z)Z
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asThumbnail"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/c7/q7;->xk(Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 3
    invoke-static {v0}, Ld/d/b/h4;->T4(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {v0}, Ld/d/b/h4;->h(Ld/d/b/g4;)I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 5
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p0

    xor-int/lit8 v1, p0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x64

    .line 7
    invoke-static {v0, v2, p0}, Ld/d/b/h4;->h2(Ld/d/b/g4;II)Z

    move-result v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0, v1, v2}, Ld/d/b/h4;->h2(Ld/d/b/g4;II)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public yo()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportHDRReprocess"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->ua()Z

    move-result p0

    return p0
.end method

.method public zo()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    const/4 p0, 0x1

    return p0
.end method
