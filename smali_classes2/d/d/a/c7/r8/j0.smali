.class public Ld/d/a/c7/r8/j0;
.super Ld/d/a/c7/f8;
.source "SourceFile"


# instance fields
.field private U9:Z

.field private V9:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/f8;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/r8/j0;->U9:Z

    return-void
.end method

.method private Eo(Ld/d/a/c7/e8$f;)Ld/d/a/c7/e8$f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/c7/r8/j0$a;

    invoke-direct {v0, p0, p1}, Ld/d/a/c7/r8/j0$a;-><init>(Ld/d/a/c7/r8/j0;Ld/d/a/c7/e8$f;)V

    return-object v0
.end method

.method private synthetic Fo(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x1388

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/d/a/c7/r8/j0;->U9:Z

    .line 3
    invoke-static {}, Ld/d/a/l7/g/h;->impl2()Ld/d/a/l7/g/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-interface {p0, p1, p1}, Ld/d/a/l7/g/h;->Cd(ZZ)V

    :cond_0
    return-void
.end method

.method private Ho()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->f:Ljava/lang/String;

    const-string v1, "film_exposuredelay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "auto"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ld/d/a/c7/e8;->ol(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Cj()V

    .line 4
    iput-boolean v1, p0, Ld/d/a/c7/r8/j0;->U9:Z

    const/16 v0, 0x1388

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/r8/j;

    invoke-direct {v1, p0}, Ld/d/a/c7/r8/j;-><init>(Ld/d/a/c7/r8/j0;)V

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/r8/j0;->V9:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public synthetic Go(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c7/r8/j0;->Fo(Ljava/lang/Integer;)V

    return-void
.end method

.method public Ln(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Rn()V

    return-void
.end method

.method public Pl(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public jj(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faceDetected"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/e8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ld/d/a/c7/p7;->jj(Z)Z

    move-result p0

    return p0
.end method

.method public lo()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->C5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->B1(Ld/d/b/g4;)Landroid/util/Range;

    move-result-object v0

    .line 3
    sget-object v1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MODE_FILM_EXPOSUREDELAY bestRange = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/b/i4;->o4(Landroid/util/Range;)V

    .line 5
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/b/i4;->b6(Landroid/util/Range;)V

    .line 6
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/d/b/i4;->P5(B)V

    return-void
.end method

.method public nk(Ld/d/a/c7/e8$f;)V
    .locals 0
    .param p1    # Ld/d/a/c7/e8$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/c7/r8/j0;->Eo(Ld/d/a/c7/e8$f;)Ld/d/a/c7/e8$f;

    move-result-object p1

    invoke-super {p0, p1}, Ld/d/a/c7/f8;->nk(Ld/d/a/c7/e8$f;)V

    return-void
.end method

.method public nm()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBackPressed()Z
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, v1, v3, v3}, Ld/d/a/l7/g/c0;->Ie(Ld/d/a/t6/p4/r;ZZ)V

    return v2

    :cond_0
    return v3

    .line 4
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Do()Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    .line 6
    :cond_3
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 7
    invoke-interface {p0, v1, v3, v3}, Ld/d/a/l7/g/c0;->Ie(Ld/d/a/t6/p4/r;ZZ)V

    :cond_4
    :goto_0
    return v2
.end method

.method public pm(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needChooseVideoBeauty"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public qn(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "postProcessingSucceed"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    invoke-virtual {v0}, Ld/d/a/v7/b0/c;->h()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    invoke-virtual {v0}, Ld/d/a/v7/b0/c;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/y5;->O0(Landroid/net/Uri;)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    invoke-virtual {v0}, Ld/d/a/v7/b0/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/y5;->P0(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const v1, 0x7f13065b

    invoke-static {v0, v1}, Ld/d/a/w5;->c(Landroid/content/Context;I)V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    invoke-virtual {v0}, Ld/d/a/v7/b0/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/c7/r8/c1;->c(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    invoke-virtual {v0}, Ld/d/a/v7/b0/c;->b()V

    .line 7
    :cond_2
    invoke-super {p0, p1}, Ld/d/a/c7/f8;->qn(Z)V

    return-void
.end method

.method public setDeparted()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->setDeparted()V

    return-void
.end method

.method public tn()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/d/a/c7/f8;->tn()V

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/r8/j0;->Ho()V

    return-void
.end method

.method public uo()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->f:Ljava/lang/String;

    const-string v1, "film_exposuredelay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/r8/j0;->V9:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/d/a/c7/r8/j0;->V9:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/d/a/c7/r8/j0;->V9:Lio/reactivex/disposables/Disposable;

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-boolean v1, p0, Ld/d/a/c7/r8/j0;->U9:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, v2}, Ld/d/a/c7/p7;->Y(Z)V

    .line 8
    invoke-interface {v0}, Ld/d/a/l7/g/l2;->onFinish()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0, v2}, Ld/d/a/l7/g/l2;->I9(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public vo(Ld/d/a/c7/r8/x0;JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mUserSetting",
            "recordedTime",
            "textOfShowTime"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c7/i8/t;->b()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c7/i8/t;->b()Ld/d/a/l7/g/a3;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p2, p3, p1}, Ld/d/a/y5;->C3(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p4}, Ld/d/a/l7/g/a3;->updateFastmotionProRecordingTime(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->h7()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/l7/g/h2;->impl2()Ld/d/a/l7/g/h2;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p2, p3, p1}, Ld/d/a/y5;->C3(JZ)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p4}, Ld/d/a/l7/g/h2;->F7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
