.class public Ld/d/a/t6/w4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/e1;
.implements Lio/reactivex/functions/Consumer;
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d/a/l7/g/e1;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Ld/d/a/t6/w3;",
        ">;>;",
        "Lio/reactivex/functions/Function<",
        "Ld/d/a/t6/w4/c0;",
        "Ljava/util/List<",
        "Ld/d/a/t6/w3;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "a0"


# instance fields
.field public d:Z

.field public f:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ld/d/a/t6/w4/c0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lio/reactivex/disposables/Disposable;

.field private j:Ld/d/a/t6/w4/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A0(IILd/d/a/l7/g/f1;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/d/a/l7/g/f1;->g7(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;Ld/d/a/l7/g/f1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/d/a/l7/g/f1;->oa(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic E0(Ld/d/a/c7/o8/a/l;Ld/d/a/l7/g/f1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/f1;->De(Ld/d/a/c7/o8/a/l;)V

    return-void
.end method

.method public static synthetic Y(Ljava/util/List;Ld/d/a/l7/g/f1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/f1;->ge(Ljava/util/List;)V

    return-void
.end method

.method private synthetic f0(Ld/d/a/t6/w4/e0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ld/d/a/t6/w4/e0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/t6/w4/a0;->j:Ld/d/a/t6/w4/z;

    invoke-virtual {p0, p1}, Ld/d/a/t6/w4/z;->c(Ld/d/a/t6/w4/e0;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/t6/w4/a0;->j:Ld/d/a/t6/w4/z;

    invoke-virtual {p0, p1}, Ld/d/a/t6/w4/z;->a(Ld/d/a/t6/w4/e0;)V

    :goto_0
    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/t6/w4/z;

    invoke-direct {v0}, Ld/d/a/t6/w4/z;-><init>()V

    iput-object v0, p0, Ld/d/a/t6/w4/a0;->j:Ld/d/a/t6/w4/z;

    .line 2
    new-instance v0, Ld/d/a/t6/w4/k;

    invoke-direct {v0, p0}, Ld/d/a/t6/w4/k;-><init>(Ld/d/a/t6/w4/a0;)V

    .line 3
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/t6/w4/a0;->g:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic q0(IILd/d/a/l7/g/f1;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/d/a/l7/g/f1;->y9(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/t6/w4/a0;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/a/t6/w4/a0;->g:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private synthetic u0(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/w4/a0;->f:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public F0(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "supportFragmentManager",
            "callback"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/t6/w4/o;

    invoke-direct {v0, p1, p2}, Ld/d/a/t6/w4/o;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public H0(Ld/d/a/t6/a5/l;Z)V
    .locals 8
    .param p1    # Ld/d/a/t6/a5/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeUI",
            "reset"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/t6/w4/a0;->ha()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Ld/d/a/t6/w4/a0;->c:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "basic ui loading..."

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ld/d/a/t6/a5/l;->c()Landroid/util/SparseArray;

    move-result-object p1

    .line 4
    new-instance v0, Ld/d/a/c7/o8/a/l;

    invoke-direct {v0}, Ld/d/a/c7/o8/a/l;-><init>()V

    .line 5
    invoke-static {}, Ld/d/a/t6/w4/g0;->g()Ld/d/a/t6/w4/g0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/d/a/c7/o8/a/l;->e(Ld/d/a/t6/w4/d0;)V

    move v2, v1

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 7
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 8
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move v5, v1

    .line 9
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 10
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0xf0

    if-ne v6, v7, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Ld/d/a/c7/o8/a/l;->c(I)V

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_2
    if-nez v5, :cond_3

    .line 12
    invoke-virtual {v0, v3, v4}, Ld/d/a/c7/o8/a/l;->d(ILjava/util/List;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 13
    iget-object p1, p0, Ld/d/a/t6/w4/a0;->j:Ld/d/a/t6/w4/z;

    invoke-virtual {p1}, Ld/d/a/t6/w4/z;->d()V

    .line 14
    :cond_5
    iget-object p0, p0, Ld/d/a/t6/w4/a0;->j:Ld/d/a/t6/w4/z;

    invoke-virtual {v0}, Ld/d/a/c7/o8/a/l;->a()Ld/d/a/t6/w4/d0;

    move-result-object p1

    invoke-virtual {v0}, Ld/d/a/c7/o8/a/l;->b()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/d/a/t6/w4/z;->b(Ld/d/a/t6/w4/d0;Ljava/util/Map;)V

    .line 15
    invoke-static {}, Ld/d/a/l7/g/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/d/a/t6/w4/l;

    invoke-direct {p1, v0}, Ld/d/a/t6/w4/l;-><init>(Ld/d/a/c7/o8/a/l;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public J5(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "key"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/t6/w4/j;

    invoke-direct {v0, p1, p2}, Ld/d/a/t6/w4/j;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public K0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "basicUICreated"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/w4/a0;->d:Z

    return-void
.end method

.method public O9(Ld/d/a/t6/w4/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requests"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/t6/w4/a0;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/a/t6/w4/a0;->f:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    sget-object p0, Ld/d/a/t6/w4/a0;->c:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "loadDynamicUI fail."

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public W(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/t6/w3;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/t6/w3;

    .line 4
    iget-object v2, v1, Ld/d/a/t6/w3;->p:Ld/d/a/t6/w4/d0;

    invoke-interface {v2}, Ld/d/a/t6/w4/d0;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Ld/d/a/t6/w4/a0;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadDynamic opts src: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", dst : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-static {}, Ld/d/a/l7/g/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/a/t6/w4/m;

    invoke-direct {v0, p0}, Ld/d/a/t6/w4/m;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public X(Ld/d/a/t6/w4/c0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiRequests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/t6/w4/c0;",
            ")",
            "Ljava/util/List<",
            "Ld/d/a/t6/w3;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/t6/w4/n;

    invoke-direct {v0, p0}, Ld/d/a/t6/w4/n;-><init>(Ld/d/a/t6/w4/a0;)V

    invoke-virtual {p1, v0}, Ld/d/a/t6/w4/c0;->f(Ld/d/a/t6/w4/e0$a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public Y1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetType"
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 1
    iget-object p0, p0, Ld/d/a/t6/w4/a0;->j:Ld/d/a/t6/w4/z;

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ld/d/a/t6/w4/z;->d()V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "operations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ld/d/a/t6/w4/a0;->W(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "uiRequests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/a/t6/w4/c0;

    invoke-virtual {p0, p1}, Ld/d/a/t6/w4/a0;->X(Ld/d/a/t6/w4/c0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public g0(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "key"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/t6/w4/i;

    invoke-direct {v0, p1, p2}, Ld/d/a/t6/w4/i;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public ha()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->P4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p0, p0, Ld/d/a/t6/w4/a0;->d:Z

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public synthetic l0(Ld/d/a/t6/w4/e0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/t6/w4/a0;->f0(Ld/d/a/t6/w4/e0;)V

    return-void
.end method

.method public na(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "containerType",
            "fragmentInfo",
            "operate"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/t6/w4/a0;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/e1;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 2
    invoke-direct {p0}, Ld/d/a/t6/w4/a0;->init()V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/e1;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 2
    invoke-direct {p0}, Ld/d/a/t6/w4/a0;->release()V

    return-void
.end method

.method public synthetic w0(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/t6/w4/a0;->u0(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
