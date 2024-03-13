.class public Ld/o/v/d/d/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/v/d/d/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/v/d/d/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/o/v/d/d/x;


# direct methods
.method public constructor <init>(Ld/o/v/d/d/x;)V
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
    iput-object p1, p0, Ld/o/v/d/d/x$b;->a:Ld/o/v/d/d/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/o/v/d/d/x$b;->a:Ld/o/v/d/d/x;

    invoke-static {p0}, Ld/o/v/d/d/x;->f0(Ld/o/v/d/d/x;)Ld/o/v/d/d/y;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ld/o/v/d/d/y;->n(Ld/o/v/d/b/a/a/l/b$d;Ld/o/v/d/b/a/a/l/b$c;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {}, Ld/o/v/a/d0/a/c/a$c$a;->impl2()Ld/o/v/a/d0/a/c/a$c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Ld/o/v/a/d0/a/c/a$c$a;->Z5(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/v/d/d/x$b;->a:Ld/o/v/d/d/x;

    invoke-static {v0}, Ld/o/v/d/d/x;->l0(Ld/o/v/d/d/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/o/v/d/d/x$b;->a:Ld/o/v/d/d/x;

    invoke-static {v0}, Ld/o/v/d/d/x;->E0(Ld/o/v/d/d/x;)Ld/o/v/a/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/v/a/x;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/o/v/d/d/x$b;->a:Ld/o/v/d/d/x;

    iget-object v0, v0, Ld/o/v/d/d/x;->k9:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onSceneBindEnd isExitBackstage"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld/o/v/d/d/x$b;->a:Ld/o/v/d/d/x;

    invoke-static {v0}, Ld/o/v/d/d/x;->f0(Ld/o/v/d/d/x;)Ld/o/v/d/d/y;

    move-result-object v0

    sget-object v1, Ld/o/v/d/b/a/a/b$e;->d:Ld/o/v/d/b/a/a/b$e;

    invoke-virtual {v0, v1}, Ld/o/v/d/d/y;->l0(Ld/o/v/d/b/a/a/b$e;)V

    .line 5
    iget-object p0, p0, Ld/o/v/d/d/x$b;->a:Ld/o/v/d/d/x;

    invoke-static {p0}, Ld/o/v/d/d/x;->u0(Ld/o/v/d/d/x;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "onSceneBindEnd: mIsCreate true"

    .line 6
    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Ld/o/v/d/d/x$b;->a:Ld/o/v/d/d/x;

    invoke-static {v0, v2}, Ld/o/v/d/d/x;->q0(Ld/o/v/d/d/x;Z)Z

    .line 8
    iget-object v0, p0, Ld/o/v/d/d/x$b;->a:Ld/o/v/d/d/x;

    invoke-static {v0}, Ld/o/v/d/d/x;->w0(Ld/o/v/d/d/x;)V

    .line 9
    iget-object v0, p0, Ld/o/v/d/d/x$b;->a:Ld/o/v/d/d/x;

    invoke-static {v0}, Ld/o/v/d/d/x;->L0(Ld/o/v/d/d/x;)Ld/o/v/a/d0/a/c/a$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object p0, p0, Ld/o/v/d/d/x$b;->a:Ld/o/v/d/d/x;

    invoke-static {p0}, Ld/o/v/d/d/x;->L0(Ld/o/v/d/d/x;)Ld/o/v/a/d0/a/c/a$c;

    move-result-object p0

    invoke-interface {p0}, Ld/o/v/a/d0/a/c/a$c;->resetConfig()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "mimoji void onSceneBindEnd"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ld/o/v/d/d/x$b;->a:Ld/o/v/d/d/x;

    invoke-static {v1}, Ld/o/v/d/d/x;->Q0(Ld/o/v/d/d/x;)Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Ld/o/v/d/d/e;

    invoke-direct {v3, p0}, Ld/o/v/d/d/e;-><init>(Ld/o/v/d/d/x$b;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v1, p0, Ld/o/v/d/d/x$b;->a:Ld/o/v/d/d/x;

    invoke-static {}, Ld/o/v/a/d0/a/c/a$c;->impl2()Ld/o/v/a/d0/a/c/a$c;

    move-result-object v3

    invoke-static {v1, v3}, Ld/o/v/d/d/x;->M0(Ld/o/v/d/d/x;Ld/o/v/a/d0/a/c/a$c;)Ld/o/v/a/d0/a/c/a$c;

    .line 4
    iget-object v1, p0, Ld/o/v/d/d/x$b;->a:Ld/o/v/d/d/x;

    invoke-static {v1}, Ld/o/v/d/d/x;->E0(Ld/o/v/d/d/x;)Ld/o/v/a/x;

    move-result-object v1

    invoke-virtual {v1}, Ld/o/v/a/x;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/o/v/d/d/x$b;->a:Ld/o/v/d/d/x;

    .line 5
    invoke-static {v1}, Ld/o/v/d/d/x;->L0(Ld/o/v/d/d/x;)Ld/o/v/a/d0/a/c/a$c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/o/v/d/d/x$b;->a:Ld/o/v/d/d/x;

    .line 6
    invoke-static {v1}, Ld/o/v/d/d/x;->L0(Ld/o/v/d/d/x;)Ld/o/v/a/d0/a/c/a$c;

    move-result-object v1

    invoke-interface {v1}, Ld/o/v/a/d0/a/c/a$c;->lf()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Ld/o/v/d/d/x$b;->a:Ld/o/v/d/d/x;

    invoke-static {v1}, Ld/o/v/d/d/x;->L0(Ld/o/v/d/d/x;)Ld/o/v/a/d0/a/c/a$c;

    move-result-object v1

    invoke-interface {v1}, Ld/o/v/a/d0/a/c/a$c;->resetConfig()V

    .line 8
    :cond_0
    iget-object v1, p0, Ld/o/v/d/d/x$b;->a:Ld/o/v/d/d/x;

    invoke-static {v1}, Ld/o/v/d/d/x;->E0(Ld/o/v/d/d/x;)Ld/o/v/a/x;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v1

    check-cast v1, Ld/o/v/a/z/a;

    if-nez v1, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onSceneBindEnd: curAvatarItem is null "

    .line 9
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    iget-object v2, p0, Ld/o/v/d/d/x$b;->a:Ld/o/v/d/d/x;

    invoke-static {v2}, Ld/o/v/d/d/x;->c1(Ld/o/v/d/d/x;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, p0, Ld/o/v/d/d/x$b;->a:Ld/o/v/d/d/x;

    invoke-static {v2, v0}, Ld/o/v/d/d/x;->N1(Ld/o/v/d/d/x;Z)Z

    .line 12
    invoke-static {}, Ld/o/v/d/d/x;->H0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object v2, p0, Ld/o/v/d/d/x$b;->a:Ld/o/v/d/d/x;

    invoke-static {v2}, Ld/o/v/d/d/x;->E0(Ld/o/v/d/d/x;)Ld/o/v/a/x;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/o/v/d/d/x$b;->a:Ld/o/v/d/d/x;

    .line 14
    invoke-static {v2}, Ld/o/v/d/d/x;->W(Ld/o/v/d/d/x;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ld/o/v/d/d/x$b;->a:Ld/o/v/d/d/x;

    .line 15
    invoke-static {v2}, Ld/o/v/d/d/x;->Y(Ld/o/v/d/d/x;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/o/v/d/d/x$b;->a:Ld/o/v/d/d/x;

    .line 16
    invoke-static {v2}, Ld/o/v/d/d/x;->E0(Ld/o/v/d/d/x;)Ld/o/v/a/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/o/v/a/x;->l(I)I

    move-result v2

    if-gt v2, v4, :cond_2

    move v0, v3

    .line 17
    :cond_2
    iget-object p0, p0, Ld/o/v/d/d/x$b;->a:Ld/o/v/d/d/x;

    invoke-static {p0}, Ld/o/v/d/d/x;->f0(Ld/o/v/d/d/x;)Ld/o/v/d/d/y;

    move-result-object p0

    invoke-virtual {v1}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3, v0}, Ld/o/v/d/d/y;->t0(Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mimoji onLoadEnd:isloadEmoticon "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/o/v/d/d/x$b;->a:Ld/o/v/d/d/x;

    invoke-static {v1}, Ld/o/v/d/d/x;->A0(Ld/o/v/d/d/x;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/o/v/d/d/x$b;->a:Ld/o/v/d/d/x;

    invoke-static {v0}, Ld/o/v/d/d/x;->E0(Ld/o/v/d/d/x;)Ld/o/v/a/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/v/a/x;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/o/v/d/d/x$b;->a:Ld/o/v/d/d/x;

    invoke-static {v0}, Ld/o/v/d/d/x;->A0(Ld/o/v/d/d/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/o/v/d/d/x$b;->a:Ld/o/v/d/d/x;

    invoke-static {v0, v1}, Ld/o/v/d/d/x;->C0(Ld/o/v/d/d/x;Z)Z

    .line 5
    iget-object v0, p0, Ld/o/v/d/d/x$b;->a:Ld/o/v/d/d/x;

    invoke-static {v0}, Ld/o/v/d/d/x;->F0(Ld/o/v/d/d/x;)Ld/d/a/c8/x1;

    move-result-object v0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "mCameraView is null: "

    .line 6
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ld/o/v/a/f0/c;->j()Ld/o/v/a/f0/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/o/v/a/f0/c;->c(JI)V

    .line 8
    iget-object v0, p0, Ld/o/v/d/d/x$b;->a:Ld/o/v/d/d/x;

    invoke-static {v0}, Ld/o/v/d/d/x;->F0(Ld/o/v/d/d/x;)Ld/d/a/c8/x1;

    move-result-object v0

    new-instance v1, Ld/o/v/d/d/d;

    invoke-direct {v1, p0}, Ld/o/v/d/d/d;-><init>(Ld/o/v/d/d/x$b;)V

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->C(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Ld/o/v/d/d/x$b;->c()V

    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-direct {p0}, Ld/o/v/d/d/x$b;->e()V

    return-void
.end method

.method public y()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "mimoji void onAvatarBindEnd"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ld/o/v/d/d/x$b;->a:Ld/o/v/d/d/x;

    invoke-static {v1}, Ld/o/v/d/d/x;->A0(Ld/o/v/d/d/x;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/o/v/d/d/x$b;->a:Ld/o/v/d/d/x;

    invoke-static {v1, v2}, Ld/o/v/d/d/x;->C0(Ld/o/v/d/d/x;Z)Z

    .line 4
    :cond_0
    invoke-static {}, Ld/o/v/d/d/x;->H0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Ld/o/v/d/d/x;->H0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    invoke-static {}, Ld/o/v/a/f0/c;->j()Ld/o/v/a/f0/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/o/v/a/f0/c;->g(I)V

    .line 7
    :cond_1
    iget-object v1, p0, Ld/o/v/d/d/x$b;->a:Ld/o/v/d/d/x;

    invoke-static {v1}, Ld/o/v/d/d/x;->K0(Ld/o/v/d/d/x;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Ld/o/v/d/d/x$b;->a:Ld/o/v/d/d/x;

    invoke-static {v1}, Ld/o/v/d/d/x;->K0(Ld/o/v/d/d/x;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    :cond_2
    iget-object v1, p0, Ld/o/v/d/d/x$b;->a:Ld/o/v/d/d/x;

    invoke-static {v1}, Ld/o/v/d/d/x;->E0(Ld/o/v/d/d/x;)Ld/o/v/a/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/o/v/a/x;->l(I)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    .line 10
    iget-object v1, p0, Ld/o/v/d/d/x$b;->a:Ld/o/v/d/d/x;

    invoke-static {v1}, Ld/o/v/d/d/x;->E0(Ld/o/v/d/d/x;)Ld/o/v/a/x;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v2

    check-cast v2, Ld/o/v/a/z/b;

    invoke-virtual {v1, v2, v0}, Ld/o/v/d/d/x;->d6(Ld/o/v/a/z/b;Z)V

    .line 11
    :cond_3
    iget-object v0, p0, Ld/o/v/d/d/x$b;->a:Ld/o/v/d/d/x;

    invoke-static {}, Ld/o/v/a/d0/a/c/a$c;->impl2()Ld/o/v/a/d0/a/c/a$c;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/v/d/d/x;->M0(Ld/o/v/d/d/x;Ld/o/v/a/d0/a/c/a$c;)Ld/o/v/a/d0/a/c/a$c;

    .line 12
    iget-object v0, p0, Ld/o/v/d/d/x$b;->a:Ld/o/v/d/d/x;

    invoke-static {v0}, Ld/o/v/d/d/x;->L0(Ld/o/v/d/d/x;)Ld/o/v/a/d0/a/c/a$c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object p0, p0, Ld/o/v/d/d/x$b;->a:Ld/o/v/d/d/x;

    invoke-static {p0}, Ld/o/v/d/d/x;->L0(Ld/o/v/d/d/x;)Ld/o/v/a/d0/a/c/a$c;

    move-result-object p0

    invoke-interface {p0}, Ld/o/v/a/d0/a/c/a$c;->y()V

    :cond_4
    return-void
.end method
