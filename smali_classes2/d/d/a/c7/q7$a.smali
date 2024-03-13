.class public Ld/d/a/c7/q7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l5$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/q7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/c7/q7;


# direct methods
.method public constructor <init>(Ld/d/a/c7/q7;)V
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
    iput-object p1, p0, Ld/d/a/c7/q7$a;->a:Ld/d/a/c7/q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/q7$a;->a:Ld/d/a/c7/q7;

    iget-object v0, v0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/q7$a;->a:Ld/d/a/c7/q7;

    iget-object v0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/q7$a;->a:Ld/d/a/c7/q7;

    iget-object v1, v0, Ld/d/a/c7/q7;->pa:Ld/d/a/c7/l8/o1;

    iget-boolean v1, v1, Ld/d/a/c7/l8/o1;->f:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 3
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->l1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/l7/g/q1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/d/a/l7/g/g1;->isEvAdjusted(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object p0, p0, Ld/d/a/c7/q7$a;->a:Ld/d/a/c7/q7;

    invoke-static {p0, p1, p2}, Ld/d/a/c7/q7;->nk(Ld/d/a/c7/q7;D)Z

    :cond_0
    return-void
.end method

.method public c(FZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "isLying"
        }
    .end annotation

    if-nez p2, :cond_0

    move v0, p1

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/q7$a;->a:Ld/d/a/c7/q7;

    iget-object v0, v0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v0}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v0

    int-to-float v0, v0

    .line 2
    :goto_0
    iget-object v1, p0, Ld/d/a/c7/q7$a;->a:Ld/d/a/c7/q7;

    iget-object v1, v1, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v1, v0}, Ld/d/a/c7/i8/k;->Q(F)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/q7$a;->a:Ld/d/a/c7/q7;

    iget-object v0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/d/a/c7/q7$a;->a:Ld/d/a/c7/q7;

    iget-object v0, v0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/q7$a;->a:Ld/d/a/c7/q7;

    iget-object v2, v1, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    iget-object v1, v1, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    .line 5
    invoke-interface {v1}, Ld/d/a/c7/i8/k;->i0()F

    move-result v1

    invoke-static {v2, v1}, Ld/d/a/y5;->I1(Landroid/app/Activity;F)F

    move-result v1

    .line 6
    invoke-virtual {v0, p2, v1}, Ld/d/a/p6/b;->setDeviceRotation(ZF)V

    .line 7
    :cond_2
    iget-object v0, p0, Ld/d/a/c7/q7$a;->a:Ld/d/a/c7/q7;

    iget-object v0, v0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_3

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, Ld/d/a/c7/q7$a;->a:Ld/d/a/c7/q7;

    iget-object p2, p2, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p2}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result p2

    invoke-static {p1, p2}, Ld/d/a/y5;->S3(II)I

    move-result p1

    .line 9
    iget-object p2, p0, Ld/d/a/c7/q7$a;->a:Ld/d/a/c7/q7;

    iget-object p2, p2, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-static {p2}, Ld/d/a/y5;->J0(Landroid/app/Activity;)I

    move-result p2

    add-int/2addr p2, p1

    .line 10
    rem-int/lit16 p2, p2, 0x168

    .line 11
    iget-object p0, p0, Ld/d/a/c7/q7$a;->a:Ld/d/a/c7/q7;

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/q7;->eo(II)V

    :cond_3
    return-void
.end method

.method public f(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLying"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/q7$a;->a:Ld/d/a/c7/q7;

    iget-object v0, v0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Ld/d/a/c7/q7$a;->a:Ld/d/a/c7/q7;

    iget v1, v0, Ld/d/a/c7/q7;->K9:I

    iget-object v0, v0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v0}, Ld/d/a/c7/i8/k;->a()I

    move-result v0

    add-int/2addr v0, p1

    if-eq v1, v0, :cond_3

    .line 3
    iget-object v0, p0, Ld/d/a/c7/q7$a;->a:Ld/d/a/c7/q7;

    iget-object v1, v0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v1}, Ld/d/a/c7/i8/k;->a()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Ld/d/a/c7/q7;->K9:I

    .line 4
    iget-object v0, p0, Ld/d/a/c7/q7$a;->a:Ld/d/a/c7/q7;

    iget-object v0, v0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/l7/g/a3;

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-interface {v0, v2}, Ld/d/a/l7/g/a3;->isContainAlertRecommendTip([I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    move p1, v3

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Ld/d/a/c7/q7$a;->a:Ld/d/a/c7/q7;

    iget-object v0, p1, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/4 v2, 0x1

    iget-object p1, p1, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    .line 9
    invoke-interface {p1}, Ld/d/a/c7/i8/k;->a()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v4, 0x190

    .line 10
    invoke-virtual {v0, p1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 11
    iget-object p0, p0, Ld/d/a/c7/q7$a;->a:Ld/d/a/c7/q7;

    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    iget-object p0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    .line 12
    invoke-interface {p0}, Ld/d/a/c7/i8/k;->a()I

    move-result p0

    invoke-virtual {p1, v1, v3, p0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0x1388

    .line 13
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 14
    :cond_2
    iget-object p0, p0, Ld/d/a/c7/q7$a;->a:Ld/d/a/c7/q7;

    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    iget-object p0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    .line 15
    invoke-interface {p0}, Ld/d/a/c7/i8/k;->a()I

    move-result p0

    invoke-virtual {p1, v1, v3, p0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    .line 16
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x7f1303f6
        0x7f130768
        0x7f130767
        0x7f130769
    .end array-data
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/q7$a;->a:Ld/d/a/c7/q7;

    iget-object v0, v0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/d/a/c7/q7$a;->a:Ld/d/a/c7/q7;

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->P0()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/q7$a;->a:Ld/d/a/c7/q7;

    invoke-virtual {p0, p1}, Ld/d/a/c7/q7;->ao(Landroid/hardware/SensorEvent;)V

    return-void
.end method
