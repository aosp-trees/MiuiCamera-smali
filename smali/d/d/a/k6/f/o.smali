.class public Ld/d/a/k6/f/o;
.super Ld/d/a/k6/f/l;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "VMResource"


# instance fields
.field public b:Lcom/android/camera/data/observeable/RxData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/data/observeable/RxData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/a/k6/f/l;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Lcom/android/camera/data/observeable/RxData;

    invoke-direct {v1, v0}, Lcom/android/camera/data/observeable/RxData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ld/d/a/k6/f/o;->b:Lcom/android/camera/data/observeable/RxData;

    return-void
.end method

.method private e(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p0, v0, v1}, Lcom/android/camera/fragment/CtaNoticeFragment;->Ha(Landroidx/fragment/app/FragmentManager;Lcom/android/camera/fragment/CtaNoticeFragment$a;I)Z

    move-result p0

    const-string v0, "VMResource"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "check cta"

    .line 2
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Ld/d/a/e7/a;->c(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "check network"

    .line 4
    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x7f130598

    .line 5
    invoke-static {p1, p0}, Ld/d/a/w5;->c(Landroid/content/Context;I)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic f(Ljava/lang/String;Ld/d/a/d7/f;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    invoke-virtual {p1}, Ld/d/a/d7/f;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p1, Ld/d/a/d7/f;->f:Lcom/android/camera/resource/BaseResourceItem;

    invoke-virtual {v0, p0}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/android/camera/resource/BaseResourceItem;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/resource/SimpleNativeDecompressRequest;

    iget-object v1, p0, Lcom/android/camera/resource/BaseResourceItem;->mZipPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/android/camera/resource/SimpleNativeDecompressRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h(Lio/reactivex/ObservableEmitter;ZLjava/lang/String;Lcom/android/camera/resource/BaseResourceItem;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p4, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ld/d/a/u7/f;->G2(Ljava/lang/String;I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download ok: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p4, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "VMResource"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Ld/d/a/k6/f/o;->q(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Integer;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p4}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-direct {p0, p4}, Ld/d/a/k6/f/o;->m(Lcom/android/camera/resource/BaseResourceItem;)V

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p3}, Ld/d/a/c7/m8/b/z9;->r(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method private synthetic j(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Ld/d/a/k6/f/o;->p(Ljava/lang/Throwable;Lcom/android/camera/resource/BaseResourceItem;)V

    return-void
.end method

.method private m(Lcom/android/camera/resource/BaseResourceItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceItem"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/k6/f/o;->b:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/RxData;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    .line 2
    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private p(Ljava/lang/Throwable;Lcom/android/camera/resource/BaseResourceItem;)V
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "throwable",
            "resourceItem"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    iget-object v0, p2, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ld/d/a/u7/f;->G2(Ljava/lang/String;I)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download error"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "VMResource"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/d/a/k6/f/o;->q(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Integer;)V

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/d/a/k6/f/o;->q(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method

.method public synthetic i(Lio/reactivex/ObservableEmitter;ZLjava/lang/String;Lcom/android/camera/resource/BaseResourceItem;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/d/a/k6/f/o;->h(Lio/reactivex/ObservableEmitter;ZLjava/lang/String;Lcom/android/camera/resource/BaseResourceItem;)V

    return-void
.end method

.method public synthetic k(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/a/k6/f/o;->j(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/f/o;->c:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    :cond_0
    return-void
.end method

.method public n(Lcom/android/camera/resource/BaseResourceItem;Landroidx/fragment/app/FragmentActivity;Lio/reactivex/ObservableEmitter;Z)Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "resourceItem",
            "activity",
            "emitter",
            "isNeedDeleteZipFile"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/resource/BaseResourceItem;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/android/camera/resource/BaseResourceItem;",
            ">;Z)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VMResource"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p2}, Ld/d/a/k6/f/o;->e(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-static {p2}, Ld/d/a/u7/f;->H2(Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/d/a/k6/f/o;->q(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Integer;)V

    .line 5
    iget-object p2, p1, Lcom/android/camera/resource/BaseResourceItem;->mZipPath:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/android/camera/resource/BaseResourceItem;->uri:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    iget-object v1, p1, Lcom/android/camera/resource/BaseResourceItem;->uri:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ld/d/a/d7/g;

    invoke-virtual {p1}, Lcom/android/camera/resource/BaseResourceItem;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ld/d/a/d7/g;-><init>(Ljava/lang/String;Lcom/android/camera/resource/BaseResourceItem;)V

    .line 10
    const-class v1, Ld/d/a/d7/f;

    invoke-virtual {v0, v1}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld/d/a/k6/f/d;

    invoke-direct {v1, p2}, Ld/d/a/k6/f/d;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    :goto_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ld/d/a/k6/f/c;->c:Ld/d/a/k6/f/c;

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld/d/a/k6/f/e;

    invoke-direct {v1, p0, p3, p4, p2}, Ld/d/a/k6/f/e;-><init>(Ld/d/a/k6/f/o;Lio/reactivex/ObservableEmitter;ZLjava/lang/String;)V

    new-instance p2, Ld/d/a/k6/f/b;

    invoke-direct {p2, p0, p1}, Ld/d/a/k6/f/b;-><init>(Ld/d/a/k6/f/o;Lcom/android/camera/resource/BaseResourceItem;)V

    .line 15
    invoke-virtual {v0, v1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 16
    iget-object p2, p0, Ld/d/a/k6/f/o;->c:Lio/reactivex/disposables/CompositeDisposable;

    if-nez p2, :cond_2

    .line 17
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Ld/d/a/k6/f/o;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 18
    :cond_2
    iget-object p0, p0, Ld/d/a/k6/f/o;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-object p1
.end method

.method public o(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "owner",
            "consumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/android/camera/data/observeable/RxData$c<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/k6/f/o;->b:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/RxData;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/camera/data/observeable/RxData$DataObservable;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public q(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Integer;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resourceItem",
            "newState"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    .line 2
    iget-object v0, p0, Ld/d/a/k6/f/o;->b:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/RxData;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 3
    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Ld/d/a/k6/f/o;->b:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/observeable/RxData;->h(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ld/d/a/k6/f/l;->b()V

    :cond_0
    return-void
.end method
