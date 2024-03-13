.class public Ld/d/a/c7/q7$e;
.super Ld/d/a/j8/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/q7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic u:Ld/d/a/c7/q7;


# direct methods
.method public constructor <init>(Ld/d/a/c7/q7;Ld/d/a/c7/z7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "module"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/q7$e;->u:Ld/d/a/c7/q7;

    .line 2
    invoke-direct {p0, p2}, Ld/d/a/j8/a0;-><init>(Ld/d/a/c7/z7;)V

    return-void
.end method

.method public static synthetic R8(Ld/d/a/l7/g/i0;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/i0;->isZoomPanelVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/l7/g/i0;->updateZoomIndexsButton()V

    :cond_0
    return-void
.end method

.method public static synthetic X8(Ld/d/a/l7/g/r3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/r3/a;->ea()Z

    return-void
.end method


# virtual methods
.method public S5(I)V
    .locals 4
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

    const-string v1, "onZoomingActionEnd(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/d/a/c8/q2/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/d/a/c7/v0;->c:Ld/d/a/c7/v0;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Ld/d/a/c7/q7$e;->u:Ld/d/a/c7/q7;

    iget-object p1, p1, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 4
    invoke-interface {p1}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/d/a/c7/q7$e;->u:Ld/d/a/c7/q7;

    iget-object p1, p1, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 5
    invoke-interface {p1}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/x;->s0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/d/a/c7/q7$e;->u:Ld/d/a/c7/q7;

    iget-object p1, p1, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 6
    invoke-interface {p1}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/x;->v0()Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onZoomingActionEnd: restore continuous center focus by slider bar button."

    .line 7
    invoke-static {v3, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Ld/d/a/c7/q7$e;->u:Ld/d/a/c7/q7;

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v0, 0x19

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->Z3([I)V

    .line 9
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->D()Ld/d/a/k6/e/j/t0;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/t0;->c()V

    .line 10
    invoke-static {}, Ld/d/a/l7/g/r3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/w0;->c:Ld/d/a/c7/w0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Xe(FI)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zoomRatio",
            "action"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onZoomingActionUpdate zoomRatio = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ld/d/a/c8/q2/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/q7$e;->u:Ld/d/a/c7/q7;

    iget-object v0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->E5(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/a/c7/q7$e;->u:Ld/d/a/c7/q7;

    iget-object v0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->l0()Ld/d/b/f4$i;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ld/d/b/f4$i;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ld/d/b/f4$i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld/d/a/c7/q7$e;->u:Ld/d/a/c7/q7;

    iget-object v2, v0, Ld/d/a/c7/q7;->sa:Ld/d/a/c7/l8/v1/d;

    iput-boolean v1, v2, Ld/d/a/c7/l8/v1/d;->g:Z

    .line 6
    iget-object v0, v0, Ld/d/a/c7/p7;->k1:Ld/d/a/c5;

    invoke-virtual {v0}, Ld/d/a/c5;->l()V

    .line 7
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/q7$e;->u:Ld/d/a/c7/q7;

    iget-object v0, v0, Ld/d/a/c7/q7;->da:Ld/d/a/k8/j;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Ld/d/a/k8/j;->J(F)V

    .line 9
    :cond_1
    invoke-super {p0, p1, p2}, Ld/d/a/j8/a0;->Xe(FI)Z

    move-result p0

    return p0
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/d/a/j8/a0;->c()V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/q7$e;->u:Ld/d/a/c7/q7;

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->o1()Z

    return-void
.end method

.method public g6(FFI)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "oldZoomRatio",
            "newZoomRatio",
            "action"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 1
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/q7$e;->u:Ld/d/a/c7/q7;

    iget-object v0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->l1()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "onInterceptZoomingEvent: unlockAEAF by toggle or slider bar button."

    .line 2
    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/q7$e;->u:Ld/d/a/c7/q7;

    iget-object v0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->l2()V

    :cond_1
    if-nez p3, :cond_2

    .line 4
    iget-object v0, p0, Ld/d/a/c7/q7$e;->u:Ld/d/a/c7/q7;

    iget-object v0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 5
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/d/a/c7/q7$e;->u:Ld/d/a/c7/q7;

    iget-object v0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 6
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/x;->s0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/d/a/c7/q7$e;->u:Ld/d/a/c7/q7;

    iget-object v0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 7
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/x;->v0()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onInterceptZoomingEvent: restore continuous center focus by toggle button."

    .line 8
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Ld/d/a/c7/q7$e;->u:Ld/d/a/c7/q7;

    iget-object v0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/d/a/c7/o8/b/x;->T0(Z)V

    .line 10
    :cond_2
    invoke-super {p0, p1, p2, p3}, Ld/d/a/j8/a0;->g6(FFI)Z

    move-result p0

    return p0
.end method

.method public m3()Z
    .locals 3

    .line 1
    iget-object p0, p0, Ld/d/a/c7/q7$e;->u:Ld/d/a/c7/q7;

    invoke-virtual {p0}, Ld/d/a/c7/q7;->Ff()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "onZoomingActionStart(): zoom is currently disallowed"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/q7$e;->u:Ld/d/a/c7/q7;

    iget-object v0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c7/q7$e;->u:Ld/d/a/c7/q7;

    invoke-virtual {p0}, Ld/d/a/c7/p7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x4f

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/r;->Z3([I)V

    :cond_0
    return-void
.end method
