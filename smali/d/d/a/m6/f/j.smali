.class public Ld/d/a/m6/f/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "FlatSelfieManager"

.field private static b:Ld/d/a/m6/f/j; = null

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x1388


# instance fields
.field private f:Lio/reactivex/disposables/Disposable;

.field private g:I

.field private h:Ld/d/a/t6/e4;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/d/a/m6/f/j;->g:I

    .line 3
    iput-boolean v0, p0, Ld/d/a/m6/f/j;->j:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ld/d/a/m6/f/j;->k:Z

    .line 5
    iput-boolean v0, p0, Ld/d/a/m6/f/j;->m:Z

    .line 6
    iput-boolean v0, p0, Ld/d/a/m6/f/j;->n:Z

    return-void
.end method

.method public static e()Ld/d/a/m6/f/j;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/m6/f/j;->b:Ld/d/a/m6/f/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/m6/f/j;

    invoke-direct {v0}, Ld/d/a/m6/f/j;-><init>()V

    sput-object v0, Ld/d/a/m6/f/j;->b:Ld/d/a/m6/f/j;

    .line 3
    :cond_0
    sget-object v0, Ld/d/a/m6/f/j;->b:Ld/d/a/m6/f/j;

    return-object v0
.end method

.method public static synthetic m(Ld/d/a/l7/g/i2;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/i2;->ec()V

    return-void
.end method

.method public static synthetic n(Ld/d/a/l7/g/i2;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/i2;->ec()V

    return-void
.end method

.method public static synthetic o(Ld/d/a/l7/g/i2;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/i2;->ec()V

    return-void
.end method

.method public static synthetic p(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static synthetic q(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Ld/d/a/m6/b;->T0(Z)V

    return-void
.end method


# virtual methods
.method public A(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const-string p0, "selfie"

    goto :goto_0

    :cond_0
    const-string p0, "normal"

    :goto_0
    return-object p0
.end method

.method public a()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelDisplayWhenStopped "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/m6/f/j;->g:I

    invoke-virtual {p0, v1}, Ld/d/a/m6/f/j;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onStopped "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/d/a/m6/f/j;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDisplayCanceled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/d/a/m6/f/j;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FlatSelfieManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ld/d/a/m6/f/j;->m:Z

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Ld/d/a/m6/f/j;->m:Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/d/a/m6/f/j;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/d/a/m6/f/j;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Ld/d/a/m6/b;->S0(I)V

    .line 6
    invoke-static {}, Ld/d/a/l7/g/i2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/m6/f/e;->c:Ld/d/a/m6/f/e;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ld/d/a/m6/f/j;->n:Z

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/m6/f/j;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/m6/f/j;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/i2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/m6/f/b;->c:Ld/d/a/m6/f/b;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/m6/f/j;->j:Z

    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/m6/f/j;->k:Z

    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/m6/f/j;->i:I

    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/m6/f/j;->g:I

    return p0
.end method

.method public h()Ld/d/a/t6/e4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/m6/f/j;->h:Ld/d/a/t6/e4;

    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/m6/f/j;->l:I

    return p0
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->F()Z

    move-result v0

    const-string v1, "init"

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ld/d/a/m6/f/j;->w(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ld/d/a/m6/f/j;->w(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/l7/g/i2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/m6/f/a;->c:Ld/d/a/m6/f/a;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2
    iget-object v0, p0, Ld/d/a/m6/f/j;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/a/m6/f/j;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    :cond_0
    iget v0, p0, Ld/d/a/m6/f/j;->g:I

    const/4 v1, 0x1

    const-string v2, "interruptSwitch"

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Ld/d/a/m6/b;->S0(I)V

    .line 6
    invoke-virtual {p0, v1, v2}, Ld/d/a/m6/f/j;->w(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ld/d/a/m6/b;->T0(Z)V

    .line 8
    invoke-virtual {p0, v0, v2}, Ld/d/a/m6/f/j;->w(ILjava/lang/String;)V

    .line 9
    :goto_0
    iput-boolean v1, p0, Ld/d/a/m6/f/j;->m:Z

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/a/m6/f/j;->g:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "resetState"

    .line 1
    invoke-virtual {p0, v0, v1}, Ld/d/a/m6/f/j;->w(ILjava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ld/d/a/l7/g/c0;->e3()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "reverseState"

    .line 1
    invoke-virtual {p0, v0, v1}, Ld/d/a/m6/f/j;->w(ILjava/lang/String;)V

    .line 2
    iput-boolean v0, p0, Ld/d/a/m6/f/j;->n:Z

    .line 3
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ld/d/a/l7/g/c0;->e3()V

    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBokehStateIdle"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/m6/f/j;->j:Z

    return-void
.end method

.method public u(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBokehStateReverse"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/m6/f/j;->k:Z

    return-void
.end method

.method public v(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mOrientation"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/m6/f/j;->i:I

    return-void
.end method

.method public w(ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "reason"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string/jumbo p2, "unknown"

    .line 1
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ld/d/a/m6/f/j;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const-string p2, "setState %d -> %d , reason: %s"

    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "FlatSelfieManager"

    invoke-static {v0, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p2, p0, Ld/d/a/m6/f/j;->g:I

    if-eq p2, p1, :cond_1

    .line 3
    iput p1, p0, Ld/d/a/m6/f/j;->g:I

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/l/g;->w()Ld/d/a/k6/e/l/f;

    move-result-object p0

    invoke-virtual {p0, v3}, Ld/d/a/k6/e/l/f;->B(Z)V

    :cond_1
    return-void
.end method

.method public x(Ld/d/a/t6/e4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tipPresentation"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/m6/f/j;->h:Ld/d/a/t6/e4;

    return-void
.end method

.method public y(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mUnfoldCameraFacing"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/m6/f/j;->l:I

    return-void
.end method

.method public z()V
    .locals 7

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->h7()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/d/a/c4;->J3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Ld/d/a/c4;->h8(Z)V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/h2;->impl2()Ld/d/a/l7/g/h2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ld/d/a/l7/g/h2;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Ld/d/a/m6/f/j;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ld/d/a/m6/f/j;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 7
    :cond_1
    iget v0, p0, Ld/d/a/m6/f/j;->g:I

    const/4 v2, 0x1

    const-string v3, "switchDisplay"

    const-wide/16 v4, 0x1388

    if-nez v0, :cond_2

    const/4 v0, 0x6

    .line 8
    invoke-static {v0}, Ld/d/a/m6/b;->S0(I)V

    .line 9
    iput-boolean v1, p0, Ld/d/a/m6/f/j;->n:Z

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    invoke-static {v4, v5, v0, v1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ld/d/a/m6/f/d;->c:Ld/d/a/m6/f/d;

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/m6/f/j;->f:Lio/reactivex/disposables/Disposable;

    .line 12
    invoke-virtual {p0, v2, v3}, Ld/d/a/m6/f/j;->w(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    .line 13
    invoke-static {v0}, Ld/d/a/m6/b;->S0(I)V

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    invoke-static {v4, v5, v0, v6}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v4, Ld/d/a/m6/f/c;->c:Ld/d/a/m6/f/c;

    .line 15
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/m6/f/j;->f:Lio/reactivex/disposables/Disposable;

    .line 16
    invoke-virtual {p0, v1, v3}, Ld/d/a/m6/f/j;->w(ILjava/lang/String;)V

    .line 17
    :goto_0
    iput-boolean v2, p0, Ld/d/a/m6/f/j;->m:Z

    return-void
.end method
