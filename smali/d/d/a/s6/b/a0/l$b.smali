.class public Ld/d/a/s6/b/a0/l$b;
.super Ld/d/a/c7/l8/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/s6/b/a0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic n:Ld/d/a/s6/b/a0/l;


# direct methods
.method public constructor <init>(Ld/d/a/s6/b/a0/l;Ld/d/a/c7/q7;)V
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
    iput-object p1, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    .line 2
    invoke-direct {p0, p2}, Ld/d/a/c7/l8/h1;-><init>(Ld/d/a/c7/q7;)V

    return-void
.end method

.method private C0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    invoke-static {v0}, Ld/d/a/s6/b/a0/l;->Cp(Ld/d/a/s6/b/a0/l;)Ld/d/a/x7/n0;

    move-result-object v0

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Ld/d/a/x7/n0;->Y7(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    invoke-virtual {v3}, Ld/d/a/c7/q7;->al()Ld/d/a/c7/l8/j1;

    move-result-object v3

    iget-wide v3, v3, Ld/d/a/c7/l8/j1;->C:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-object v3, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    .line 3
    invoke-virtual {v3}, Ld/d/a/c7/q7;->x3()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    invoke-virtual {p0}, Ld/d/a/s6/b/a0/l$b;->E0()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    .line 5
    invoke-static {v3}, Ld/d/a/s6/b/a0/l;->Dp(Ld/d/a/s6/b/a0/l;)Ld/d/a/c5;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/c5;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    iget-object v3, v3, Ld/d/a/c7/q7;->ta:Ld/d/a/c7/l8/e1;

    iget-boolean v3, v3, Ld/d/a/c7/l8/e1;->e:Z

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    .line 6
    invoke-static {v3}, Ld/d/a/s6/b/a0/l;->Ep(Ld/d/a/s6/b/a0/l;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    iget-object v4, v3, Ld/d/a/c7/q7;->pa:Ld/d/a/c7/l8/o1;

    iget-boolean v4, v4, Ld/d/a/c7/l8/o1;->f:Z

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {v3}, Ld/d/a/c7/p7;->U()I

    move-result v3

    invoke-static {v3}, Ld/d/a/x7/n0;->l0(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    .line 8
    invoke-static {v0}, Ld/d/a/s6/b/a0/l;->Fp(Ld/d/a/s6/b/a0/l;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    .line 9
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/k;->L()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method


# virtual methods
.method public Bg(ZI)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pressed",
            "from"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/d/a/s6/b/a0/l;->Ap(Ld/d/a/s6/b/a0/l;Z)Z

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->ka()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x5

    if-ne p1, p2, :cond_3

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/d/a/s6/b/a0/l$b;->C0()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "StreetModule"

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    invoke-static {p1, v1}, Ld/d/a/s6/b/a0/l;->Bp(Ld/d/a/s6/b/a0/l;Z)Z

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onShutterButtonFocus: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    invoke-virtual {p1}, Ld/d/a/c7/q7;->al()Ld/d/a/c7/l8/j1;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p1, Ld/d/a/c7/l8/j1;->C:J

    .line 7
    iget-object p1, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    new-instance p2, Ld/d/a/c7/o8/b/m;

    invoke-virtual {p1}, Ld/d/a/c7/q7;->al()Ld/d/a/c7/l8/j1;

    move-result-object v6

    iget-wide v6, v6, Ld/d/a/c7/l8/j1;->C:J

    invoke-direct {p2, v6, v7, v0}, Ld/d/a/c7/o8/b/m;-><init>(JI)V

    iput-object p2, p1, Ld/d/a/c7/q7;->va:Ld/d/a/c7/o8/b/m;

    const/16 p1, 0x8c

    .line 8
    invoke-virtual {p0, p1}, Ld/d/a/c7/l8/h1;->C(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "onShutterButtonFocus capture"

    .line 9
    invoke-static {v5, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "onShutterButtonFocus not capture: reset"

    .line 10
    invoke-static {v5, p2, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    invoke-virtual {p1}, Ld/d/a/c7/q7;->al()Ld/d/a/c7/l8/j1;

    move-result-object p1

    iput-wide v3, p1, Ld/d/a/c7/l8/j1;->C:J

    .line 12
    iget-object p1, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    iput-object v2, p1, Ld/d/a/c7/q7;->va:Ld/d/a/c7/o8/b/m;

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "onShutterButtonFocus not capture"

    .line 13
    invoke-static {v5, p2, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    invoke-virtual {p1}, Ld/d/a/c7/q7;->al()Ld/d/a/c7/l8/j1;

    move-result-object p1

    iget-wide p1, p1, Ld/d/a/c7/l8/j1;->C:J

    cmp-long p1, p1, v3

    if-lez p1, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "not receive up or cancel yet, twice down"

    .line 15
    invoke-static {v5, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    iget-object p2, p1, Ld/d/a/c7/q7;->va:Ld/d/a/c7/o8/b/m;

    invoke-virtual {p1}, Ld/d/a/c7/q7;->al()Ld/d/a/c7/l8/j1;

    move-result-object p1

    iget-wide v5, p1, Ld/d/a/c7/l8/j1;->C:J

    invoke-virtual {p2, v5, v6}, Ld/d/a/c7/o8/b/m;->g(J)V

    .line 17
    iget-object p1, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    iget-object p1, p1, Ld/d/a/c7/q7;->va:Ld/d/a/c7/o8/b/m;

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/m;->d()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 18
    iget-object p1, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    invoke-virtual {p1}, Ld/d/a/c7/q7;->al()Ld/d/a/c7/l8/j1;

    move-result-object p1

    iput-wide v3, p1, Ld/d/a/c7/l8/j1;->C:J

    .line 19
    iget-object p0, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    iput-object v2, p0, Ld/d/a/c7/q7;->va:Ld/d/a/c7/o8/b/m;

    .line 20
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/d/b/f4;->I0(Ld/d/a/c7/o8/b/m;)V

    :cond_3
    return-void
.end method

.method public E0()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    iget-object p0, p0, Ld/d/a/c7/q7;->ra:Ld/d/a/c7/l8/p1;

    invoke-virtual {p0}, Ld/d/a/c7/l8/p1;->l()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Ld/d/a/c4;->N5()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "StreetModule"

    const-string v1, "could trigger supernight se"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public U4(FFZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "offset",
            "threshold",
            "reset"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public j4(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/l8/h1;->c()V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "StreetModule"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "TimeBurstProtocol is null."

    .line 4
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/l7/g/y2;

    invoke-interface {v0}, Ld/d/a/l7/g/y2;->i5()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "ignore longClickCancel isInTimerBurstShotting"

    .line 6
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    iput-boolean v3, v0, Ld/d/a/c7/q7;->ea:Z

    .line 8
    invoke-static {v0}, Ld/d/a/s6/b/a0/l;->wp(Ld/d/a/s6/b/a0/l;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v4, 0x1001

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    invoke-static {v0}, Ld/d/a/s6/b/a0/l;->xp(Ld/d/a/s6/b/a0/l;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    iget-boolean v5, v0, Ld/d/a/c7/p7;->Y8:Z

    if-eqz v5, :cond_7

    .line 9
    :cond_3
    iget-object p1, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    iput-boolean v3, p1, Ld/d/a/c7/p7;->Y8:Z

    .line 10
    iget-object p1, p1, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/x;->R()V

    .line 11
    iget-object p1, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    invoke-static {p1}, Ld/d/a/s6/b/a0/l;->yp(Ld/d/a/s6/b/a0/l;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    invoke-static {p1}, Ld/d/a/s6/b/a0/l;->zp(Ld/d/a/s6/b/a0/l;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    :cond_4
    invoke-static {}, Ld/d/a/l7/g/l2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/d/a/s6/b/a0/a;->c:Ld/d/a/s6/b/a0/a;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "onShutterButtonLongClickCancel, remove start recording task"

    .line 14
    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    invoke-virtual {p1, v1}, Ld/d/a/c7/p7;->Y(Z)V

    .line 16
    iget-object p1, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    iget-object p1, p1, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->h6()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    :cond_5
    iget-object p0, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    invoke-virtual {p0}, Ld/d/a/c7/q7;->Of()Ld/d/a/j8/a0;

    move-result-object p0

    invoke-virtual {p0, v3}, Ld/d/a/j8/a0;->Q7(Z)V

    :cond_6
    return-void

    .line 18
    :cond_7
    iget-object v0, v0, Ld/d/a/c7/q7;->pa:Ld/d/a/c7/l8/o1;

    invoke-virtual {v0}, Ld/d/a/c7/l8/o1;->m()V

    .line 19
    iget-object v0, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    iget-object v0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    iget-object v0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/b/i4;->W4(Z)V

    .line 21
    :cond_8
    iget-boolean v0, p0, Ld/d/a/c7/l8/h1;->m:Z

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    const/16 p1, 0xa

    .line 22
    invoke-virtual {p0, p1}, Ld/d/a/c7/l8/h1;->C(I)Z

    goto :goto_0

    .line 23
    :cond_9
    iput-boolean v3, p0, Ld/d/a/c7/l8/h1;->m:Z

    .line 24
    iget-object p0, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/x;->P()V

    :cond_a
    :goto_0
    return-void
.end method

.method public n9()Z
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/d/a/c7/l8/h1;->j:Z

    .line 2
    iget-object v1, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    iget-object v1, v1, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1, v0}, Ld/d/a/c7/i8/s;->C1(Z)V

    .line 3
    iget-object v1, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    invoke-virtual {v1}, Ld/d/a/c7/q7;->al()Ld/d/a/c7/l8/j1;

    move-result-object v1

    iget-wide v1, v1, Ld/d/a/c7/l8/j1;->C:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const-string v5, "StreetModule"

    if-lez v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v6, "onShutterDragging notifyCancel"

    .line 4
    invoke-static {v5, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    iget-object v6, v1, Ld/d/a/c7/q7;->va:Ld/d/a/c7/o8/b/m;

    invoke-virtual {v1}, Ld/d/a/c7/q7;->al()Ld/d/a/c7/l8/j1;

    move-result-object v1

    iget-wide v7, v1, Ld/d/a/c7/l8/j1;->C:J

    invoke-virtual {v6, v7, v8}, Ld/d/a/c7/o8/b/m;->f(J)V

    .line 6
    iget-object v1, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    iget-object v1, v1, Ld/d/a/c7/q7;->va:Ld/d/a/c7/o8/b/m;

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/m;->d()I

    move-result v1

    if-ne v1, v2, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v6, "onShutterDragging: reset button status"

    .line 7
    invoke-static {v5, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    invoke-virtual {v1}, Ld/d/a/c7/q7;->al()Ld/d/a/c7/l8/j1;

    move-result-object v1

    iput-wide v3, v1, Ld/d/a/c7/l8/j1;->C:J

    .line 9
    iget-object v1, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    const/4 v3, 0x0

    iput-object v3, v1, Ld/d/a/c7/q7;->va:Ld/d/a/c7/o8/b/m;

    .line 10
    iget-object v1, v1, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/d/b/f4;->I0(Ld/d/a/c7/o8/b/m;)V

    .line 11
    iput-boolean v2, p0, Ld/d/a/c7/l8/h1;->j:Z

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "onShutterDragging: button status focusing"

    .line 12
    invoke-static {v5, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_0
    iget-object v1, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    invoke-virtual {v1}, Ld/d/a/c7/p7;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    invoke-virtual {v1, v2}, Ld/d/a/c7/p7;->Y(Z)V

    goto :goto_1

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "onShutterDragging: not down capture"

    .line 15
    invoke-static {v5, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    invoke-virtual {v1}, Ld/d/a/c7/q7;->j0()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "onShutterDragging: doing action"

    .line 17
    invoke-static {v5, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 18
    :cond_2
    :goto_1
    iget-object v1, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    iget-object v1, v1, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->M1()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    invoke-virtual {v1}, Ld/d/a/c7/q7;->Mj()Z

    move-result v1

    if-eqz v1, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "onShutterDragging: sat fallback"

    .line 19
    invoke-static {v5, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    const-string v0, "onShutterDragging"

    .line 20
    invoke-static {v5, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    iget-object v0, v0, Ld/d/a/c7/q7;->pa:Ld/d/a/c7/l8/o1;

    iput-boolean v2, v0, Ld/d/a/c7/l8/o1;->e:Z

    .line 22
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 23
    iget-object v1, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    invoke-interface {v0, v1}, Ld/d/a/l7/g/l2;->If(Ld/d/a/c7/z7;)V

    .line 24
    :cond_4
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v0

    const-string v1, "algo_prepare_capture"

    invoke-virtual {v0, v1}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Ld/d/a/s6/b/a0/l$b;->n:Ld/d/a/s6/b/a0/l;

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/d/a/c7/o8/b/x;->U(Z)V

    return v2
.end method
