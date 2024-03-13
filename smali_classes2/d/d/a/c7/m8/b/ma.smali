.class public Ld/d/a/c7/m8/b/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/l2;


# static fields
.field private static final c:Ljava/lang/String; = "RecordingState"


# instance fields
.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ld/d/a/c8/g2;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/c7/m8/b/ma;->d:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Lcom/android/camera/Camera;->sj()Ld/d/a/c8/g2;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/m8/b/ma;->f:Ld/d/a/c8/g2;

    return-void
.end method

.method public static synthetic A0(Ld/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/g1;->setSkipDrawAfMultiRoi(Z)V

    return-void
.end method

.method public static synthetic B2(Ld/d/a/l7/g/c0;Ld/d/a/l7/g/s3/j;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/l7/g/c0;->Og()V

    :cond_0
    return-void
.end method

.method public static synthetic C0(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v3, 0x14

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method public static synthetic E0(Ld/d/a/l7/g/p;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/p;->xe(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/v7;->c:Ld/d/a/c7/m8/b/v7;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic F0(Ld/d/a/l7/g/w3/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/w3/a;->setZoomViewVisible(Z)V

    return-void
.end method

.method public static synthetic G2(Ld/d/a/l7/g/c0;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/s3/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/m8/b/w7;

    invoke-direct {v1, p0}, Ld/d/a/c7/m8/b/w7;-><init>(Ld/d/a/l7/g/c0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic H0(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v3, 0x14

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method private I()Ljava/util/Optional;
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/ma;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/n9;->a:Ld/d/a/c7/m8/b/n9;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Ld/d/a/l7/g/p;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/p;->xe(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/u7;->c:Ld/d/a/c7/m8/b/u7;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic L0(Ld/d/a/l7/g/i0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/i0;->showZoomButton()V

    return-void
.end method

.method public static synthetic M0(Ld/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/g1;->clearIndicator(I)V

    return-void
.end method

.method public static synthetic N1(Ld/d/a/l7/g/s3/g;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/s3/g;->dismiss(I)V

    return-void
.end method

.method public static synthetic Q0(Ld/d/a/l7/g/s3/g;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/s3/g;->Fg()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/s3/g;->dismiss(I)V

    :cond_0
    return-void
.end method

.method private S()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->v0()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f130462

    goto :goto_0

    :cond_0
    const v1, 0x7f130809

    :goto_0
    const-string v2, "esp_display"

    .line 3
    invoke-interface {p0, v2, v0, v1}, Ld/d/a/l7/g/a3;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic W(Ld/d/a/l7/g/i0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/i0;->updateZoomButton(Z)V

    return-void
.end method

.method private synthetic X(Ld/d/a/l7/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/ma;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result p0

    invoke-interface {p1, p0}, Ld/d/a/l7/f;->onVideoRecordingStop(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic a2(ILd/d/a/l7/g/c0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/c0;->X3(I)V

    return-void
.end method

.method public static c(Lcom/android/camera/ActivityBase;)Ld/d/a/c7/m8/b/ma;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/c7/m8/b/ma;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-direct {v0, p0}, Ld/d/a/c7/m8/b/ma;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static synthetic c1(Ld/d/a/l7/g/s3/g;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/s3/g;->dismiss(I)V

    return-void
.end method

.method public static synthetic c2(Ld/d/a/l7/g/s3/e;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x92

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->F6()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ld/d/a/c7/m8/b/h8;

    invoke-direct {v1, v0}, Ld/d/a/c7/m8/b/h8;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public static synthetic f0(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v3, 0x14

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method private h()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/ma;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-nez p0, :cond_0

    const/16 p0, 0xa0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Q0()I

    move-result p0

    return p0
.end method

.method private h3(Ld/d/a/c7/z7;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "isStartRecording"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld/d/a/c7/z7;->U()I

    move-result p0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->q()Ld/d/a/k6/e/j/j0;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p1, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ld/d/a/c7/z7;->e()Z

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Ld/d/a/k6/e/j/t0;->T(Z)V

    .line 4
    invoke-virtual {v0}, Ld/d/a/k6/e/j/t0;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Ld/d/a/k6/e/j/j0;->V(I)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ld/d/a/k6/e/j/j0;->W(Z)V

    .line 6
    invoke-static {}, Ld/d/a/l7/g/r3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/w5;->c:Ld/d/a/c7/m8/b/w5;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public static synthetic l0(Ld/d/a/l7/g/p;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/p;->xe(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/m7;->c:Ld/d/a/c7/m8/b/m7;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic m2(Ld/d/a/l7/g/i0;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/i0;->updateZoomButton(Z)V

    return-void
.end method

.method private m3(Ld/d/a/l7/g/a3;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "topAlert",
            "visible"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ma;->h()I

    move-result v0

    invoke-static {v0}, Ld/d/a/c4;->W6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/d/a/c4;->q5()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Ld/d/a/c4;->i4()Z

    move-result v1

    .line 3
    invoke-static {}, Ld/d/a/c4;->g4()Z

    move-result v2

    .line 4
    invoke-static {}, Ld/d/a/c4;->h4()Z

    move-result v3

    .line 5
    invoke-static {}, Ld/d/a/c4;->B6()Z

    move-result v4

    .line 6
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object v5

    if-eqz p1, :cond_8

    .line 7
    invoke-static {v5}, Ld/d/b/h4;->t8(Ld/d/b/g4;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v1, :cond_1

    const v0, 0x7f130c40

    .line 8
    invoke-interface {p1, p2, v0}, Ld/d/a/l7/g/a3;->alertVideoUltraClear(II)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v5}, Ld/d/b/h4;->v8(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    const v0, 0x7f130c41

    .line 10
    invoke-interface {p1, p2, v0}, Ld/d/a/l7/g/a3;->alertVideoUltraClear(II)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v5}, Ld/d/b/h4;->w8(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    const v0, 0x7f130c42

    .line 12
    invoke-interface {p1, p2, v0}, Ld/d/a/l7/g/a3;->alertVideoUltraClear(II)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->Z8()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    const v0, 0x7f130c6d

    .line 14
    invoke-interface {p1, p2, v0}, Ld/d/a/l7/g/a3;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    const v0, 0x7f130c6f

    .line 15
    invoke-interface {p1, p2, v0}, Ld/d/a/l7/g/a3;->alertVideoUltraClear(II)V

    .line 16
    :cond_5
    :goto_1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ma;->h()I

    move-result p2

    const/16 v0, 0xd0

    const-wide/16 v1, -0x1

    const/16 v3, 0x8

    if-eq p2, v0, :cond_7

    .line 17
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ma;->h()I

    move-result p2

    const/16 v0, 0xd4

    if-ne p2, v0, :cond_6

    goto :goto_2

    .line 18
    :cond_6
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ma;->h()I

    move-result p0

    const/16 p2, 0xcf

    if-ne p0, p2, :cond_8

    const p0, 0x7f1304cb

    .line 19
    invoke-interface {p1, v3, p0, v1, v2}, Ld/d/a/l7/g/a3;->alertAiDetectTipHint(IIJ)V

    goto :goto_3

    :cond_7
    :goto_2
    const p0, 0x7f1304d0

    .line 20
    invoke-interface {p1, v3, p0, v1, v2}, Ld/d/a/l7/g/a3;->alertAiDetectTipHint(IIJ)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic p2(Ld/d/a/l7/g/a3;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0x7f1308fa

    .line 1
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/a3;->alertTopHint(II)V

    return-void
.end method

.method public static synthetic q0(Ld/d/a/l7/g/w0;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/w0;->showOrHideFriendHostSign(Z)V

    return-void
.end method

.method public static synthetic u0(Ld/d/a/l7/g/i0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/i0;->updateZoomButton(Z)V

    return-void
.end method

.method public static synthetic w0(Ld/d/a/l7/g/a3;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f1308fa

    .line 1
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/a3;->alertTopHint(II)V

    return-void
.end method

.method public static synthetic w2(Ld/d/a/l7/g/o0;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/o0;->m8(Z)Z

    return-void
.end method

.method public static synthetic z2(Ld/d/a/l7/g/w0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/w0;->showOrHideFriendHostSign(Z)V

    return-void
.end method


# virtual methods
.method public H7()V
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/l7/g/h;->impl2()Ld/d/a/l7/g/h;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ld/d/a/l7/g/h;->U7()V

    return-void
.end method

.method public I9(I)V
    .locals 12
    .param p1    # I
        .annotation build Ld/d/a/l7/g/l2$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPostSaving: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RecordingState"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ma;->h()I

    move-result v2

    const/4 v4, 0x1

    const/16 v5, 0xd0

    if-ne v2, v5, :cond_0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ld/d/a/l7/g/a3;->setConfigMenuResetWhenRestartmode()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ld/d/a/l7/g/a3;->showConfigMenu()V

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/z1;->impl2()Ld/d/a/l7/g/z1;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v2, v4}, Ld/d/a/l7/g/z1;->T0(Z)V

    .line 8
    :cond_2
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object v2

    .line 9
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object v5

    .line 10
    invoke-static {}, Ld/d/a/l7/g/p;->impl()Ljava/util/Optional;

    move-result-object v6

    sget-object v7, Ld/d/a/c7/m8/b/y7;->c:Ld/d/a/c7/m8/b/y7;

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v5, :cond_3

    .line 11
    invoke-interface {v5}, Ld/d/a/l7/g/s;->jb()V

    .line 12
    :cond_3
    invoke-static {}, Ld/d/a/l7/g/h;->impl2()Ld/d/a/l7/g/h;

    move-result-object v5

    if-nez v5, :cond_4

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "actionProcessing null, may be something wrong"

    .line 13
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->h7()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    invoke-static {}, Ld/d/a/l7/g/h2;->impl2()Ld/d/a/l7/g/h2;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v6, 0x5

    .line 16
    invoke-interface {v3, v6}, Ld/d/a/l7/g/h2;->yf(I)V

    .line 17
    :cond_5
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ma;->h()I

    move-result v3

    const/16 v6, 0xa6

    if-eq v3, v6, :cond_13

    const/16 v6, 0xb0

    if-eq v3, v6, :cond_12

    const/16 v6, 0xb8

    if-eq v3, v6, :cond_14

    const/16 v6, 0xbb

    const-wide/16 v7, -0x1

    const v9, 0x7f130b2e

    const/16 v10, 0x8

    if-eq v3, v6, :cond_11

    const/16 v6, 0xac

    const/4 v11, 0x2

    if-eq v3, v6, :cond_d

    const/16 p0, 0xad

    if-eq v3, p0, :cond_7

    if-eqz v0, :cond_6

    .line 18
    invoke-interface {v0, v11}, Ld/d/a/l7/g/a3;->setRecordingTimeState(I)V

    .line 19
    :cond_6
    invoke-interface {v5, p1}, Ld/d/a/l7/g/h;->H6(I)V

    goto/16 :goto_1

    :cond_7
    if-eqz v0, :cond_8

    .line 20
    invoke-interface {v0, v11, v4}, Ld/d/a/l7/g/a3;->setRecordingTimeState(IZ)V

    :cond_8
    if-eqz v2, :cond_9

    .line 21
    invoke-interface {v2, v1}, Ld/d/a/l7/g/c0;->m4(Z)V

    .line 22
    :cond_9
    invoke-interface {v5, p1}, Ld/d/a/l7/g/h;->H6(I)V

    .line 23
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/k9;->a:Ld/d/a/c7/m8/b/k9;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_a

    .line 24
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/d8;->c:Ld/d/a/c7/m8/b/d8;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    if-eqz v0, :cond_c

    .line 25
    invoke-interface {v0}, Ld/d/a/l7/g/a3;->clearZoomAlertStatus()V

    .line 26
    sget-boolean p0, Ld/k/a/c;->c:Z

    if-eqz p0, :cond_b

    const v9, 0x7f130719

    .line 27
    :cond_b
    invoke-interface {v0, v10, v9, v7, v8}, Ld/d/a/l7/g/a3;->alertAiDetectTipHint(IIJ)V

    .line 28
    :cond_c
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object p0

    if-eqz p0, :cond_14

    .line 29
    invoke-interface {p0}, Ld/d/a/l7/g/s;->Le()V

    goto :goto_1

    :cond_d
    if-eqz v0, :cond_e

    .line 30
    invoke-interface {v0, v11}, Ld/d/a/l7/g/a3;->setRecordingTimeState(I)V

    :cond_e
    if-eqz v2, :cond_f

    .line 31
    invoke-interface {v2, v1}, Ld/d/a/l7/g/c0;->m4(Z)V

    .line 32
    :cond_f
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ma;->h()I

    move-result p0

    invoke-static {p0}, Ld/d/a/c4;->P2(I)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 33
    invoke-static {}, Ld/d/a/c4;->r()Z

    move-result p0

    if-nez p0, :cond_14

    .line 34
    :cond_10
    invoke-interface {v5, p1}, Ld/d/a/l7/g/h;->H6(I)V

    goto :goto_1

    .line 35
    :cond_11
    invoke-interface {v5, p1}, Ld/d/a/l7/g/h;->H6(I)V

    if-eqz v0, :cond_14

    .line 36
    invoke-interface {v0}, Ld/d/a/l7/g/a3;->clearZoomAlertStatus()V

    .line 37
    invoke-interface {v0, v10, v9, v7, v8}, Ld/d/a/l7/g/a3;->alertAiDetectTipHint(IIJ)V

    goto :goto_1

    .line 38
    :cond_12
    invoke-interface {v5}, Ld/d/a/l7/g/h;->processingFinish()V

    .line 39
    invoke-interface {v5, v1}, Ld/d/a/l7/g/h;->O5(Z)V

    .line 40
    invoke-static {}, Ld/d/a/l7/g/p3;->impl2()Ld/d/a/l7/g/p3;

    move-result-object p0

    .line 41
    invoke-interface {p0}, Ld/d/a/l7/g/p3;->O0()V

    goto :goto_1

    .line 42
    :cond_13
    invoke-interface {v5}, Ld/d/a/l7/g/h;->processingFinish()V

    .line 43
    invoke-interface {v5, v1}, Ld/d/a/l7/g/h;->O5(Z)V

    .line 44
    invoke-static {}, Ld/d/a/l7/g/f2;->impl2()Ld/d/a/l7/g/f2;

    move-result-object p0

    .line 45
    invoke-interface {p0}, Ld/d/a/l7/g/f2;->O0()V

    :cond_14
    :goto_1
    return-void
.end method

.method public If(Ld/d/a/c7/z7;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onPrepare: "

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ma;->S2()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/d/a/c7/m8/b/ma;->f:Ld/d/a/c8/g2;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ld/d/a/c8/g2;->setSuspendShutterVisibility(I)V

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 4
    instance-of v3, p1, Ld/d/a/c7/q7;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Ld/d/a/c7/q7;

    iget-object v3, v3, Ld/d/a/c7/q7;->pa:Ld/d/a/c7/l8/o1;

    iget-boolean v3, v3, Ld/d/a/c7/l8/o1;->e:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v0

    .line 5
    :goto_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->h7()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-static {}, Ld/d/a/l7/g/h2;->impl2()Ld/d/a/l7/g/h2;

    move-result-object v4

    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    .line 7
    invoke-interface {v4, v0}, Ld/d/a/l7/g/h2;->yf(I)V

    :cond_2
    if-nez p1, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "module is null"

    .line 8
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/k6/e/m/g1;->S0()Z

    move-result v4

    .line 10
    invoke-interface {p1}, Ld/d/a/c7/z7;->U()I

    move-result v5

    const/16 v6, 0xa4

    const/16 v7, 0xdb

    const/16 v8, 0xd9

    const/16 v9, 0xd4

    const/16 v10, 0xbb

    const/16 v11, 0xb3

    if-eq v5, v11, :cond_c

    if-eq v5, v10, :cond_b

    if-eq v5, v9, :cond_a

    if-eq v5, v8, :cond_9

    if-eq v5, v7, :cond_8

    .line 11
    invoke-static {}, Ld/d/a/l7/g/o;->impl2()Ld/d/a/l7/g/o;

    move-result-object v5

    .line 12
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v12

    invoke-virtual {v12}, Ld/d/a/k6/e/k/d;->L()Ld/d/a/x7/m0;

    move-result-object v12

    .line 13
    invoke-virtual {v12}, Ld/d/a/x7/m0;->i()Z

    move-result v12

    if-nez v12, :cond_5

    if-eqz v4, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {v5}, Ld/d/a/l7/g/o;->Rd()V

    goto :goto_2

    .line 15
    :cond_5
    :goto_1
    invoke-interface {v5}, Ld/d/a/l7/g/o;->o9()V

    .line 16
    :goto_2
    invoke-static {}, Ld/d/a/l7/g/h;->impl2()Ld/d/a/l7/g/h;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 17
    invoke-interface {v5}, Ld/d/a/l7/g/h;->b()V

    .line 18
    :cond_6
    invoke-static {}, Ld/d/a/l7/g/i0;->impl2()Ld/d/a/l7/g/i0;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 19
    invoke-interface {p1}, Ld/d/a/c7/z7;->U()I

    move-result v12

    if-eq v12, v6, :cond_7

    .line 20
    invoke-interface {v5}, Ld/d/a/l7/g/i0;->hideZoomButton()V

    .line 21
    :cond_7
    invoke-static {}, Ld/d/a/l7/g/k;->impl2()Ld/d/a/l7/g/k;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 22
    invoke-interface {v5}, Ld/d/a/l7/g/k;->isShowing()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 23
    invoke-interface {v5}, Ld/d/a/l7/g/k;->directHideAperturePanel()V

    goto :goto_3

    .line 24
    :cond_8
    invoke-static {}, Ld/d/a/l7/g/n3;->impl2()Ld/d/a/l7/g/n3;

    move-result-object v5

    .line 25
    invoke-interface {v5}, Ld/d/a/l7/g/n3;->b()V

    goto :goto_3

    .line 26
    :cond_9
    invoke-static {}, Ld/d/a/l7/g/u0;->impl2()Ld/d/a/l7/g/u0;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 27
    invoke-interface {v5}, Ld/d/a/l7/g/u0;->b()V

    goto :goto_3

    .line 28
    :cond_a
    invoke-static {}, Ld/d/a/l7/g/r0;->impl2()Ld/d/a/l7/g/r0;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 29
    invoke-interface {v5}, Ld/d/a/l7/g/r0;->b()V

    goto :goto_3

    .line 30
    :cond_b
    invoke-static {}, Ld/d/a/l7/g/h;->impl2()Ld/d/a/l7/g/h;

    move-result-object v5

    .line 31
    invoke-interface {v5}, Ld/d/a/l7/g/h;->b()V

    goto :goto_3

    .line 32
    :cond_c
    invoke-static {}, Ld/d/a/l7/g/t3/g;->impl2()Ld/d/a/l7/g/t3/g;

    move-result-object v5

    .line 33
    invoke-interface {v5}, Ld/d/a/l7/g/t3/g;->b()V

    .line 34
    :cond_d
    :goto_3
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 35
    invoke-interface {v5}, Ld/d/a/l7/g/a3;->hideExtraMenu()V

    .line 36
    invoke-interface {v5, v0}, Ld/d/a/l7/g/a3;->hideConfigMenu(Z)V

    .line 37
    :cond_e
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ma;->h()I

    move-result v12

    const/16 v13, 0xa0

    if-eq v12, v13, :cond_22

    const/16 v2, 0xab

    if-eq v12, v2, :cond_1d

    const/16 v2, 0xad

    if-eq v12, v2, :cond_1c

    const/16 v2, 0xcd

    if-eq v12, v2, :cond_1b

    if-eq v12, v9, :cond_1a

    const/16 v2, 0xd7

    if-eq v12, v2, :cond_19

    if-eq v12, v8, :cond_19

    if-eq v12, v7, :cond_23

    const/16 v2, 0xe1

    if-eq v12, v2, :cond_17

    const/16 v2, 0xa3

    if-eq v12, v2, :cond_1d

    const/16 v2, 0xb4

    if-eq v12, v6, :cond_15

    const/16 v3, 0xa6

    if-eq v12, v3, :cond_14

    const/16 v3, 0xa7

    if-eq v12, v3, :cond_13

    const/16 v3, 0xaf

    if-eq v12, v3, :cond_12

    const/16 v3, 0xb0

    if-eq v12, v3, :cond_11

    if-eq v12, v11, :cond_23

    if-eq v12, v2, :cond_15

    const/16 p1, 0xb7

    if-eq v12, p1, :cond_19

    const/16 p1, 0xb8

    if-eq v12, p1, :cond_10

    if-eq v12, v10, :cond_f

    const/16 p1, 0xbc

    if-eq v12, p1, :cond_1b

    .line 38
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ma;->h()I

    move-result p0

    invoke-static {p0}, Ld/d/a/c4;->Q2(I)Z

    move-result p0

    if-nez p0, :cond_23

    if-eqz v5, :cond_23

    if-nez v4, :cond_23

    .line 39
    invoke-interface {v5, v1}, Ld/d/a/l7/g/a3;->setRecordingTimeState(I)V

    goto/16 :goto_6

    .line 40
    :cond_f
    invoke-static {}, Ld/d/a/l7/g/j;->impl2()Ld/d/a/l7/g/j;

    move-result-object p0

    if-eqz p0, :cond_23

    .line 41
    invoke-interface {p0}, Ld/d/a/l7/g/j;->onRecordingPrepare()V

    goto/16 :goto_6

    :cond_10
    if-eqz v5, :cond_19

    const/16 p0, 0x202

    .line 42
    invoke-interface {v5, v0, p0}, Ld/d/a/l7/g/a3;->alertSlideSwitchLayout(ZI)V

    goto/16 :goto_4

    .line 43
    :cond_11
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/s7;->c:Ld/d/a/c7/m8/b/s7;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    invoke-static {}, Ld/d/a/l7/g/p3;->impl2()Ld/d/a/l7/g/p3;

    move-result-object p0

    if-eqz p0, :cond_23

    .line 45
    invoke-interface {p0}, Ld/d/a/l7/g/p3;->z5()V

    goto/16 :goto_6

    :cond_12
    if-eqz v4, :cond_23

    .line 46
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/f8;->c:Ld/d/a/c7/m8/b/f8;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/h6;->c:Ld/d/a/c7/m8/b/h6;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    invoke-static {}, Ld/d/a/l7/g/r3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/w5;->c:Ld/d/a/c7/m8/b/w5;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_6

    :cond_13
    if-eqz v4, :cond_23

    .line 49
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/j7;->c:Ld/d/a/c7/m8/b/j7;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    invoke-static {}, Ld/d/a/l7/g/s3/e;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/b8;->c:Ld/d/a/c7/m8/b/b8;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    invoke-static {}, Ld/d/a/l7/g/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/t9;->c:Ld/d/a/c7/m8/b/t9;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    invoke-static {}, Ld/d/a/l7/g/r3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/w5;->c:Ld/d/a/c7/m8/b/w5;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_6

    .line 53
    :cond_14
    invoke-static {}, Ld/d/a/l7/g/f2;->impl2()Ld/d/a/l7/g/f2;

    move-result-object p0

    .line 54
    invoke-interface {p0}, Ld/d/a/l7/g/f2;->La()V

    goto/16 :goto_6

    .line 55
    :cond_15
    invoke-static {}, Ld/d/a/l7/g/s1;->impl()Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ld/d/a/c7/m8/b/t9;->c:Ld/d/a/c7/m8/b/t9;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v5, :cond_16

    .line 56
    invoke-interface {v5, v1}, Ld/d/a/l7/g/a3;->setRecordingTimeState(I)V

    .line 57
    :cond_16
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ld/d/a/c7/m8/b/e8;->c:Ld/d/a/c7/m8/b/e8;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 58
    invoke-direct {p0, p1, v1}, Ld/d/a/c7/m8/b/ma;->h3(Ld/d/a/c7/z7;Z)V

    .line 59
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->i0()Ld/d/a/k6/e/m/e1;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/d/a/k6/e/m/e1;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_23

    .line 60
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/p7;->c:Ld/d/a/c7/m8/b/p7;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_6

    :cond_17
    if-eqz v5, :cond_18

    const/16 p0, 0x8

    const p1, 0x7f130a9f

    .line 61
    invoke-interface {v5, v1, p0, p1}, Ld/d/a/l7/g/a3;->alertParameterResetTip(ZII)V

    .line 62
    :cond_18
    invoke-static {}, Ld/d/a/l7/g/u2;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 64
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/u2;

    invoke-interface {p0, v0}, Ld/d/a/l7/g/u2;->T7(Z)V

    goto :goto_5

    :cond_19
    :goto_4
    if-eqz v5, :cond_23

    .line 65
    invoke-interface {v5, v1}, Ld/d/a/l7/g/a3;->setRecordingTimeState(I)V

    goto/16 :goto_6

    :cond_1a
    if-eqz v5, :cond_23

    .line 66
    invoke-interface {v5, v1}, Ld/d/a/l7/g/a3;->setRecordingTimeState(I)V

    goto/16 :goto_6

    :cond_1b
    if-eqz v4, :cond_23

    .line 67
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/z7;->c:Ld/d/a/c7/m8/b/z7;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 68
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/h6;->c:Ld/d/a/c7/m8/b/h6;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 69
    invoke-static {}, Ld/d/a/l7/g/e;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/b;->c:Ld/d/a/c7/m8/b/b;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 70
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/x7;->c:Ld/d/a/c7/m8/b/x7;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_6

    :cond_1c
    if-eqz v5, :cond_23

    .line 71
    invoke-interface {v5, v1, v1}, Ld/d/a/l7/g/a3;->setRecordingTimeState(IZ)V

    goto/16 :goto_6

    .line 72
    :cond_1d
    :goto_5
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl2()Ld/d/a/l7/g/s3/g;

    move-result-object p0

    if-eqz p0, :cond_1e

    .line 73
    invoke-interface {p0}, Ld/d/a/l7/g/s3/g;->Fg()Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 p1, 0x3

    .line 74
    invoke-interface {p0, p1}, Ld/d/a/l7/g/s3/g;->dismiss(I)V

    .line 75
    :cond_1e
    invoke-static {}, Ld/d/a/l7/g/k;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/p8;->c:Ld/d/a/c7/m8/b/p8;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 76
    invoke-static {}, Ld/d/a/l7/g/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/n7;->c:Ld/d/a/c7/m8/b/n7;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    invoke-static {}, Ld/d/a/l7/g/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/f9;->c:Ld/d/a/c7/m8/b/f9;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 78
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/c;->c:Ld/d/a/c7/m8/b/c;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v3, :cond_1f

    if-eqz v5, :cond_1f

    if-nez v4, :cond_1f

    .line 79
    invoke-interface {v5, v1}, Ld/d/a/l7/g/a3;->setRecordingTimeState(I)V

    .line 80
    :cond_1f
    invoke-static {}, Ld/d/a/c4;->T3()Z

    move-result p0

    if-eqz p0, :cond_20

    if-eqz v4, :cond_20

    .line 81
    invoke-static {}, Ld/d/a/l7/g/w0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/g8;->c:Ld/d/a/c7/m8/b/g8;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 82
    :cond_20
    invoke-static {}, Ld/d/a/l7/g/i0;->impl2()Ld/d/a/l7/g/i0;

    move-result-object p0

    if-eqz p0, :cond_21

    .line 83
    invoke-interface {p0}, Ld/d/a/l7/g/i0;->hideZoomButton()V

    .line 84
    :cond_21
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->W6()Z

    move-result p0

    if-eqz p0, :cond_23

    invoke-static {}, Ld/d/a/c4;->W4()Z

    move-result p0

    if-eqz p0, :cond_23

    .line 85
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    goto :goto_6

    :cond_22
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "onPrepare mode not ready"

    .line 86
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :cond_23
    :goto_6
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object p0

    if-eqz p0, :cond_24

    .line 88
    invoke-interface {p0, v0}, Ld/d/a/l7/g/s;->L9(Z)V

    .line 89
    invoke-interface {p0, v0}, Ld/d/a/l7/g/s;->Tf(Z)V

    :cond_24
    return-void
.end method

.method public J7()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onPostSavingFinish"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/h;->impl2()Ld/d/a/l7/g/h;

    move-result-object v1

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->h7()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/l7/g/h2;->impl2()Ld/d/a/l7/g/h2;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-interface {v3, v4}, Ld/d/a/l7/g/h2;->yf(I)V

    .line 6
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ma;->h()I

    move-result v3

    const/16 v4, 0xa6

    const/4 v5, 0x0

    if-eq v3, v4, :cond_6

    const/16 v2, 0xac

    if-eq v3, v2, :cond_2

    const/16 p0, 0xb0

    if-eq v3, p0, :cond_1

    if-eqz v1, :cond_7

    .line 7
    invoke-interface {v1}, Ld/d/a/l7/g/h;->processingFinish()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/p3;->impl2()Ld/d/a/l7/g/p3;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 9
    invoke-interface {p0, v5, v5, v5}, Ld/d/a/l7/g/p3;->l8(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1}, Ld/d/a/l7/g/h;->processingFinish()V

    .line 11
    :cond_3
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {v1, v0}, Ld/d/a/l7/g/c0;->ia(Z)V

    :cond_4
    if-eqz v1, :cond_5

    .line 14
    invoke-interface {v1}, Ld/d/a/l7/g/c0;->r4()V

    .line 15
    :cond_5
    invoke-static {}, Ld/d/a/l7/g/q2;->impl2()Ld/d/a/l7/g/q2;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ma;->h()I

    move-result p0

    invoke-static {p0}, Ld/d/a/c4;->D4(I)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 17
    invoke-interface {v0, v2}, Ld/d/a/l7/g/q2;->k3(I)V

    goto :goto_0

    .line 18
    :cond_6
    invoke-static {}, Ld/d/a/l7/g/f2;->impl2()Ld/d/a/l7/g/f2;

    move-result-object p0

    if-eqz p0, :cond_7

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "onPostExecute setDisplayPreviewBitmap null"

    .line 19
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-interface {p0, v5}, Ld/d/a/l7/g/f2;->Oe(Landroid/graphics/Bitmap;)V

    .line 21
    invoke-interface {p0, v0}, Ld/d/a/l7/g/f2;->Xb(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public S2()Z
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Bb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/d/a/c7/m8/b/ma;->f:Ld/d/a/c8/g2;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ld/d/a/c8/g2;->getSuspendShutterVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public T2()Z
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Bb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/m8/b/ma;->f:Ld/d/a/c8/g2;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld/d/a/c8/g2;->getSuspendShutterVisibility()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ma;->h()I

    move-result v0

    invoke-static {v0}, Ld/d/a/c4;->m6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/d/a/c7/m8/b/ma;->f:Ld/d/a/c8/g2;

    .line 5
    invoke-interface {p0}, Ld/d/a/c8/g2;->getIsBack()I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic Y(Ld/d/a/l7/f;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/ma;->X(Ld/d/a/l7/f;)V

    return-void
.end method

.method public Z()V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecordingState"

    const-string v2, "onFailed"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ma;->onFinish()V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/c8;->c:Ld/d/a/c7/m8/b/c8;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    invoke-static {}, Ld/d/a/b6/a;->e()Ld/d/a/b6/a;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1, v2}, Ld/d/a/b6/a;->c(JI)V

    .line 5
    invoke-static {}, Ld/d/a/l7/g/h;->impl2()Ld/d/a/l7/g/h;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ld/d/a/l7/g/h;->M6()V

    return-void
.end method

.method public l9()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RecordingState"

    const-string v1, "onPostPreview"

    .line 1
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/o;->impl2()Ld/d/a/l7/g/o;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ld/d/a/l7/g/o;->Rd()V

    .line 4
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    const/4 v0, 0x2

    .line 5
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->setRecordingTimeState(I)V

    .line 6
    invoke-static {}, Ld/d/a/l7/g/w3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/a8;->c:Ld/d/a/c7/m8/b/a8;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->h7()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    invoke-static {}, Ld/d/a/l7/g/h2;->impl2()Ld/d/a/l7/g/h2;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    .line 9
    invoke-interface {p0, v0}, Ld/d/a/l7/g/h2;->yf(I)V

    .line 10
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/h;->impl2()Ld/d/a/l7/g/h;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Ld/d/a/l7/g/h;->gf()V

    return-void
.end method

.method public mh()V
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/l7/g/h;->impl2()Ld/d/a/l7/g/h;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ld/d/a/l7/g/h;->yc()V

    return-void
.end method

.method public onFinish()V
    .locals 14

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onFinish"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/f;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/d/a/c7/m8/b/r7;

    invoke-direct {v2, p0}, Ld/d/a/c7/m8/b/r7;-><init>(Ld/d/a/c7/m8/b/ma;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ma;->T2()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ld/d/a/c7/m8/b/ma;->f:Ld/d/a/c8/g2;

    invoke-interface {v1, v0}, Ld/d/a/c8/g2;->setSuspendShutterVisibility(I)V

    .line 5
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->h7()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Ld/d/a/l7/g/h2;->impl2()Ld/d/a/l7/g/h2;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 7
    invoke-interface {v1, v2}, Ld/d/a/l7/g/h2;->yf(I)V

    .line 8
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v1

    .line 9
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object v2

    .line 10
    invoke-static {}, Ld/d/a/l7/g/h;->impl2()Ld/d/a/l7/g/h;

    move-result-object v3

    .line 11
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object v4

    .line 12
    invoke-static {}, Ld/d/a/l7/g/b1;->impl2()Ld/d/a/l7/g/b1;

    move-result-object v5

    .line 13
    invoke-static {}, Ld/d/a/l7/g/z1;->impl2()Ld/d/a/l7/g/z1;

    move-result-object v6

    .line 14
    invoke-static {}, Ld/d/a/l7/g/x2;->impl2()Ld/d/a/l7/g/x2;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    .line 15
    invoke-interface {v6, v0, v8}, Ld/d/a/l7/g/z1;->sh(IZ)V

    .line 16
    :cond_2
    invoke-direct {p0, v1, v0}, Ld/d/a/c7/m8/b/ma;->m3(Ld/d/a/l7/g/a3;I)V

    .line 17
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/a/k6/e/m/g1;->S0()Z

    move-result v6

    .line 18
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ma;->h()I

    move-result v9

    const/16 v10, 0xa4

    const/16 v11, 0xb4

    const/4 v12, 0x2

    if-eq v9, v10, :cond_31

    const/16 v10, 0xa7

    if-eq v9, v10, :cond_25

    const/16 v10, 0xa9

    const/16 v13, 0xd0

    if-eq v9, v10, :cond_1e

    const/16 v10, 0xb7

    if-eq v9, v10, :cond_1b

    const/16 v10, 0xd4

    if-eq v9, v10, :cond_19

    const/16 v10, 0xd7

    if-eq v9, v10, :cond_1b

    const/16 v10, 0xd9

    if-eq v9, v10, :cond_17

    const/16 v10, 0xdb

    if-eq v9, v10, :cond_15

    const/16 v10, 0xe1

    if-eq v9, v10, :cond_13

    const/16 v10, 0xb3

    if-eq v9, v10, :cond_11

    if-eq v9, v11, :cond_31

    const/16 v10, 0xbb

    if-eq v9, v10, :cond_d

    const/16 v10, 0xbc

    if-eq v9, v10, :cond_9

    const/16 v10, 0xcc

    if-eq v9, v10, :cond_6

    const/16 v10, 0xcd

    if-eq v9, v10, :cond_9

    const/16 v6, 0xcf

    if-eq v9, v6, :cond_3

    if-eq v9, v13, :cond_1e

    goto/16 :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 19
    invoke-interface {v2}, Ld/d/a/l7/g/s;->jb()V

    :cond_4
    if-eqz v3, :cond_5

    .line 20
    invoke-interface {v3}, Ld/d/a/l7/g/h;->processingFinish()V

    :cond_5
    if-eqz v1, :cond_38

    .line 21
    invoke-interface {v1}, Ld/d/a/l7/g/a3;->setConfigMenuResetWhenRestartmode()V

    .line 22
    invoke-interface {v1, v12}, Ld/d/a/l7/g/a3;->setRecordingTimeState(I)V

    goto/16 :goto_3

    :cond_6
    if-eqz v2, :cond_7

    .line 23
    invoke-interface {v2}, Ld/d/a/l7/g/s;->jb()V

    :cond_7
    if-eqz v3, :cond_8

    .line 24
    invoke-interface {v3}, Ld/d/a/l7/g/h;->processingFinish()V

    :cond_8
    if-eqz v1, :cond_38

    .line 25
    invoke-interface {v1}, Ld/d/a/l7/g/a3;->showConfigMenu()V

    .line 26
    invoke-interface {v1, v12}, Ld/d/a/l7/g/a3;->setRecordingTimeState(I)V

    new-array p0, v12, [I

    .line 27
    fill-array-data p0, :array_0

    invoke-interface {v1, v8, p0}, Ld/d/a/l7/g/a3;->enableMenuItem(Z[I)V

    goto/16 :goto_3

    :cond_9
    if-eqz v6, :cond_38

    if-eqz v2, :cond_a

    .line 28
    invoke-interface {v2}, Ld/d/a/l7/g/s;->L8()V

    .line 29
    invoke-interface {v2}, Ld/d/a/l7/g/s;->jb()V

    :cond_a
    if-eqz v1, :cond_b

    .line 30
    invoke-interface {v1}, Ld/d/a/l7/g/a3;->showConfigMenu()V

    .line 31
    invoke-interface {v1}, Ld/d/a/l7/g/a3;->hideExtraMenu()V

    .line 32
    invoke-interface {v1, v12}, Ld/d/a/l7/g/a3;->setRecordingTimeState(I)V

    :cond_b
    if-eqz v3, :cond_c

    .line 33
    invoke-interface {v3}, Ld/d/a/l7/g/h;->processingFinish()V

    .line 34
    :cond_c
    invoke-static {}, Ld/d/a/l7/g/e;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/i6;->c:Ld/d/a/c7/m8/b/i6;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    invoke-static {}, Ld/d/a/l7/g/p;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/i8;->c:Ld/d/a/c7/m8/b/i8;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_d
    if-eqz v6, :cond_e

    if-eqz v1, :cond_e

    .line 36
    invoke-interface {v1}, Ld/d/a/l7/g/a3;->showConfigMenu()V

    .line 37
    invoke-interface {v1}, Ld/d/a/l7/g/a3;->hideExtraMenu()V

    .line 38
    invoke-interface {v1, v12}, Ld/d/a/l7/g/a3;->setRecordingTimeState(I)V

    .line 39
    :cond_e
    invoke-static {}, Ld/d/a/l7/g/j;->impl2()Ld/d/a/l7/g/j;

    move-result-object p0

    if-eqz v3, :cond_f

    .line 40
    invoke-interface {v3}, Ld/d/a/l7/g/h;->processingFinish()V

    :cond_f
    if-eqz p0, :cond_10

    .line 41
    invoke-interface {p0}, Ld/d/a/l7/g/j;->onRecordingStop()V

    .line 42
    :cond_10
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/q7;->c:Ld/d/a/c7/m8/b/q7;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_11
    if-eqz v1, :cond_12

    .line 43
    invoke-interface {v1}, Ld/d/a/l7/g/a3;->showConfigMenu()V

    .line 44
    :cond_12
    invoke-static {}, Ld/d/a/l7/g/t3/g;->impl2()Ld/d/a/l7/g/t3/g;

    move-result-object p0

    if-eqz p0, :cond_38

    .line 45
    invoke-interface {p0}, Ld/d/a/l7/g/t3/g;->i()V

    .line 46
    invoke-interface {p0}, Ld/d/a/l7/g/t3/g;->processingFinish()V

    goto/16 :goto_3

    :cond_13
    if-eqz v1, :cond_14

    if-eqz v4, :cond_14

    .line 47
    invoke-interface {v4}, Ld/d/a/l7/g/c0;->cf()Z

    move-result v6

    if-eqz v6, :cond_14

    const v6, 0x7f130a9f

    .line 48
    invoke-interface {v1, v8, v0, v6}, Ld/d/a/l7/g/a3;->alertParameterResetTip(ZII)V

    .line 49
    :cond_14
    invoke-static {}, Ld/d/a/l7/g/u2;->impl()Ljava/util/Optional;

    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_25

    .line 51
    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/d/a/l7/g/u2;

    invoke-interface {v6, v8}, Ld/d/a/l7/g/u2;->T7(Z)V

    goto/16 :goto_0

    :cond_15
    if-eqz v1, :cond_16

    .line 52
    invoke-interface {v1}, Ld/d/a/l7/g/a3;->showConfigMenu()V

    .line 53
    :cond_16
    invoke-static {}, Ld/d/a/l7/g/n3;->impl2()Ld/d/a/l7/g/n3;

    move-result-object p0

    if-eqz p0, :cond_38

    .line 54
    invoke-interface {p0}, Ld/d/a/l7/g/n3;->processingFinish()V

    goto/16 :goto_3

    .line 55
    :cond_17
    invoke-static {}, Ld/d/a/l7/g/u0;->impl2()Ld/d/a/l7/g/u0;

    move-result-object p0

    if-eqz p0, :cond_18

    .line 56
    invoke-interface {p0}, Ld/d/a/l7/g/u0;->processingFinish()V

    :cond_18
    if-eqz v1, :cond_38

    .line 57
    invoke-interface {v1}, Ld/d/a/l7/g/a3;->showConfigMenu()V

    .line 58
    invoke-interface {v1, v12}, Ld/d/a/l7/g/a3;->setRecordingTimeState(I)V

    .line 59
    invoke-interface {v1}, Ld/d/a/l7/g/a3;->clearZoomAlertStatus()V

    goto/16 :goto_3

    .line 60
    :cond_19
    invoke-static {}, Ld/d/a/l7/g/r0;->impl2()Ld/d/a/l7/g/r0;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 61
    invoke-interface {p0}, Ld/d/a/l7/g/r0;->processingFinish()V

    :cond_1a
    if-eqz v1, :cond_38

    .line 62
    invoke-interface {v1, v12}, Ld/d/a/l7/g/a3;->setRecordingTimeState(I)V

    .line 63
    invoke-interface {v1}, Ld/d/a/l7/g/a3;->clearZoomAlertStatus()V

    goto/16 :goto_3

    :cond_1b
    if-eqz v2, :cond_1c

    .line 64
    invoke-interface {v2}, Ld/d/a/l7/g/s;->jb()V

    :cond_1c
    if-eqz v3, :cond_1d

    .line 65
    invoke-interface {v3}, Ld/d/a/l7/g/h;->processingFinish()V

    :cond_1d
    if-eqz v1, :cond_38

    .line 66
    invoke-interface {v1}, Ld/d/a/l7/g/a3;->showConfigMenu()V

    .line 67
    invoke-interface {v1, v12}, Ld/d/a/l7/g/a3;->setRecordingTimeState(I)V

    const/4 p0, 0x7

    new-array p0, p0, [I

    .line 68
    fill-array-data p0, :array_1

    invoke-interface {v1, v8, p0}, Ld/d/a/l7/g/a3;->enableMenuItem(Z[I)V

    .line 69
    invoke-interface {v1, v8}, Ld/d/a/l7/g/a3;->alertMusicClose(Z)V

    goto/16 :goto_3

    :cond_1e
    if-eqz v2, :cond_1f

    .line 70
    invoke-interface {v2}, Ld/d/a/l7/g/s;->jb()V

    :cond_1f
    if-eqz v3, :cond_21

    .line 71
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ma;->h()I

    move-result p0

    if-ne p0, v13, :cond_20

    .line 72
    invoke-interface {v3, v8, v8}, Ld/d/a/l7/g/h;->Cd(ZZ)V

    .line 73
    :cond_20
    invoke-interface {v3}, Ld/d/a/l7/g/h;->processingFinish()V

    :cond_21
    if-eqz v1, :cond_23

    .line 74
    invoke-interface {v1}, Ld/d/a/l7/g/a3;->isExtraMenuShowing()Z

    move-result p0

    if-eqz p0, :cond_22

    .line 75
    invoke-interface {v1}, Ld/d/a/l7/g/a3;->hideExtraMenu()V

    .line 76
    :cond_22
    invoke-interface {v1}, Ld/d/a/l7/g/a3;->showConfigMenu()V

    .line 77
    invoke-interface {v1, v12}, Ld/d/a/l7/g/a3;->setRecordingTimeState(I)V

    .line 78
    :cond_23
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_24

    .line 79
    invoke-interface {p0}, Ld/d/a/l7/g/c0;->Ge()V

    .line 80
    invoke-interface {v4, v0}, Ld/d/a/l7/g/c0;->m4(Z)V

    :cond_24
    if-eqz v4, :cond_38

    .line 81
    invoke-interface {v4}, Ld/d/a/l7/g/c0;->B1()V

    .line 82
    invoke-interface {v4, v8}, Ld/d/a/l7/g/c0;->kh(Z)V

    goto/16 :goto_3

    .line 83
    :cond_25
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/s1;->impl2()Ld/d/a/l7/g/s1;

    move-result-object v6

    if-eqz v6, :cond_26

    .line 84
    invoke-interface {v6, v8}, Ld/d/a/l7/g/s1;->setManuallyLayoutVisible(Z)V

    .line 85
    invoke-interface {v6}, Ld/d/a/l7/g/s1;->onRecordingStop()V

    .line 86
    :cond_26
    invoke-static {}, Ld/d/a/l7/g/k2;->impl2()Ld/d/a/l7/g/k2;

    move-result-object v6

    if-eqz v6, :cond_27

    .line 87
    invoke-interface {v6, v8}, Ld/d/a/l7/g/k2;->setExtraVisibility(Z)Z

    move-result v6

    goto :goto_1

    :cond_27
    move v6, v0

    .line 88
    :goto_1
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object v9

    if-eqz v6, :cond_28

    if-eqz v9, :cond_28

    .line 89
    invoke-interface {v9, v8}, Ld/d/a/l7/g/q1;->setMaskCoverVisibility(Z)Z

    .line 90
    :cond_28
    :goto_2
    invoke-static {}, Ld/d/a/l7/g/p;->impl()Ljava/util/Optional;

    move-result-object v6

    sget-object v9, Ld/d/a/c7/m8/b/t7;->c:Ld/d/a/c7/m8/b/t7;

    invoke-virtual {v6, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v2, :cond_29

    .line 91
    invoke-interface {v2}, Ld/d/a/l7/g/s;->L8()V

    .line 92
    invoke-interface {v2}, Ld/d/a/l7/g/s;->jb()V

    :cond_29
    if-eqz v3, :cond_2a

    .line 93
    invoke-interface {v3}, Ld/d/a/l7/g/h;->processingFinish()V

    :cond_2a
    if-eqz v1, :cond_2b

    .line 94
    invoke-interface {v1}, Ld/d/a/l7/g/a3;->showConfigMenu()V

    .line 95
    invoke-interface {v1}, Ld/d/a/l7/g/a3;->hideExtraMenu()V

    .line 96
    invoke-interface {v1, v12}, Ld/d/a/l7/g/a3;->setRecordingTimeState(I)V

    :cond_2b
    if-eqz v4, :cond_2d

    .line 97
    invoke-interface {v4}, Ld/d/a/l7/g/c0;->B1()V

    .line 98
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 99
    invoke-interface {v4, v0}, Ld/d/a/l7/g/c0;->ia(Z)V

    .line 100
    :cond_2c
    invoke-interface {v4}, Ld/d/a/l7/g/c0;->r4()V

    .line 101
    invoke-interface {v4}, Ld/d/a/l7/g/c0;->Nc()V

    .line 102
    invoke-interface {v4}, Ld/d/a/l7/g/c0;->ac()V

    .line 103
    invoke-interface {v4}, Ld/d/a/l7/g/c0;->of()V

    .line 104
    invoke-interface {v4}, Ld/d/a/l7/g/c0;->v4()V

    .line 105
    invoke-interface {v4, v0}, Ld/d/a/l7/g/c0;->m4(Z)V

    .line 106
    :cond_2d
    iget-object p0, p0, Ld/d/a/c7/m8/b/ma;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz v5, :cond_2e

    if-eqz p0, :cond_2e

    .line 107
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->gc()Ld/d/a/a4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/a4;->P()Z

    move-result p0

    if-eqz p0, :cond_2e

    .line 108
    invoke-interface {v5, v0}, Ld/d/a/l7/g/b1;->Hd(Z)V

    :cond_2e
    if-eqz v7, :cond_2f

    .line 109
    invoke-interface {v7, v8}, Ld/d/a/l7/g/x2;->Z0(Z)V

    .line 110
    :cond_2f
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->W6()Z

    move-result p0

    if-eqz p0, :cond_30

    invoke-static {}, Ld/d/a/c4;->W4()Z

    move-result p0

    if-eqz p0, :cond_30

    .line 111
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    .line 112
    :cond_30
    invoke-static {}, Ld/d/a/c4;->T3()Z

    move-result p0

    if-eqz p0, :cond_38

    .line 113
    invoke-static {}, Ld/d/a/l7/g/w0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/l7;->c:Ld/d/a/c7/m8/b/l7;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_31
    if-eqz v2, :cond_32

    .line 114
    invoke-interface {v2}, Ld/d/a/l7/g/s;->jb()V

    :cond_32
    if-eqz v3, :cond_33

    .line 115
    invoke-interface {v3}, Ld/d/a/l7/g/h;->processingFinish()V

    :cond_33
    if-eqz v1, :cond_34

    .line 116
    invoke-interface {v1}, Ld/d/a/l7/g/a3;->showConfigMenu()V

    .line 117
    invoke-interface {v1, v12}, Ld/d/a/l7/g/a3;->setRecordingTimeState(I)V

    .line 118
    :cond_34
    invoke-static {}, Ld/d/a/l7/g/s1;->impl2()Ld/d/a/l7/g/s1;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 119
    invoke-interface {v1}, Ld/d/a/l7/g/s1;->onRecordingStop()V

    .line 120
    :cond_35
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 121
    invoke-interface {v1, v8}, Ld/d/a/l7/g/c0;->kh(Z)V

    .line 122
    invoke-interface {v1}, Ld/d/a/l7/g/c0;->Ge()V

    .line 123
    invoke-interface {v4}, Ld/d/a/l7/g/c0;->ac()V

    .line 124
    :cond_36
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/d/a/c7/m8/b/k7;->c:Ld/d/a/c7/m8/b/k7;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 125
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ma;->I()Ljava/util/Optional;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 127
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/z7;

    invoke-direct {p0, v1, v0}, Ld/d/a/c7/m8/b/ma;->h3(Ld/d/a/c7/z7;Z)V

    .line 128
    :cond_37
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->i0()Ld/d/a/k6/e/m/e1;

    move-result-object p0

    invoke-virtual {p0, v11}, Ld/d/a/k6/e/m/e1;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_38

    .line 129
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/o7;->c:Ld/d/a/c7/m8/b/o7;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_38
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0xc5
        0xd9
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data
.end method

.method public onPause()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onPause"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->h7()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/l7/g/h2;->impl2()Ld/d/a/l7/g/h2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v2}, Ld/d/a/l7/g/h2;->yf(I)V

    .line 5
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/h;->impl2()Ld/d/a/l7/g/h;

    move-result-object v1

    .line 6
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v3

    .line 7
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object v4

    .line 8
    invoke-direct {p0, v3, v0}, Ld/d/a/c7/m8/b/ma;->m3(Ld/d/a/l7/g/a3;I)V

    .line 9
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ma;->h()I

    move-result p0

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_6

    const/16 v0, 0xb7

    const/4 v5, 0x1

    if-eq p0, v0, :cond_5

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd7

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_1

    .line 10
    invoke-interface {v1}, Ld/d/a/l7/g/h;->i()V

    .line 11
    invoke-interface {v3, v2}, Ld/d/a/l7/g/a3;->setRecordingTimeState(I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v3}, Ld/d/a/l7/g/a3;->showConfigMenu()V

    .line 13
    invoke-static {}, Ld/d/a/l7/g/n3;->impl2()Ld/d/a/l7/g/n3;

    move-result-object p0

    .line 14
    invoke-interface {p0}, Ld/d/a/l7/g/n3;->i()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v3, v2}, Ld/d/a/l7/g/a3;->setRecordingTimeState(I)V

    .line 16
    invoke-static {}, Ld/d/a/l7/g/u0;->impl2()Ld/d/a/l7/g/u0;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 17
    invoke-interface {p0}, Ld/d/a/l7/g/u0;->i()V

    goto :goto_0

    .line 18
    :cond_3
    invoke-interface {v3, v2}, Ld/d/a/l7/g/a3;->setRecordingTimeState(I)V

    .line 19
    invoke-static {}, Ld/d/a/l7/g/r0;->impl2()Ld/d/a/l7/g/r0;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 20
    invoke-interface {p0}, Ld/d/a/l7/g/r0;->i()V

    goto :goto_0

    .line 21
    :cond_4
    invoke-interface {v1}, Ld/d/a/l7/g/h;->i()V

    .line 22
    invoke-interface {v3, v2}, Ld/d/a/l7/g/a3;->setRecordingTimeState(I)V

    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 23
    fill-array-data p0, :array_0

    invoke-interface {v3, v5, p0}, Ld/d/a/l7/g/a3;->disableMenuItem(Z[I)V

    .line 24
    invoke-interface {v3}, Ld/d/a/l7/g/a3;->showConfigMenu()V

    goto :goto_0

    .line 25
    :cond_5
    invoke-interface {v1}, Ld/d/a/l7/g/h;->i()V

    .line 26
    invoke-interface {v3, v2}, Ld/d/a/l7/g/a3;->setRecordingTimeState(I)V

    .line 27
    invoke-interface {v4}, Ld/d/a/l7/g/s;->jb()V

    const/4 p0, 0x7

    new-array p0, p0, [I

    .line 28
    fill-array-data p0, :array_1

    invoke-interface {v3, v5, p0}, Ld/d/a/l7/g/a3;->disableMenuItem(Z[I)V

    .line 29
    invoke-interface {v3}, Ld/d/a/l7/g/a3;->showConfigMenu()V

    goto :goto_0

    .line 30
    :cond_6
    invoke-interface {v3}, Ld/d/a/l7/g/a3;->showConfigMenu()V

    .line 31
    invoke-static {}, Ld/d/a/l7/g/t3/g;->impl2()Ld/d/a/l7/g/t3/g;

    move-result-object p0

    .line 32
    invoke-interface {p0}, Ld/d/a/l7/g/t3/g;->i()V

    :cond_7
    :goto_0
    return-void

    :array_0
    .array-data 4
        0xc5
        0xd9
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data
.end method

.method public onResume()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onResume"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->h7()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/l7/g/h2;->impl2()Ld/d/a/l7/g/h2;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 4
    invoke-interface {v1, v2}, Ld/d/a/l7/g/h2;->yf(I)V

    .line 5
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/h;->impl2()Ld/d/a/l7/g/h;

    move-result-object v1

    .line 6
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v2

    const/16 v3, 0x8

    .line 7
    invoke-direct {p0, v2, v3}, Ld/d/a/c7/m8/b/ma;->m3(Ld/d/a/l7/g/a3;I)V

    .line 8
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ma;->h()I

    move-result p0

    const/16 v3, 0xb3

    const/4 v4, 0x1

    if-eq p0, v3, :cond_7

    const/16 v3, 0xb7

    const/4 v5, 0x4

    if-eq p0, v3, :cond_5

    const/16 v3, 0xbb

    if-eq p0, v3, :cond_4

    const/16 v3, 0xcc

    if-eq p0, v3, :cond_3

    const/16 v3, 0xd7

    if-eq p0, v3, :cond_5

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_1

    .line 9
    invoke-interface {v1}, Ld/d/a/l7/g/h;->n()V

    .line 10
    invoke-interface {v2, v5}, Ld/d/a/l7/g/a3;->setRecordingTimeState(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v2, v4}, Ld/d/a/l7/g/a3;->hideConfigMenu(Z)V

    .line 12
    invoke-static {}, Ld/d/a/l7/g/n3;->impl2()Ld/d/a/l7/g/n3;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Ld/d/a/l7/g/n3;->n()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v2, v5}, Ld/d/a/l7/g/a3;->setRecordingTimeState(I)V

    .line 15
    invoke-static {}, Ld/d/a/l7/g/u0;->impl2()Ld/d/a/l7/g/u0;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 16
    invoke-interface {p0}, Ld/d/a/l7/g/u0;->n()V

    goto :goto_0

    .line 17
    :cond_3
    invoke-interface {v1}, Ld/d/a/l7/g/h;->n()V

    .line 18
    invoke-interface {v2, v5}, Ld/d/a/l7/g/a3;->setRecordingTimeState(I)V

    .line 19
    invoke-interface {v2, v4}, Ld/d/a/l7/g/a3;->hideConfigMenu(Z)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-interface {v1, v4, v4}, Ld/d/a/l7/g/h;->Cd(ZZ)V

    goto :goto_0

    .line 21
    :cond_5
    invoke-interface {v1}, Ld/d/a/l7/g/h;->n()V

    .line 22
    invoke-interface {v2, v5}, Ld/d/a/l7/g/a3;->setRecordingTimeState(I)V

    .line 23
    invoke-interface {v2, v4}, Ld/d/a/l7/g/a3;->hideConfigMenu(Z)V

    .line 24
    invoke-static {}, Ld/d/a/l7/g/o;->impl2()Ld/d/a/l7/g/o;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 25
    invoke-interface {p0}, Ld/d/a/l7/g/o;->Rd()V

    .line 26
    :cond_6
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 27
    invoke-interface {p0, v0}, Ld/d/a/l7/g/s;->L9(Z)V

    .line 28
    invoke-interface {p0, v0}, Ld/d/a/l7/g/s;->Tf(Z)V

    goto :goto_0

    .line 29
    :cond_7
    invoke-interface {v2, v4}, Ld/d/a/l7/g/a3;->hideConfigMenu(Z)V

    .line 30
    invoke-static {}, Ld/d/a/l7/g/t3/g;->impl2()Ld/d/a/l7/g/t3/g;

    move-result-object p0

    .line 31
    invoke-interface {p0}, Ld/d/a/l7/g/t3/g;->n()V

    :cond_8
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onStart"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/h;->impl2()Ld/d/a/l7/g/h;

    move-result-object v1

    .line 3
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object v2

    .line 4
    invoke-static {}, Ld/d/a/l7/g/z1;->impl2()Ld/d/a/l7/g/z1;

    move-result-object v3

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->h7()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 6
    invoke-static {}, Ld/d/a/l7/g/h2;->impl2()Ld/d/a/l7/g/h2;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v4, v5}, Ld/d/a/l7/g/h2;->yf(I)V

    .line 8
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v4

    const/16 v6, 0x8

    .line 9
    invoke-direct {p0, v4, v6}, Ld/d/a/c7/m8/b/ma;->m3(Ld/d/a/l7/g/a3;I)V

    .line 10
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ma;->S()V

    if-eqz v3, :cond_1

    .line 11
    invoke-interface {v3, v6, v0}, Ld/d/a/l7/g/z1;->sh(IZ)V

    .line 12
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/m/g1;->S0()Z

    move-result v3

    .line 13
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ma;->h()I

    move-result p0

    const/4 v7, 0x7

    sparse-switch p0, :sswitch_data_0

    if-eqz v3, :cond_6

    goto/16 :goto_0

    .line 14
    :sswitch_0
    invoke-static {}, Ld/d/a/l7/g/n3;->impl2()Ld/d/a/l7/g/n3;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 15
    invoke-interface {p0}, Ld/d/a/l7/g/n3;->processingStart()V

    goto/16 :goto_0

    .line 16
    :sswitch_1
    invoke-static {}, Ld/d/a/l7/g/u0;->impl2()Ld/d/a/l7/g/u0;

    move-result-object p0

    .line 17
    invoke-interface {p0}, Ld/d/a/l7/g/u0;->processingStart()V

    if-eqz v2, :cond_7

    .line 18
    invoke-interface {v2, v7}, Ld/d/a/l7/g/g1;->clearFocusView(I)V

    goto/16 :goto_0

    .line 19
    :sswitch_2
    invoke-interface {v1}, Ld/d/a/l7/g/h;->processingStart()V

    .line 20
    invoke-interface {v4, v0}, Ld/d/a/l7/g/a3;->alertMusicClose(Z)V

    goto/16 :goto_0

    .line 21
    :sswitch_3
    invoke-static {}, Ld/d/a/l7/g/r0;->impl2()Ld/d/a/l7/g/r0;

    move-result-object p0

    .line 22
    invoke-interface {p0}, Ld/d/a/l7/g/r0;->processingStart()V

    if-eqz v2, :cond_7

    .line 23
    invoke-interface {v2, v7}, Ld/d/a/l7/g/g1;->clearFocusView(I)V

    goto/16 :goto_0

    :sswitch_4
    if-eqz v3, :cond_2

    goto/16 :goto_0

    .line 24
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/i;->impl2()Ld/d/a/l7/g/i;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 25
    invoke-interface {v1}, Ld/d/a/l7/g/h;->processingStart()V

    :cond_3
    if-eqz v2, :cond_7

    .line 26
    invoke-interface {v2, v7}, Ld/d/a/l7/g/g1;->clearFocusView(I)V

    .line 27
    invoke-interface {v2, v5}, Ld/d/a/l7/g/g1;->setSkipDrawAfMultiRoi(Z)V

    goto/16 :goto_0

    .line 28
    :sswitch_5
    invoke-static {}, Ld/d/a/l7/g/b0;->impl2()Ld/d/a/l7/g/b0;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 29
    invoke-interface {p0}, Ld/d/a/l7/g/b0;->processingStart()V

    goto :goto_0

    .line 30
    :sswitch_6
    invoke-interface {v1}, Ld/d/a/l7/g/h;->processingStart()V

    .line 31
    invoke-interface {v4, v0}, Ld/d/a/l7/g/a3;->alertMusicClose(Z)V

    goto :goto_0

    .line 32
    :sswitch_7
    invoke-static {}, Ld/d/a/l7/g/t3/g;->impl2()Ld/d/a/l7/g/t3/g;

    move-result-object p0

    .line 33
    invoke-interface {p0}, Ld/d/a/l7/g/t3/g;->processingStart()V

    goto :goto_0

    .line 34
    :sswitch_8
    invoke-interface {v1}, Ld/d/a/l7/g/h;->processingStart()V

    .line 35
    invoke-static {}, Ld/d/a/l7/g/p3;->impl2()Ld/d/a/l7/g/p3;

    move-result-object p0

    if-eqz p0, :cond_7

    const v0, 0x7f130c95

    .line 36
    invoke-interface {p0, v0}, Ld/d/a/l7/g/p3;->if(I)V

    goto :goto_0

    .line 37
    :sswitch_9
    invoke-interface {v1}, Ld/d/a/l7/g/h;->processingStart()V

    .line 38
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->D()Ld/d/a/k6/e/j/a0;

    move-result-object p0

    if-eqz v4, :cond_4

    const/16 v1, 0xac

    .line 39
    invoke-virtual {p0, v1}, Ld/d/a/k6/e/j/a0;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, v6, p0}, Ld/d/a/l7/g/a3;->alertVideoUltraClear(ILjava/lang/String;)V

    .line 40
    invoke-interface {v4, v0}, Ld/d/a/l7/g/a3;->alertESPFeatureTip(Z)V

    :cond_4
    if-eqz v2, :cond_7

    .line 41
    invoke-interface {v2, v7}, Ld/d/a/l7/g/g1;->clearFocusView(I)V

    goto :goto_0

    .line 42
    :sswitch_a
    invoke-interface {v1}, Ld/d/a/l7/g/h;->processingStart()V

    if-eqz v2, :cond_7

    .line 43
    invoke-interface {v2, v7}, Ld/d/a/l7/g/g1;->clearFocusView(I)V

    goto :goto_0

    :sswitch_b
    if-eqz v3, :cond_5

    goto :goto_0

    .line 44
    :cond_5
    invoke-interface {v1}, Ld/d/a/l7/g/h;->processingStart()V

    .line 45
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v5, v0, v1}, Ld/d/a/l7/g/s;->gb(IZLjava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_6
    invoke-interface {v1}, Ld/d/a/l7/g/h;->processingStart()V

    :cond_7
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0xa3 -> :sswitch_b
        0xa9 -> :sswitch_a
        0xac -> :sswitch_9
        0xb0 -> :sswitch_8
        0xb3 -> :sswitch_7
        0xb7 -> :sswitch_6
        0xb9 -> :sswitch_5
        0xbb -> :sswitch_4
        0xd0 -> :sswitch_a
        0xd4 -> :sswitch_3
        0xd7 -> :sswitch_2
        0xd9 -> :sswitch_1
        0xdb -> :sswitch_0
    .end sparse-switch
.end method

.method public q3(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isRecordingOrPausing"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/i0;->impl2()Ld/d/a/l7/g/i0;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0, p1}, Ld/d/a/l7/g/i0;->setRecordingOrPausing(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0}, Ld/d/a/l7/g/i0;->hideZoomButton()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ld/d/a/l7/g/i0;->showZoomButton()V

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0, v0, p1}, Ld/d/a/l7/g/a3;->alertUpdateValue(IILjava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {p0}, Ld/d/a/l7/g/a3;->clearZoomAlertStatus()V

    :cond_3
    :goto_1
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/l2;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/l2;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public vd()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/h;->impl2()Ld/d/a/l7/g/h;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ld/d/a/l7/g/h;->K3()V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/i0;->impl2()Ld/d/a/l7/g/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ma;->h()I

    move-result p0

    const/16 v1, 0xad

    if-ne p0, v1, :cond_0

    .line 5
    invoke-interface {v0}, Ld/d/a/l7/g/i0;->hideZoomButton()V

    :cond_0
    return-void
.end method
