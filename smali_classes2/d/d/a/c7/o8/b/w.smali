.class public Ld/d/a/c7/o8/b/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/CompletableOnSubscribe;",
        "Lio/reactivex/Observer<",
        "Ld/d/a/c7/o8/b/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "PreFixCamera2Setup"


# instance fields
.field private d:Ld/d/a/c8/x1;

.field private f:Ld/d/a/c7/z7;

.field private g:Z

.field private j:Z

.field private m:Landroid/content/Intent;

.field private n:Z

.field private p:Z

.field private s:Lio/reactivex/CompletableEmitter;

.field private t:Z

.field private u:Z

.field private w:Z


# direct methods
.method public constructor <init>(Ld/d/a/c7/z7;Lcom/android/camera/module/loader/base/StartControl;Ld/d/a/c8/x1;Landroid/content/Intent;ZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lastMode",
            "startControl",
            "renderEngine",
            "intent",
            "startFromKeyguard",
            "isFromVoiceControl",
            "gpuNotRequired",
            "coldLaunch"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/c7/o8/b/w;->f:Ld/d/a/c7/z7;

    if-eqz p2, :cond_0

    .line 3
    iget-boolean v0, p2, Lcom/android/camera/module/loader/base/StartControl;->mNeedBlurAnimation:Z

    iput-boolean v0, p0, Ld/d/a/c7/o8/b/w;->g:Z

    .line 4
    iget-boolean v0, p2, Lcom/android/camera/module/loader/base/StartControl;->mFromScreenSlide:Z

    iput-boolean v0, p0, Ld/d/a/c7/o8/b/w;->j:Z

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 5
    iget p2, p2, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    .line 6
    invoke-interface {p1}, Ld/d/a/c7/z7;->U()I

    move-result p1

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Ld/d/a/c7/o8/b/w;->u:Z

    .line 7
    iput-object p3, p0, Ld/d/a/c7/o8/b/w;->d:Ld/d/a/c8/x1;

    .line 8
    iput-object p4, p0, Ld/d/a/c7/o8/b/w;->m:Landroid/content/Intent;

    .line 9
    iput-boolean p5, p0, Ld/d/a/c7/o8/b/w;->n:Z

    .line 10
    iput-boolean p6, p0, Ld/d/a/c7/o8/b/w;->p:Z

    .line 11
    iput-boolean p7, p0, Ld/d/a/c7/o8/b/w;->t:Z

    .line 12
    iput-boolean p8, p0, Ld/d/a/c7/o8/b/w;->w:Z

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c7/o8/b/w;->f:Ld/d/a/c7/z7;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/c7/z7;->d4(Z)V

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/o8/b/w;->f:Ld/d/a/c7/z7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/n;->isCreated()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic c(Ld/d/a/k6/d/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/d/a/k6/d/e;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "loadSettings:"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "loadSettings:"

    const-string v1, "error"

    .line 1
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->f()Ld/d/a/k6/d/e;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/android/camera/resource/conf/ConfCacheRequest;

    invoke-direct {v0}, Lcom/android/camera/resource/conf/ConfCacheRequest;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/android/camera/resource/conf/ConfSettingRequest;

    invoke-direct {v1}, Lcom/android/camera/resource/conf/ConfSettingRequest;-><init>()V

    invoke-virtual {v1, p0}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    .line 4
    invoke-static {v0, p0}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/o8/b/i;->c:Ld/d/a/c7/o8/b/i;

    sget-object v1, Ld/d/a/c7/o8/b/h;->c:Ld/d/a/c7/o8/b/h;

    .line 6
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public f(Ld/d/a/c7/o8/b/u;)V
    .locals 0
    .param p1    # Ld/d/a/c7/o8/b/u;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera2Result"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/o8/b/w;->s:Lio/reactivex/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
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

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "camera2Result"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/a/c7/o8/b/u;

    invoke-virtual {p0, p1}, Ld/d/a/c7/o8/b/w;->f(Ld/d/a/c7/o8/b/u;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disposable"
        }
    .end annotation

    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 14
    .param p1    # Lio/reactivex/CompletableEmitter;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emitter"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mModuleChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/d/a/c7/o8/b/w;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " LastMode is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/c7/o8/b/w;->f:Ld/d/a/c7/z7;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ld/d/a/c7/z7;->U()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PreFixCamera2Setup"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v0

    const-string v2, "switch_prefix_camera_setup"

    invoke-virtual {v0, v2}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Ld/d/a/c7/o8/b/w;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/d/a/c7/o8/b/w;->d:Ld/d/a/c8/x1;

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->v2()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld/d/a/c7/o8/b/w;->t:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/o8/b/w;->d:Ld/d/a/c8/x1;

    sget-object v4, Ld/o/g0/o0/a;->d:Ld/o/g0/o0/a;

    iget-boolean v5, p0, Ld/d/a/c7/o8/b/w;->j:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ld/d/a/c8/x1;->m0(Ld/o/g0/o0/a;Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Ld/d/a/c7/o8/b/w;->d:Ld/d/a/c8/x1;

    sget-object v4, Ld/o/g0/o0/a;->d:Ld/o/g0/o0/a;

    iget-boolean v5, p0, Ld/d/a/c7/o8/b/w;->t:Z

    invoke-interface {v0, v4, v5}, Ld/d/a/c8/x1;->j(Ld/o/g0/o0/a;Z)V

    .line 7
    :cond_3
    :goto_2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v6

    .line 8
    iget-boolean v0, p0, Ld/d/a/c7/o8/b/w;->u:Z

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Ld/d/a/c7/o8/b/w;->f:Ld/d/a/c7/z7;

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Ld/d/a/c7/z7;->Fa()V

    .line 11
    iget-object v0, p0, Ld/d/a/c7/o8/b/w;->f:Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->c8()V

    .line 12
    :cond_4
    iget-boolean v0, p0, Ld/d/a/c7/o8/b/w;->n:Z

    if-nez v0, :cond_5

    invoke-virtual {v6}, Ld/d/a/k6/e/l/g;->I()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    .line 13
    invoke-virtual {v6}, Ld/d/a/k6/e/l/g;->I()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    .line 14
    :cond_5
    invoke-static {}, Ld/d/a/c4;->y7()V

    .line 15
    :cond_6
    invoke-direct {p0}, Ld/d/a/c7/o8/b/w;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-direct {p0}, Ld/d/a/c7/o8/b/w;->a()V

    .line 17
    :cond_7
    iput-object p1, p0, Ld/d/a/c7/o8/b/w;->s:Lio/reactivex/CompletableEmitter;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "subscribe: mIntent = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/d/a/c7/o8/b/w;->m:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v7, p0, Ld/d/a/c7/o8/b/w;->m:Landroid/content/Intent;

    if-eqz v7, :cond_8

    .line 20
    iget-boolean p1, p0, Ld/d/a/c7/o8/b/w;->p:Z

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v9, p0, Ld/d/a/c7/o8/b/w;->n:Z

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v6 .. v13}, Ld/d/a/k6/e/l/g;->s0(Landroid/content/Intent;Ljava/lang/Boolean;ZZZZZ)Landroidx/core/util/Pair;

    move-result-object p1

    .line 22
    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23
    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 24
    invoke-static {}, Ld/d/a/c7/o8/b/s;->j()Ld/d/a/c7/o8/b/s;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x1

    iget-boolean v9, p0, Ld/d/a/c7/o8/b/w;->w:Z

    move v4, v0

    move v5, p1

    move-object v6, p0

    invoke-virtual/range {v3 .. v9}, Ld/d/a/c7/o8/b/s;->o(IILio/reactivex/Observer;ZIZ)V

    .line 25
    invoke-direct {p0}, Ld/d/a/c7/o8/b/w;->e()V

    .line 26
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->aa()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 27
    invoke-static {}, Ld/d/a/l6/b;->b()Ld/d/a/l6/e/c;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/a/l6/e/c;->z(Ljava/lang/String;)V

    goto :goto_3

    .line 28
    :cond_8
    invoke-virtual {v6}, Ld/d/a/k6/e/l/g;->y()I

    move-result v0

    .line 29
    invoke-virtual {v6}, Ld/d/a/k6/e/l/g;->A()I

    move-result p1

    .line 30
    invoke-static {}, Ld/d/a/c7/o8/b/s;->j()Ld/d/a/c7/o8/b/s;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x1

    iget-boolean v9, p0, Ld/d/a/c7/o8/b/w;->w:Z

    move v4, v0

    move v5, p1

    move-object v6, p0

    invoke-virtual/range {v3 .. v9}, Ld/d/a/c7/o8/b/s;->o(IILio/reactivex/Observer;ZIZ)V

    .line 31
    :cond_9
    :goto_3
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/d/a/q6/b;->c(Landroid/content/Context;)Ld/d/a/q6/b;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Ld/d/a/q6/b;->a(II)V

    .line 32
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    return-void
.end method
