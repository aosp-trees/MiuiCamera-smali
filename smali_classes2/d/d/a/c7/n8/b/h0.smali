.class public Ld/d/a/c7/n8/b/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/f4$g;


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/c7/p7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/d/a/c7/p7;)V
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

    iput-object v0, p0, Ld/d/a/c7/n8/b/h0;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a([Ld/d/b/k4;Ld/d/a/c7/p7;Landroid/graphics/Rect;Ld/d/a/l7/g/z2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p1

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p1

    invoke-static {p1}, Ld/d/b/h4;->d(Ld/d/b/g4;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {p3, p0, p1, p2}, Ld/d/a/l7/g/z2;->E6([Ld/d/b/k4;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic b([Ld/d/b/k4;Ld/d/a/c7/l8/u1/e;Ld/d/a/c7/p7;Landroid/graphics/Rect;Ld/d/a/l7/g/q1;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->d(Ld/d/b/g4;)Landroid/graphics/Rect;

    move-result-object v5

    const/4 v2, 0x1

    move-object v1, p4

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    .line 2
    invoke-interface/range {v1 .. v6}, Ld/d/a/l7/g/g1;->setFaces(I[Ld/d/b/k4;Ld/d/a/c7/l8/u1/e;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object p1

    invoke-interface {p1}, Ld/d/a/c7/i8/n;->T()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Ld/d/a/l7/g/j1;->impl2()Ld/d/a/l7/g/j1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->d(Ld/d/b/g4;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, p0, v0, p3, v1}, Ld/d/a/l7/g/j1;->J1([Ld/d/b/k4;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 7
    :cond_1
    invoke-interface {p4}, Ld/d/a/l7/g/g1;->isFaceExists()Z

    move-result p0

    const/16 p1, 0x38

    if-eqz p0, :cond_2

    .line 8
    invoke-interface {p4}, Ld/d/a/l7/g/g1;->isFocusViewVisible()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p2}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/x;->u0()Z

    move-result p0

    if-nez p0, :cond_2

    .line 10
    invoke-virtual {p2}, Ld/d/a/c7/p7;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-nez p0, :cond_3

    .line 11
    invoke-virtual {p2}, Ld/d/a/c7/p7;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p2}, Ld/d/a/c7/p7;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public k4([Ld/d/b/k4;Ld/d/a/c7/l8/u1/e;Landroid/graphics/Rect;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraFaces",
            "facePose",
            "cropRegion"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/n8/b/h0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/p7;

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ld/d/a/c8/x1;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ld/d/a/c8/x1;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/n8/b/e;

    invoke-direct {v1, p1, p0, p3}, Ld/d/a/c7/n8/b/e;-><init>([Ld/d/b/k4;Ld/d/a/c7/p7;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result v0

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_3

    .line 7
    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result v0

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/n8/b/d;

    invoke-direct {v1, p1, p2, p0, p3}, Ld/d/a/c7/n8/b/d;-><init>([Ld/d/b/k4;Ld/d/a/c7/l8/u1/e;Ld/d/a/c7/p7;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ke()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c7/n8/b/h0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/p7;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/n;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m6()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ld/d/a/c7/n8/b/h0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/p7;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v1}, Ld/d/a/c7/i8/n;->u()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v1}, Ld/d/a/c7/i8/n;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object p0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p0}, Ld/d/a/c7/i8/n;->J()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public s6()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c7/n8/b/h0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/p7;

    if-eqz p0, :cond_2

    .line 2
    instance-of v0, p0, Ld/d/a/c7/q7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ld/d/a/c7/q7;

    iget-object v0, v0, Ld/d/a/c7/q7;->pa:Ld/d/a/c7/l8/o1;

    iget-boolean v0, v0, Ld/d/a/c7/l8/o1;->f:Z

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/d/a/c7/p7;->Di()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/n8/b/h0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/p7;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/n;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
