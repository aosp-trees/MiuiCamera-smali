.class public Ld/d/a/s6/b/q/n;
.super Ld/d/a/c7/q7;
.source "SourceFile"


# static fields
.field private static final Ba:Ljava/lang/String; = "IdCardModule"


# instance fields
.field private final Ca:[Ljava/lang/String;

.field private final Da:[Landroid/net/Uri;

.field private volatile Ea:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/q7;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    iput-object v1, p0, Ld/d/a/s6/b/q/n;->Ca:[Ljava/lang/String;

    new-array v0, v0, [Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Ld/d/a/s6/b/q/n;->Da:[Landroid/net/Uri;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/d/a/s6/b/q/n;->Ea:Z

    return-void
.end method

.method private synthetic Ap(ILd/d/a/l7/g/y1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Ld/d/a/l7/g/y1;->M3(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->gj(Z)V

    return-void
.end method

.method private synthetic Cp(I)V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/y1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/s6/b/q/e;

    invoke-direct {v1, p0, p1}, Ld/d/a/s6/b/q/e;-><init>(Ld/d/a/s6/b/q/n;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Ep(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0}, Ld/d/a/v7/b0/b;->d([Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic Fp(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 1
    invoke-static {v0}, Ld/d/a/v7/b0/b;->d([Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic Gp(Ld/d/a/l7/g/d1;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ld/d/a/l7/g/d1;->r6()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ID_CARD_PICTURE_2"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/c7/q7;->rk(Z)V

    return-object p1
.end method

.method public static synthetic Ip()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/s6/b/q/a;->c:Ld/d/a/s6/b/q/a;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Jp()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Ld/d/a/c7/i8/t;->m(ZZ)V

    return-void
.end method

.method public static synthetic Kp(Lcom/android/camera/Camera;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->gi(Z)V

    return-void
.end method

.method public static synthetic Lp(Ld/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/g1;->setSkipDrawFace(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/g1;->setPinFace(Z)V

    return-void
.end method

.method private wp([Ljava/lang/String;Lcom/android/camera/Camera;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "paths",
            "activity"
        }
    .end annotation

    const-string v0, "IdCardModule"

    const-string v1, "callGalleryIDCardPage"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/c4;->f5()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/d/a/c4;->f1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 3
    :goto_0
    iget-object v2, p0, Ld/d/a/s6/b/q/n;->Da:[Landroid/net/Uri;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-nez v2, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "callGalleryIDCardPage: id card pics deleted, return"

    .line 4
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    const/16 v2, 0xba

    invoke-virtual {v0, v2}, Ld/d/a/k6/e/m/g1;->m0(I)I

    move-result v0

    .line 6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.miui.extraphoto.action.EDIT_IDCARD_PHOTO"

    .line 7
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-le v6, v7, :cond_2

    .line 11
    iget-object p1, p0, Ld/d/a/s6/b/q/n;->Da:[Landroid/net/Uri;

    aget-object p1, p1, v3

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Ld/d/a/s6/b/q/n;->Da:[Landroid/net/Uri;

    aget-object p1, p1, v4

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    aget-object v3, p1, v3

    invoke-static {v3}, Ld/d/a/y5;->N3(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    aget-object p1, p1, v4

    invoke-static {p1}, Ld/d/a/y5;->N3(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string p1, "android.intent.extra.STREAM"

    .line 15
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "privacyWatermark"

    .line 16
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->ri()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-static {v2, v4}, Ld/d/a/a4;->X(Landroid/content/Intent;Z)V

    :cond_3
    const p1, 0x8c35

    .line 19
    invoke-static {p2, v2, p1}, Ld/d/a/y5;->y4(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result p1

    iput-boolean p1, p0, Ld/d/a/s6/b/q/n;->Ea:Z

    .line 20
    iget-boolean p1, p0, Ld/d/a/s6/b/q/n;->Ea:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x6

    .line 21
    invoke-virtual {p2, p1}, Lcom/android/camera/ActivityBase;->fi(I)V

    .line 22
    invoke-static {}, Ld/d/a/k6/b;->n()Ld/d/a/k6/g/a;

    move-result-object p1

    invoke-interface {p1}, Ld/d/a/k6/g/a;->d()Ld/d/a/k6/g/a$b;

    move-result-object p1

    check-cast p1, Ld/d/a/k6/e/l/g;

    .line 23
    invoke-virtual {p1, v0}, Ld/d/a/k6/e/l/g;->C0(I)V

    .line 24
    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz p1, :cond_4

    .line 25
    new-instance p2, Ld/d/a/s6/b/q/b;

    invoke-direct {p2, p0, v0}, Ld/d/a/s6/b/q/b;-><init>(Ld/d/a/s6/b/q/n;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method private xp(Lcom/android/camera/Camera;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "activity",
            "uri",
            "title"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p0}, Ld/d/a/c7/i8/n;->G()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance p1, Ld/d/a/s6/b/q/c;

    invoke-direct {p1, p2}, Ld/d/a/s6/b/q/c;-><init>(Landroid/net/Uri;)V

    invoke-static {p0, p1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    return v0
.end method

.method private yp()V
    .locals 3

    .line 1
    iget-object p0, p0, Ld/d/a/s6/b/q/n;->Da:[Landroid/net/Uri;

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x1

    .line 2
    aget-object v1, p0, v1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance v2, Ld/d/a/s6/b/q/j;

    invoke-direct {v2, v0, v1}, Ld/d/a/s6/b/q/j;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-static {p0, v2}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public synthetic Bp(ILd/d/a/l7/g/y1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/a/s6/b/q/n;->Ap(ILd/d/a/l7/g/y1;)V

    return-void
.end method

.method public synthetic Dp(I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/s6/b/q/n;->Cp(I)V

    return-void
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

.method public Eo()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/s;->s1(Z)V

    return-void
.end method

.method public Ff()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic Hp(Ld/d/a/l7/g/d1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/s6/b/q/n;->Gp(Ld/d/a/l7/g/d1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

.method public Qo(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickShotAnimation"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/q7;->r9:Z

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Wh()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/s6/b/q/d;->c:Ld/d/a/s6/b/q/d;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Rk()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/s6/b/q/g;

    invoke-direct {v1, p0}, Ld/d/a/s6/b/q/g;-><init>(Ld/d/a/s6/b/q/n;)V

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 3
    invoke-super {p0}, Ld/d/a/c7/q7;->Rk()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public So()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/s6/b/q/h;->c:Ld/d/a/s6/b/q/h;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
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
    invoke-virtual {p0, p1, p4, p2, p5}, Ld/d/a/c7/q7;->Bo(Ljava/util/Map;IZZ)V

    .line 3
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
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/q7;->Of()Ld/d/a/j8/a0;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/j8/a0;->M7()F

    move-result v1

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p0

    invoke-static {v1, p0}, Ld/d/a/j8/y;->r(FZ)Z

    move-result p0

    .line 4
    invoke-virtual {v0, p0}, Ld/d/b/i4;->l4(Z)V

    :cond_0
    return-void
.end method

.method public cl()I
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-static {p0}, Ld/d/a/y5;->J0(Landroid/app/Activity;)I

    move-result p0

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    const/16 p0, 0xb4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public gl(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shotType"
        }
    .end annotation

    const/16 p0, 0x100

    return p0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/d/a/c7/q7;->onDestroy()V

    .line 2
    iget-boolean v0, p0, Ld/d/a/s6/b/q/n;->Ea:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IdCardModule"

    const-string v2, "onDestroy: do clearPrevPictures"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ld/d/a/s6/b/q/n;->yp()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/d/a/c7/q7;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->onStop()V

    return-void
.end method

.method public tl(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "title"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/c7/q7;->tl(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/q7;->R9:Z

    .line 3
    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    .line 4
    invoke-direct {p0, v1, p1, p2}, Ld/d/a/s6/b/q/n;->xp(Lcom/android/camera/Camera;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSaveFinishIfNeed title: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IdCardModule"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Ld/d/a/v7/z;->J(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ".jpg"

    .line 7
    invoke-static {p2, v2}, Ld/d/a/v7/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {p2}, Ld/d/a/v7/z;->K(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Ld/d/a/s6/b/q/n;->Da:[Landroid/net/Uri;

    aget-object p2, p2, v0

    if-eqz p2, :cond_1

    .line 10
    invoke-direct {p0}, Ld/d/a/s6/b/q/n;->yp()V

    .line 11
    :cond_1
    iget-object p2, p0, Ld/d/a/s6/b/q/n;->Ca:[Ljava/lang/String;

    aput-object v2, p2, v0

    .line 12
    iget-object p0, p0, Ld/d/a/s6/b/q/n;->Da:[Landroid/net/Uri;

    aput-object p1, p0, v0

    .line 13
    sget-object p0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    sget-object p1, Ld/d/a/s6/b/q/i;->c:Ld/d/a/s6/b/q/i;

    invoke-static {p0, p1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 14
    :cond_2
    iget-object p2, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz p2, :cond_3

    const/16 v0, 0x3d

    .line 15
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    :cond_3
    sget-object p2, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    sget-object v0, Ld/d/a/s6/b/q/f;->c:Ld/d/a/s6/b/q/f;

    invoke-static {p2, v0}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 17
    iget-object p2, p0, Ld/d/a/s6/b/q/n;->Ca:[Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v2, p2, v0

    .line 18
    iget-object v2, p0, Ld/d/a/s6/b/q/n;->Da:[Landroid/net/Uri;

    aput-object p1, v2, v0

    .line 19
    invoke-direct {p0, p2, v1}, Ld/d/a/s6/b/q/n;->wp([Ljava/lang/String;Lcom/android/camera/Camera;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public w0(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0
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

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p3}, Ld/d/a/v7/z;->Q(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p3}, Ld/d/a/s6/b/q/n;->tl(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public zp()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/s6/b/q/n;->yp()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/s6/b/q/n;->Ea:Z

    return-void
.end method
