.class public Ld/d/a/x7/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/y2;


# static fields
.field private static final c:Ljava/lang/String; = "TimerBurstManager"

.field public static final d:J = 0x5b8d80L

.field public static final f:J = 0x7a1200L

.field public static final g:J = 0x1e8480L

.field public static final j:J = 0xb71b00L

.field public static final m:I = 0xb4


# instance fields
.field private n:J

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/c7/p7;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ld/d/a/x7/i0;

.field public t:Z

.field private u:Ld/d/a/x7/j0;

.field private w:I


# direct methods
.method public constructor <init>(Ld/d/a/c7/p7;)V
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

    const-wide/32 v0, 0x5b8d80

    .line 2
    iput-wide v0, p0, Ld/d/a/x7/n0;->n:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld/d/a/x7/n0;->w:I

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/x7/n0;->p:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic A0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->f4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/g/d/v;->o()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/x7/e0;->c:Ld/d/a/x7/e0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CountDown has been canceled. mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimerBurstManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic C0(Ld/d/a/c7/p7;Ld/d/a/l7/g/z2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result p0

    invoke-static {p0}, Ld/d/a/x7/n0;->l0(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ld/d/a/l7/g/z2;->A2(ZZ)V

    return-void
.end method

.method public static synthetic E0(ILd/d/a/l7/g/z2;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/z2;->R2(I)V

    return-void
.end method

.method public static synthetic F0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/x7/r;->c:Ld/d/a/x7/r;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/l;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/x7/s;->c:Ld/d/a/x7/s;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic H0()V
    .locals 0

    return-void
.end method

.method public static synthetic K0(Lio/reactivex/CompletableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public static synthetic L0(Ld/d/a/l7/g/a3;)V
    .locals 6

    const-string v1, "auto_hibernation_desc"

    const/4 v2, 0x0

    const v3, 0x7f130b01

    const-wide/16 v4, -0x1

    move-object v0, p0

    .line 1
    invoke-interface/range {v0 .. v5}, Ld/d/a/l7/g/a3;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public static synthetic M0(Ld/d/a/l7/g/l;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f130b01

    .line 1
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/l;->L1(II)V

    return-void
.end method

.method public static synthetic N1(Ld/d/a/l7/g/l;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0x7f130b01

    .line 1
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/l;->L1(II)V

    return-void
.end method

.method public static synthetic Q0(ZLd/d/a/l7/g/z2;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, p0, v0}, Ld/d/a/l7/g/z2;->A2(ZZ)V

    return-void
.end method

.method private X()Ld/d/a/x7/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/x7/n0;->u:Ld/d/a/x7/j0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/x7/j0;

    iget-object v1, p0, Ld/d/a/x7/n0;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/p7;

    invoke-direct {v0, v1}, Ld/d/a/x7/j0;-><init>(Ld/d/a/c7/p7;)V

    iput-object v0, p0, Ld/d/a/x7/n0;->u:Ld/d/a/x7/j0;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/x7/n0;->u:Ld/d/a/x7/j0;

    return-object p0
.end method

.method public static synthetic a2()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimerBurstManager"

    const-string v2, "run: hide delay number in main thread"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/x7/h0;->c:Ld/d/a/x7/h0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private c(IZ)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "isMenuTimer"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/x7/n0;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/p7;

    .line 2
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ld/d/a/x7/n0;->Y()Ld/d/a/x7/m0;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/x7/m0;->i()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 4
    invoke-direct {p0, p1}, Ld/d/a/x7/n0;->h(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p2, :cond_2

    .line 5
    invoke-static {}, Ld/d/a/v7/z;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "TimerBurstManager"

    const-string p2, "checkStopCountDown: low storage"

    .line 6
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 7
    :cond_0
    invoke-virtual {v0}, Ld/d/a/c7/p7;->Fb()V

    .line 8
    invoke-interface {v1}, Ld/d/a/l7/g/a3;->hideAlert()V

    .line 9
    invoke-virtual {p0}, Ld/d/a/x7/n0;->Y()Ld/d/a/x7/m0;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Ld/d/a/x7/m0;->s(ZZ)V

    .line 10
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->W6()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/d/a/c4;->W4()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p1

    const/16 p2, 0x40

    invoke-virtual {p1, p2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    .line 12
    :cond_1
    invoke-virtual {v0, v4}, Ld/d/a/c7/p7;->gj(Z)V

    .line 13
    invoke-virtual {p0}, Ld/d/a/x7/n0;->Y()Ld/d/a/x7/m0;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/x7/m0;->r()V

    .line 14
    invoke-static {}, Ld/d/a/l7/g/l2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/d/a/x7/u;

    invoke-direct {p1, v0}, Ld/d/a/x7/u;-><init>(Ld/d/a/c7/p7;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    invoke-interface {v1, v4}, Ld/d/a/l7/g/a3;->setRecordingTimeState(I)V

    .line 16
    invoke-virtual {v0}, Ld/d/a/c7/p7;->zj()V

    .line 17
    invoke-virtual {v0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/f/e;->o()V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0}, Ld/d/a/x7/n0;->Y()Ld/d/a/x7/m0;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/x7/m0;->i()Z

    move-result p2

    const/16 v0, 0x78

    if-eqz p2, :cond_3

    if-ne p1, v0, :cond_3

    .line 19
    invoke-static {}, Ld/d/a/l7/g/l;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/d/a/x7/a0;

    invoke-direct {p2, p0}, Ld/d/a/x7/a0;-><init>(Ld/d/a/x7/n0;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    invoke-interface {v1, v4}, Ld/d/a/l7/g/a3;->setRecordingTimeState(I)V

    .line 21
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->h7()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    invoke-static {}, Ld/d/a/l7/g/h2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/d/a/x7/n0$b;

    invoke-direct {p2, p0}, Ld/d/a/x7/n0$b;-><init>(Ld/d/a/x7/n0;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p0}, Ld/d/a/x7/n0;->Y()Ld/d/a/x7/m0;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/x7/m0;->i()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eq p1, v0, :cond_4

    .line 24
    invoke-virtual {p0}, Ld/d/a/x7/n0;->E5()V

    return v4

    :cond_4
    :goto_0
    return v3
.end method

.method public static synthetic c1(Ld/d/a/l7/g/a3;)V
    .locals 6

    const-string v1, "auto_hibernation_desc"

    const/16 v2, 0x8

    const v3, 0x7f130b01

    const-wide/16 v4, -0x1

    move-object v0, p0

    .line 1
    invoke-interface/range {v0 .. v5}, Ld/d/a/l7/g/a3;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method private h(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 p0, 0xa

    if-eq p1, p0, :cond_0

    const/16 p0, 0x14

    if-eq p1, p0, :cond_0

    const/16 p0, 0x28

    if-eq p1, p0, :cond_0

    const/16 p0, 0x5a

    if-eq p1, p0, :cond_0

    const/16 p0, 0x64

    if-eq p1, p0, :cond_0

    const/16 p0, 0x6e

    if-eq p1, p0, :cond_0

    const/16 p0, 0x96

    if-eq p1, p0, :cond_0

    const/16 p0, 0xaa

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static l0(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->q6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ld/d/a/x7/m0;->l(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private m2(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countDownTime"
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/x7/n0;->t:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/x7/t;

    invoke-direct {v0, p1}, Ld/d/a/x7/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic q0(Ld/d/a/c7/p7;Ld/d/a/l7/g/l2;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/l2;->If(Ld/d/a/c7/z7;)V

    return-void
.end method

.method private synthetic u0(Ld/d/a/l7/g/l;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/a/x7/n0;->Y()Ld/d/a/x7/m0;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/x7/m0;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/d/a/c4;->K1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1, p0, v0}, Ld/d/a/l7/g/l;->n3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private w2()V
    .locals 5

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->A()I

    move-result v0

    const-wide/32 v1, 0x5b8d80

    .line 2
    iput-wide v1, p0, Ld/d/a/x7/n0;->n:J

    const/16 v3, 0xa3

    if-eq v0, v3, :cond_2

    const/16 v3, 0xa7

    if-eq v0, v3, :cond_0

    .line 3
    iput-wide v1, p0, Ld/d/a/x7/n0;->n:J

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->C()Ld/d/a/k6/e/j/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/a/k6/e/j/z;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7a1200

    .line 5
    iput-wide v0, p0, Ld/d/a/x7/n0;->n:J

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->a0()Ld/d/a/k6/e/j/c0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/c0;->isSwitchOn()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/32 v0, 0xb71b00

    .line 7
    iput-wide v0, p0, Ld/d/a/x7/n0;->n:J

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Ld/d/a/c4;->m4()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/32 v0, 0x1e8480

    .line 9
    iput-wide v0, p0, Ld/d/a/x7/n0;->n:J

    .line 10
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Default PictureSize is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/d/a/x7/n0;->n:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "MB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimerBurstManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private z2(IZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "countDownTime",
            "isMenuTimer"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/x7/n0;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/p7;

    .line 2
    invoke-virtual {p0}, Ld/d/a/x7/n0;->Y()Ld/d/a/x7/m0;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/x7/m0;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/d/a/x7/n0;->Y()Ld/d/a/x7/m0;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/x7/m0;->r()V

    .line 4
    invoke-virtual {v0}, Ld/d/a/c7/p7;->Gh()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xa

    .line 5
    invoke-virtual {p0, p1, v2, p2}, Ld/d/a/x7/n0;->p2(III)V

    .line 6
    invoke-direct {p0, p1}, Ld/d/a/x7/n0;->m2(I)V

    :cond_0
    return v2

    .line 7
    :cond_1
    invoke-virtual {v0}, Ld/d/a/c7/p7;->Fb()V

    .line 8
    invoke-static {}, Ld/d/a/c4;->J1()I

    move-result p1

    .line 9
    invoke-virtual {v0}, Ld/d/a/c7/p7;->Gh()Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x78

    .line 10
    invoke-virtual {p0, p1, v2, p2}, Ld/d/a/x7/n0;->p2(III)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Ld/d/a/x7/n0;->Y()Ld/d/a/x7/m0;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/x7/m0;->d()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public B2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/x7/n0;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/p7;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/x7/n0;->f0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Ld/d/a/x7/n0;->w:I

    .line 4
    iget-object v1, p0, Ld/d/a/x7/n0;->s:Ld/d/a/x7/i0;

    invoke-virtual {v1}, Ld/d/a/x7/i0;->e()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ld/d/a/x7/n0;->s:Ld/d/a/x7/i0;

    .line 6
    invoke-virtual {v0}, Ld/d/a/c7/p7;->getHandler()Landroid/os/Handler;

    move-result-object p0

    sget-object v0, Ld/d/a/x7/y;->c:Ld/d/a/x7/y;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public D7(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegRotation"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/x7/n0;->Y()Ld/d/a/x7/m0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/a/x7/m0;->e(I)I

    move-result p0

    return p0
.end method

.method public E5()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/d/a/x7/n0;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/p7;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ld/d/a/c7/p7;->X8()V

    .line 3
    invoke-virtual {v0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-static {v1}, Ld/d/a/s3;->c(Landroid/content/Context;)Ld/d/a/s3;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/s3;->b()V

    .line 4
    invoke-virtual {p0}, Ld/d/a/x7/n0;->Y()Ld/d/a/x7/m0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/d/a/x7/m0;->t(Z)V

    .line 5
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v1

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/k/d;->L()Ld/d/a/x7/m0;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v3}, Ld/d/a/x7/m0;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v1}, Ld/d/a/l7/g/l2;->onFinish()V

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    .line 9
    :goto_0
    invoke-virtual {v0}, Ld/d/a/c7/p7;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const/16 v5, 0x3f

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    invoke-static {}, Ld/d/a/l7/g/i0;->impl2()Ld/d/a/l7/g/i0;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v3}, Ld/d/a/l7/g/i0;->showZoomButton()V

    .line 12
    :cond_2
    iget-object v3, v0, Ld/d/a/c7/p7;->w:Ld/d/a/c7/l8/t1/d;

    invoke-virtual {v3}, Ld/d/a/c7/l8/t1/d;->j()V

    .line 13
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object v3

    invoke-virtual {v0}, Ld/d/a/c7/p7;->U()I

    move-result v5

    invoke-virtual {v3, v5, v4, v4, v4}, Ld/d/a/j6/c;->h(IZZZ)V

    const/4 v3, -0x1

    .line 14
    iput v3, p0, Ld/d/a/x7/n0;->w:I

    .line 15
    iput-boolean v4, p0, Ld/d/a/x7/n0;->t:Z

    .line 16
    invoke-static {}, Ld/d/a/l7/g/z2;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Ld/d/a/x7/v;

    invoke-direct {v5, v1}, Ld/d/a/x7/v;-><init>(Z)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    invoke-static {}, Ld/d/a/c4;->K1()I

    move-result v1

    .line 18
    invoke-virtual {p0}, Ld/d/a/x7/n0;->Y()Ld/d/a/x7/m0;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/x7/m0;->c()J

    move-result-wide v5

    long-to-float v3, v5

    .line 19
    invoke-virtual {p0}, Ld/d/a/x7/n0;->Y()Ld/d/a/x7/m0;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/x7/m0;->b()I

    move-result v5

    sub-int/2addr v5, v2

    .line 20
    invoke-virtual {v0}, Ld/d/a/c7/p7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object v6

    invoke-interface {v6}, Ld/d/a/c7/i8/k;->l0()Z

    move-result v6

    .line 21
    invoke-virtual {v0}, Ld/d/a/c7/p7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object v7

    invoke-interface {v7}, Ld/d/a/c7/i8/k;->Y()I

    move-result v7

    .line 22
    invoke-static {v1, v3, v5, v6, v7}, Ld/d/a/u7/f;->w3(IFIZI)V

    .line 23
    invoke-virtual {p0}, Ld/d/a/x7/n0;->Y()Ld/d/a/x7/m0;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ld/d/a/x7/m0;->s(ZZ)V

    .line 24
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->W6()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ld/d/a/c4;->W4()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v1

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    .line 26
    :cond_3
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1, v4}, Ld/d/b/i4;->B4(Z)V

    .line 28
    invoke-virtual {v0, v4}, Ld/d/a/c7/p7;->gj(Z)V

    .line 29
    :cond_4
    iget-object v1, p0, Ld/d/a/x7/n0;->s:Ld/d/a/x7/i0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ld/d/a/x7/i0;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ld/d/a/x7/h0;->c:Ld/d/a/x7/h0;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    iget-object p0, p0, Ld/d/a/x7/n0;->s:Ld/d/a/x7/i0;

    invoke-virtual {p0}, Ld/d/a/x7/i0;->e()V

    .line 32
    :cond_5
    invoke-virtual {v0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Ld/d/a/s3;->c(Landroid/content/Context;)Ld/d/a/s3;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/s3;->e()V

    .line 33
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ld/d/a/x7/x;->c:Ld/d/a/x7/x;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    invoke-static {}, Ld/d/a/l7/g/l;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ld/d/a/x7/q;->c:Ld/d/a/x7/q;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    invoke-static {}, Ld/d/a/c7/i8/t;->b()Ld/d/a/l7/g/a3;

    move-result-object p0

    invoke-interface {p0, v2}, Ld/d/a/l7/g/a3;->reInitAlert(Z)V

    .line 36
    invoke-virtual {v0}, Ld/d/a/c7/p7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/k;->l0()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 37
    invoke-virtual {v0}, Ld/d/a/c7/p7;->a2()V

    .line 38
    invoke-static {}, Ld/d/a/l7/g/l;->impl2()Ld/d/a/l7/g/l;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 39
    invoke-interface {p0}, Ld/d/a/l7/g/l;->Ef()V

    .line 40
    :cond_6
    invoke-static {}, Ld/d/a/l7/g/w0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/x7/l;->c:Ld/d/a/x7/l;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/x7/f0;->c:Ld/d/a/x7/f0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public I(J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "now"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/x7/n0;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/p7;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ld/d/a/c7/p7;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ld/d/a/c7/p7;->U()I

    move-result v0

    invoke-static {v0}, Ld/d/a/x7/n0;->l0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ld/d/a/x7/n0;->Y()Ld/d/a/x7/m0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/x7/m0;->h()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Ld/d/a/x7/n0;->Y()Ld/d/a/x7/m0;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/x7/m0;->c()J

    move-result-wide v2

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    .line 6
    invoke-virtual {p0}, Ld/d/a/x7/n0;->Y()Ld/d/a/x7/m0;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/x7/m0;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dealTimerBurst: TimerTask"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "   now:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "TimerBurstManager"

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Ld/d/a/x7/n0;->Y()Ld/d/a/x7/m0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/a/x7/m0;->a(I)V

    const/16 p0, 0x3f

    .line 9
    invoke-virtual {v1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ld/d/a/x7/k0;

    iget-object p0, p0, Ld/d/a/x7/n0;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/p7;

    invoke-direct {p1, p0, v0}, Ld/d/a/x7/k0;-><init>(Ld/d/a/c7/p7;I)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public Ld(ZI)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isInTimerBurstShotting",
            "orientation"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/x7/n0;->Y()Ld/d/a/x7/m0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld/d/a/x7/m0;->f(ZI)I

    move-result p0

    return p0
.end method

.method public S()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/d/a/x7/n0;->Y()Ld/d/a/x7/m0;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld/d/a/y5;->O(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/a/x7/m0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_TIMEBURST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ld/d/a/x7/n0;->Y()Ld/d/a/x7/m0;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/x7/m0;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public W(I)Lio/reactivex/functions/Action;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    new-instance p0, Ld/d/a/x7/b0;

    invoke-direct {p0, p1}, Ld/d/a/x7/b0;-><init>(I)V

    return-object p0
.end method

.method public Y()Ld/d/a/x7/m0;
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/k/d;->L()Ld/d/a/x7/m0;

    move-result-object p0

    return-object p0
.end method

.method public Y7(I)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/x7/n0;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/p7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v2

    .line 3
    iget-object v0, v0, Ld/d/a/c7/p7;->C1:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Ld/d/a/a4;->l(Landroid/content/Intent;)Ld/d/a/a4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/a4;->q()I

    move-result v3

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->gc()Ld/d/a/a4;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->gc()Ld/d/a/a4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/a4;->q()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    const/4 v4, 0x3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_7

    const-string p0, "android.intent.extra.TIMER_DURATION_SECONDS"

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    const/4 p0, 0x5

    if-eq v3, p0, :cond_5

    return v4

    :cond_5
    return p0

    :cond_6
    return v1

    :cond_7
    const/16 v0, 0x64

    if-ne p1, v0, :cond_9

    .line 9
    invoke-static {}, Ld/d/a/c4;->f4()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 10
    invoke-static {}, Ld/d/a/c4;->P()I

    move-result p0

    if-eqz p0, :cond_8

    move v4, p0

    :cond_8
    return v4

    .line 11
    :cond_9
    iget p0, p0, Ld/d/a/x7/n0;->w:I

    if-eq p0, v5, :cond_a

    return p0

    .line 12
    :cond_a
    invoke-static {}, Ld/d/a/c4;->P()I

    move-result p0

    return p0
.end method

.method public c2(J)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastCaptureTime"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/x7/n0;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/p7;

    .line 2
    invoke-virtual {p0}, Ld/d/a/x7/n0;->Y()Ld/d/a/x7/m0;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/x7/m0;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 4
    invoke-virtual {v0}, Ld/d/a/c7/p7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/k;->S()J

    move-result-wide v3

    sub-long v3, p1, v3

    const-wide/16 v5, 0xbb8

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ld/d/a/c7/p7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/d/a/c7/i8/k;->n0(J)V

    .line 6
    iget-object p0, p0, Ld/d/a/x7/n0;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/p7;

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    const p1, 0x7f130b7e

    invoke-static {p0, p1}, Ld/d/a/w5;->c(Landroid/content/Context;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ld/d/a/x7/n0;->E5()V

    :goto_0
    return v2

    :cond_1
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Ld/d/a/x7/n0;->t:Z

    .line 9
    invoke-virtual {p0}, Ld/d/a/x7/n0;->B2()V

    .line 10
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->P0()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    const-wide/16 p0, 0x2ee0

    cmp-long p0, v3, p0

    if-gez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public f0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/x7/n0;->s:Ld/d/a/x7/i0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/d/a/x7/i0;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i5()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/x7/n0;->Y()Ld/d/a/x7/m0;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/x7/m0;->i()Z

    move-result p0

    return p0
.end method

.method public jf(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timer"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/x7/n0;->w:I

    return-void
.end method

.method public onComplete()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/d/a/x7/n0;->t:Z

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Ld/d/a/x7/n0;->w:I

    .line 3
    invoke-virtual {p0}, Ld/d/a/x7/n0;->B2()V

    .line 4
    iget-object p0, p0, Ld/d/a/x7/n0;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/p7;

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/z2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/d/a/x7/d0;

    invoke-direct {v2, p0}, Ld/d/a/x7/d0;-><init>(Ld/d/a/c7/p7;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    const-string v1, "onComplete"

    .line 6
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/d/a/x7/n0;->t:Z

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Ld/d/a/x7/n0;->w:I

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public p2(III)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "count",
            "repeatTimes",
            "mode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/x7/n0;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ld/d/a/c7/p7;

    if-eqz v3, :cond_9

    .line 2
    invoke-virtual {v3}, Ld/d/a/c7/p7;->Gh()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa0

    if-ne p3, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/a/x7/n0;->Y()Ld/d/a/x7/m0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/x7/m0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/d/a/x7/n0;->t:Z

    .line 5
    invoke-virtual {v3}, Ld/d/a/c7/p7;->Lh()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v4, 0x78

    if-nez v1, :cond_4

    .line 6
    iput-boolean v2, p0, Ld/d/a/x7/n0;->t:Z

    .line 7
    invoke-static {}, Ld/d/a/v7/z;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Ld/d/a/x7/n0;->Y()Ld/d/a/x7/m0;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/x7/m0;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Ld/d/a/x7/n0;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/c7/p7;

    iget-object v0, p1, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130b00

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const p1, 0x7f1303e9

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v4, Ld/d/a/x7/c0;->c:Ld/d/a/x7/c0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 12
    invoke-static/range {v0 .. v8}, Ld/d/a/k5;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    .line 13
    :cond_1
    invoke-virtual {p0}, Ld/d/a/x7/n0;->E5()V

    goto :goto_0

    :cond_2
    if-ne p3, v4, :cond_3

    .line 14
    invoke-virtual {v3}, Ld/d/a/c7/p7;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Ld/d/a/x7/n0$a;

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Ld/d/a/x7/n0$a;-><init>(Ld/d/a/x7/n0;Ld/d/a/c7/p7;III)V

    const-wide/16 p0, 0x12c

    invoke-virtual {v0, v7, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    if-ne p3, v4, :cond_5

    .line 15
    invoke-virtual {p0}, Ld/d/a/x7/n0;->Y()Ld/d/a/x7/m0;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/x7/m0;->i()Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    .line 16
    :cond_5
    invoke-static {}, Ld/d/a/c4;->T3()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v3}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v1

    invoke-interface {v1, v4}, Ld/d/a/c7/i8/n;->C(I)V

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {v3}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v1

    invoke-interface {v1, p3}, Ld/d/a/c7/i8/n;->C(I)V

    .line 19
    :goto_1
    invoke-virtual {p0}, Ld/d/a/x7/n0;->Y()Ld/d/a/x7/m0;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/x7/m0;->d()Z

    move-result v1

    if-nez v1, :cond_7

    .line 20
    invoke-virtual {v3}, Ld/d/a/c7/p7;->ii()V

    .line 21
    :cond_7
    invoke-virtual {p0}, Ld/d/a/x7/n0;->B2()V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startCount: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "TimerBurstManager"

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Ld/d/a/x7/n0;->Y()Ld/d/a/x7/m0;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/x7/m0;->h()I

    move-result v1

    .line 24
    invoke-virtual {p0}, Ld/d/a/x7/n0;->Y()Ld/d/a/x7/m0;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/x7/m0;->c()J

    move-result-wide v4

    if-le v1, v0, :cond_8

    .line 25
    invoke-virtual {p0}, Ld/d/a/x7/n0;->Y()Ld/d/a/x7/m0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/x7/m0;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-static {}, Ld/d/a/v7/z;->y()J

    move-result-wide v0

    const-wide/32 v6, 0xc800000

    sub-long/2addr v0, v6

    iget-wide v6, p0, Ld/d/a/x7/n0;->n:J

    div-long/2addr v0, v6

    const-wide/16 v6, 0xb4

    div-long/2addr v6, v4

    cmp-long v0, v0, v6

    if-gtz v0, :cond_8

    .line 27
    sget-object v0, Ld/d/a/x7/w;->c:Ld/d/a/x7/w;

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Ld/d/a/x7/z;->c:Ld/d/a/x7/z;

    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 30
    :cond_8
    invoke-virtual {v3}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/s3;->c(Landroid/content/Context;)Ld/d/a/s3;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/s3;->b()V

    .line 31
    new-instance v0, Ld/d/a/x7/i0;

    invoke-direct {v0}, Ld/d/a/x7/i0;-><init>()V

    iput-object v0, p0, Ld/d/a/x7/n0;->s:Ld/d/a/x7/i0;

    .line 32
    invoke-direct {p0}, Ld/d/a/x7/n0;->X()Ld/d/a/x7/j0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/x7/j0;->j(I)V

    .line 33
    invoke-direct {p0}, Ld/d/a/x7/n0;->X()Ld/d/a/x7/j0;

    move-result-object v0

    invoke-virtual {v0, p3}, Ld/d/a/x7/j0;->k(I)V

    .line 34
    invoke-static {}, Ld/d/a/c7/i8/t;->b()Ld/d/a/l7/g/a3;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/l7/g/a3;->hideAlert()V

    .line 35
    iget-object v0, p0, Ld/d/a/x7/n0;->s:Ld/d/a/x7/i0;

    .line 36
    invoke-virtual {v0, p1}, Ld/d/a/x7/i0;->k(I)Ld/d/a/x7/i0;

    move-result-object p1

    .line 37
    invoke-virtual {p0, p3}, Ld/d/a/x7/n0;->W(I)Lio/reactivex/functions/Action;

    move-result-object p3

    invoke-virtual {p1, p3}, Ld/d/a/x7/i0;->j(Lio/reactivex/functions/Action;)Ld/d/a/x7/i0;

    move-result-object p1

    const/16 p3, 0x64

    .line 38
    invoke-virtual {p1, p3}, Ld/d/a/x7/i0;->m(I)Ld/d/a/x7/i0;

    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Ld/d/a/x7/i0;->l(I)Ld/d/a/x7/i0;

    move-result-object p1

    .line 40
    invoke-direct {p0}, Ld/d/a/x7/n0;->X()Ld/d/a/x7/j0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/d/a/x7/i0;->n(Lio/reactivex/Observer;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public pd(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/x7/n0;->Y7(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isInShotting: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/d/a/x7/n0;->Y()Ld/d/a/x7/m0;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/x7/m0;->i()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "\n(20:volume 10:shutter 120:timer) triggerMode:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",isMenuTimer = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "TimerBurstManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v4, p0, Ld/d/a/x7/n0;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/d/a/c7/p7;

    invoke-virtual {v4}, Ld/d/a/c7/p7;->U()I

    move-result v4

    invoke-static {v4}, Ld/d/a/x7/n0;->l0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    invoke-direct {p0, p1, v3}, Ld/d/a/x7/n0;->c(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-direct {p0}, Ld/d/a/x7/n0;->w2()V

    .line 6
    invoke-direct {p0, v0, v3}, Ld/d/a/x7/n0;->z2(IZ)Z

    move-result p0

    return p0

    :cond_2
    if-eqz v3, :cond_5

    .line 7
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->S0()Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 8
    :cond_3
    iget-object v1, p0, Ld/d/a/x7/n0;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/p7;

    .line 9
    invoke-virtual {v1}, Ld/d/a/c7/p7;->Gh()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0, v0, v2, p1}, Ld/d/a/x7/n0;->p2(III)V

    .line 11
    invoke-direct {p0, v0}, Ld/d/a/x7/n0;->m2(I)V

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/y2;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/y2;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public synthetic w0(Ld/d/a/l7/g/l;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/x7/n0;->u0(Ld/d/a/l7/g/l;)V

    return-void
.end method
