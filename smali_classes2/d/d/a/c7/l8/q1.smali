.class public Ld/d/a/c7/l8/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/f4$o;


# static fields
.field private static final a:Ljava/lang/String; = "ScreenLightCallbackImpl"


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/c7/z7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/d/a/c7/z7;)V
    .locals 1
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

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/c7/l8/q1;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic c(ILd/d/a/c7/z7;ILd/d/a/l7/g/x0;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0}, Ld/d/a/l7/g/x0;->lc(I)V

    .line 2
    invoke-interface {p3}, Ld/d/a/l7/g/x0;->Cg()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p1}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Ld/d/b/i4;->X2(Z)V

    .line 4
    invoke-interface {p1}, Ld/d/a/c7/z7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Lcom/android/camera/Camera;->Hl(I)V

    .line 6
    invoke-static {}, Ld/d/a/y5;->H2()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {p3}, Ld/d/a/y5;->j4(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic d(ILd/d/a/c7/z7;I)V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/x0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/l8/v0;

    invoke-direct {v1, p0, p1, p2}, Ld/d/a/c7/l8/v0;-><init>(ILd/d/a/c7/z7;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic e(Ld/d/a/c7/z7;Ld/d/a/l7/g/x0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopScreenLight: protocol = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",module = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ScreenLightCallbackImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Ld/d/a/l7/g/x0;->Qc()V

    return-void
.end method

.method public static synthetic f(Ld/d/a/c7/z7;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ld/d/a/c7/z7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/Camera;->tl()V

    .line 3
    invoke-static {}, Ld/d/a/y5;->H2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ld/d/a/y5;->j4(Z)V

    .line 5
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/x0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/l8/w0;

    invoke-direct {v1, p0}, Ld/d/a/c7/l8/w0;-><init>(Ld/d/a/c7/z7;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "color",
            "brightness"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/l8/q1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/d/a/c7/l8/u0;

    invoke-direct {v1, p1, p0, p2}, Ld/d/a/c7/l8/u0;-><init>(ILd/d/a/c7/z7;I)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object p0, p0, Ld/d/a/c7/l8/q1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/d/b/i4;->X2(Z)V

    .line 3
    sget-object v0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/d/a/c7/l8/x0;

    invoke-direct {v1, p0}, Ld/d/a/c7/l8/x0;-><init>(Ld/d/a/c7/z7;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
