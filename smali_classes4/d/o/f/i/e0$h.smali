.class public Ld/o/f/i/e0$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f/i/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Ld/o/f/i/e0;


# direct methods
.method public constructor <init>(Ld/o/f/i/e0;)V
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
    iput-object p1, p0, Ld/o/f/i/e0$h;->a:Ld/o/f/i/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Ld/o/f/i/p;Ld/o/f/i/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/f/i/e0$h;->a:Ld/o/f/i/e0;

    invoke-static {v0}, Ld/o/f/i/e0;->I(Ld/o/f/i/e0;)Ld/o/f/i/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/o/f/i/p;->K(Ld/o/f/i/v;)V

    .line 2
    iget-object v0, p0, Ld/o/f/i/e0$h;->a:Ld/o/f/i/e0;

    invoke-static {v0}, Ld/o/f/i/e0;->I(Ld/o/f/i/e0;)Ld/o/f/i/v;

    move-result-object v0

    instance-of v0, v0, Ld/o/f/i/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Ld/o/f/i/p;->T(I)V

    .line 3
    invoke-virtual {p2}, Ld/o/f/i/a0;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Ld/o/f/i/e0$h;->a:Ld/o/f/i/e0;

    invoke-static {p0}, Ld/o/f/i/e0;->I(Ld/o/f/i/e0;)Ld/o/f/i/v;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld/o/f/i/a0;->a1(Ld/o/f/i/v;)V

    .line 5
    :cond_1
    invoke-static {}, Ld/o/f/i/z;->t()Ld/o/f/i/z;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/o/f/i/z;->o(Ld/o/f/i/p;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Ld/o/f/i/p;Ld/o/f/i/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/o/f/i/e0$h;->a(Ld/o/f/i/p;Ld/o/f/i/a0;)V

    return-void
.end method

.method public c(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "isFirstResult"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[0] onCaptureCompleted: timestamp = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " frameNo = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PostProcessor"

    .line 3
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ld/o/f/i/z;->t()Ld/o/f/i/z;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld/o/f/i/z;->y(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    return-void
.end method

.method public d(JI)V
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "firstTimestamp",
            "reason"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[0] onCaptureFailed: reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " firstTimestamp = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PostProcessor"

    invoke-static {v2, p3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/o/f/i/z;->t()Ld/o/f/i/z;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ld/o/f/i/z;->q(J)Ld/o/f/i/p;

    move-result-object p3

    .line 3
    iget-object v1, p0, Ld/o/f/i/e0$h;->a:Ld/o/f/i/e0;

    invoke-static {v1, p1, p2}, Ld/o/f/i/e0;->K(Ld/o/f/i/e0;J)Ld/o/f/i/a0;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Ld/o/f/i/p;->f()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Ld/o/f/i/p;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "onCaptureFailed set result for ParallelTaskData"

    .line 5
    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ld/o/f/i/e0$h;->a:Ld/o/f/i/e0;

    invoke-virtual {p3}, Ld/o/f/i/p;->b()I

    move-result v2

    invoke-static {v0, p3, v2}, Ld/o/f/i/e0;->L(Ld/o/f/i/e0;Ld/o/f/i/p;I)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p3

    invoke-virtual {v1, p3}, Ld/o/f/i/a0;->G0(Lcom/xiaomi/protocol/ICustomCaptureResult;)V

    .line 7
    :cond_0
    invoke-static {}, Ld/o/f/i/z;->t()Ld/o/f/i/z;

    move-result-object p3

    new-instance v0, Ld/o/f/i/f0;

    iget-object p0, p0, Ld/o/f/i/e0$h;->a:Ld/o/f/i/e0;

    .line 8
    invoke-static {p0}, Ld/o/f/i/e0;->J(Ld/o/f/i/e0;)Ld/o/f/i/z$e;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, Ld/o/f/i/f0;-><init>(JLd/o/f/i/z$e;Z)V

    .line 9
    invoke-virtual {p3, v0}, Ld/o/f/i/z;->C(Ld/o/f/i/f0;)V

    return-void
.end method

.method public e(Ld/o/f/i/a0;)V
    .locals 13
    .param p1    # Ld/o/f/i/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/e0$h;->a:Ld/o/f/i/e0;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ld/o/f/i/e0;->G(Ld/o/f/i/e0;I)V

    .line 2
    invoke-virtual {p1}, Ld/o/f/i/a0;->N()J

    move-result-wide v6

    .line 3
    invoke-virtual {p1}, Ld/o/f/i/a0;->K()Le/c;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ld/o/f/i/a0;->L()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[0] onCaptureStarted: timestamp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", savePath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fusionType = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "PostProcessor"

    invoke-static {v11, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ld/o/f/i/a0;->Q()Z

    move-result v2

    const/4 v12, 0x1

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Ld/o/f/i/e0$h;->a:Ld/o/f/i/e0;

    invoke-static {v2, v6, v7, p1}, Ld/o/f/i/e0;->H(Ld/o/f/i/e0;JLd/o/f/i/a0;)V

    .line 8
    iget-object v2, p1, Ld/o/f/i/a0;->o0:Ld/o/f/i/a0$a;

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v2}, Ld/o/f/i/a0$a;->a()V

    .line 10
    :cond_0
    invoke-virtual {p1}, Ld/o/f/i/a0;->e()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    .line 11
    iput-boolean v12, p1, Ld/o/f/i/a0;->z:Z

    .line 12
    :cond_1
    iget-object v2, p0, Ld/o/f/i/e0$h;->a:Ld/o/f/i/e0;

    invoke-static {v2}, Ld/o/f/i/e0;->I(Ld/o/f/i/e0;)Ld/o/f/i/v;

    move-result-object v2

    invoke-virtual {p1, v2}, Ld/o/f/i/a0;->a1(Ld/o/f/i/v;)V

    .line 13
    :cond_2
    iget-object v2, p0, Ld/o/f/i/e0$h;->a:Ld/o/f/i/e0;

    invoke-static {v2}, Ld/o/f/i/e0;->I(Ld/o/f/i/e0;)Ld/o/f/i/v;

    move-result-object v2

    instance-of v2, v2, Ld/o/f/i/r;

    if-eqz v2, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v12

    .line 14
    :goto_0
    invoke-virtual {p1}, Ld/o/f/i/a0;->g()I

    move-result v5

    .line 15
    invoke-virtual {p1}, Ld/o/f/i/a0;->Q()Z

    move-result v9

    .line 16
    new-instance v1, Ld/o/f/i/p;

    invoke-virtual {p1}, Ld/o/f/i/a0;->e()I

    move-result v3

    .line 17
    invoke-virtual {p1}, Ld/o/f/i/a0;->k()Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Ld/o/f/i/e0$h;->a:Ld/o/f/i/e0;

    invoke-static {v2}, Ld/o/f/i/e0;->I(Ld/o/f/i/e0;)Ld/o/f/i/v;

    move-result-object v10

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Ld/o/f/i/p;-><init>(IIIJLjava/lang/String;ZLd/o/f/i/v;)V

    .line 18
    invoke-virtual {p1}, Ld/o/f/i/a0;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/o/f/i/p;->D(I)V

    .line 19
    iget-object v2, p0, Ld/o/f/i/e0$h;->a:Ld/o/f/i/e0;

    invoke-static {v2}, Ld/o/f/i/e0;->J(Ld/o/f/i/e0;)Ld/o/f/i/z$e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/o/f/i/p;->H(Ld/o/f/i/z$e;)V

    .line 20
    invoke-virtual {p1}, Ld/o/f/i/a0;->l0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/o/f/i/p;->Q(Z)V

    .line 21
    invoke-virtual {v1, v0}, Ld/o/f/i/p;->R(Le/c;)V

    .line 22
    invoke-virtual {p1}, Ld/o/f/i/a0;->h()Ld/d/a/c7/o8/b/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/o/f/i/p;->E(Ld/d/a/c7/o8/b/m;)V

    .line 23
    invoke-virtual {p1}, Ld/o/f/i/a0;->X()Z

    move-result v0

    invoke-virtual {v1, v0}, Ld/o/f/i/p;->J(Z)V

    .line 24
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object v0

    .line 25
    invoke-static {v0}, Ld/d/b/h4;->g3(Ld/d/b/g4;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    .line 26
    invoke-virtual {p1}, Ld/o/f/i/a0;->e()I

    move-result v3

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    move v12, v2

    :goto_1
    invoke-virtual {v1, v12}, Ld/o/f/i/p;->P(Z)V

    .line 27
    :cond_5
    invoke-static {}, Ld/o/f/i/z;->t()Ld/o/f/i/z;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/f/i/z;->s()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 28
    new-instance v2, Ld/o/f/i/j;

    invoke-direct {v2, p0, v1, p1}, Ld/o/f/i/j;-><init>(Ld/o/f/i/e0$h;Ld/o/f/i/p;Ld/o/f/i/a0;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_6
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "error in zipper handler"

    .line 29
    invoke-static {v11, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public f(Lcom/xiaomi/engine/PreProcessData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preProcessData"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/engine/MiCameraAlgo;->getVersionCode()I

    move-result v0

    const v1, 0xc0bf124

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreCapture preProcessData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PostProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/o/f/i/e0$h;->a:Ld/o/f/i/e0;

    invoke-static {v0}, Ld/o/f/i/e0;->I(Ld/o/f/i/e0;)Ld/o/f/i/v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Ld/o/f/i/e0$h;->a:Ld/o/f/i/e0;

    invoke-static {p0}, Ld/o/f/i/e0;->I(Ld/o/f/i/e0;)Ld/o/f/i/v;

    move-result-object p0

    invoke-virtual {p0}, Ld/o/f/i/v;->k()Lcom/xiaomi/engine/TaskSession;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/engine/TaskSession;->preProcess(Lcom/xiaomi/engine/PreProcessData;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/e0$h;->a:Ld/o/f/i/e0;

    invoke-static {p0}, Ld/o/f/i/e0;->c(Ld/o/f/i/e0;)V

    return-void
.end method
