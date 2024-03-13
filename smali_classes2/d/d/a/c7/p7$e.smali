.class public Ld/d/a/c7/p7$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/p7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "[I>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld/d/a/c7/p7;


# direct methods
.method public constructor <init>(Ld/d/a/c7/p7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/p7$e;->c:Ld/d/a/c7/p7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Z
    .locals 7

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->o7()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7$e;->c:Ld/d/a/c7/p7;

    iget-object v0, v0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/d/a/c7/p7$e;->c:Ld/d/a/c7/p7;

    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c8/x1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/p7$e;->c:Ld/d/a/c7/p7;

    iget-object v0, v0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Lc()J

    move-result-wide v3

    iget-object p0, p0, Ld/d/a/c7/p7$e;->c:Ld/d/a/c7/p7;

    iget-object p0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p0}, Ld/d/a/c7/i8/n;->d()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method


# virtual methods
.method public a([I)V
    .locals 7
    .param p1    # [I
        .annotation build Ld/d/a/i6/a0$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ints"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "accept "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/c7/p7$e;->c:Ld/d/a/c7/p7;

    invoke-virtual {v1, p1}, Ld/d/a/c7/p7;->Fi([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7$e;->c:Ld/d/a/c7/p7;

    invoke-static {v0}, Ld/d/a/c7/p7;->Dh(Ld/d/a/c7/p7;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mUpdateWorkThreadDisposable isDisposed. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/c7/p7$e;->c:Ld/d/a/c7/p7;

    invoke-static {p0}, Ld/d/a/c7/p7;->Dh(Ld/d/a/c7/p7;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7$e;->c:Ld/d/a/c7/p7;

    invoke-virtual {v0}, Ld/d/a/c7/p7;->C5()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "begin to consumePreference.."

    .line 5
    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/g7/n;->u()Z

    move-result v0

    const-string v2, "5.2:applyPreviewSettings"

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v4

    invoke-virtual {v4, v2}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v4, p0, Ld/d/a/c7/p7$e;->c:Ld/d/a/c7/p7;

    invoke-virtual {v4, p1}, Ld/d/a/c7/p7;->Nh([I)V

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v4

    invoke-virtual {v4, v2}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    .line 10
    :cond_3
    iget-object v2, p0, Ld/d/a/c7/p7$e;->c:Ld/d/a/c7/p7;

    iget-object v2, v2, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v2}, Ld/d/a/c7/i8/n;->G()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0}, Ld/d/a/c7/p7$e;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Ld/d/a/c7/p7$e;->c:Ld/d/a/c7/p7;

    invoke-virtual {v2}, Ld/d/a/c7/p7;->wi()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v0

    const-string v2, "5:captureSessionReady2startPreview"

    invoke-virtual {v0, v2}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    .line 12
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v0

    const-string v2, "6:[HAL]startPreview2firstFrame"

    invoke-virtual {v0, v2}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object v0, p0, Ld/d/a/c7/p7$e;->c:Ld/d/a/c7/p7;

    iget-object v0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->A0()I

    move-result v0

    .line 14
    iget-object v2, p0, Ld/d/a/c7/p7$e;->c:Ld/d/a/c7/p7;

    invoke-virtual {v2}, Ld/d/a/c7/p7;->Mj()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 15
    array-length v2, p1

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_8

    aget v5, p1, v4

    const/16 v6, 0x18

    if-ne v6, v5, :cond_6

    .line 16
    iget-object p1, p0, Ld/d/a/c7/p7$e;->c:Ld/d/a/c7/p7;

    iget-object p1, p1, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->v1()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ld/d/a/c7/p7$e;->c:Ld/d/a/c7/p7;

    iget-object p1, p1, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 17
    invoke-interface {p1}, Ld/d/a/c7/i8/s;->Y1()F

    move-result p1

    iget-object v2, p0, Ld/d/a/c7/p7$e;->c:Ld/d/a/c7/p7;

    iget-object v2, v2, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->s1()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v2, 0x3a83126f    # 0.001f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_8

    iget-object p1, p0, Ld/d/a/c7/p7$e;->c:Ld/d/a/c7/p7;

    iget-object v2, p1, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 18
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->Y1()F

    move-result v2

    iget-object v4, p0, Ld/d/a/c7/p7$e;->c:Ld/d/a/c7/p7;

    iget-object v4, v4, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v4}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/b/j4;->s1()F

    move-result v4

    invoke-virtual {p1, v2, v4}, Ld/d/a/c7/p7;->ij(FF)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    :cond_5
    iget-object p1, p0, Ld/d/a/c7/p7$e;->c:Ld/d/a/c7/p7;

    iget-object p1, p1, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->s1()F

    move-result v2

    invoke-interface {p1, v2}, Ld/d/a/c7/i8/s;->f1(F)V

    .line 20
    iget-object p1, p0, Ld/d/a/c7/p7$e;->c:Ld/d/a/c7/p7;

    iget-object p1, p1, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ld/d/a/c7/i8/s;->A2(I)V

    .line 21
    iget-object p1, p0, Ld/d/a/c7/p7$e;->c:Ld/d/a/c7/p7;

    iget-object p1, p1, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1, v1}, Ld/d/a/c7/i8/s;->N0(Z)V

    .line 22
    iget-object p1, p0, Ld/d/a/c7/p7$e;->c:Ld/d/a/c7/p7;

    iget-object p1, p1, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1, v0}, Ld/d/a/c7/i8/s;->J1(I)V

    .line 23
    iget-object p1, p0, Ld/d/a/c7/p7$e;->c:Ld/d/a/c7/p7;

    iget-object p1, p1, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    iget-object p1, p0, Ld/d/a/c7/p7$e;->c:Ld/d/a/c7/p7;

    iget-object p1, p1, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const-wide/16 v4, 0x9c4

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lastFallbackRequestId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/c7/p7$e;->c:Ld/d/a/c7/p7;

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->x1()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 26
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "skip resumePreview on accept. isAlive = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/d/a/c7/p7$e;->c:Ld/d/a/c7/p7;

    iget-object v0, v0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->G()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isRequestInProgress = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/c7/p7$e;->c:Ld/d/a/c7/p7;

    .line 27
    invoke-virtual {p0}, Ld/d/a/c7/p7;->wi()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ld/d/a/i6/a0$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, [I

    invoke-virtual {p0, p1}, Ld/d/a/c7/p7$e;->a([I)V

    return-void
.end method
