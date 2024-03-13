.class public Ld/d/b/e4/a$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/e4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ld/d/b/e4/a;

.field public b:Ld/d/b/e4/a$b;


# direct methods
.method public constructor <init>(Ld/d/b/e4/a;Ld/d/b/e4/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "algoInstance",
            "listener"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    .line 3
    iput-object p2, p0, Ld/d/b/e4/a$a;->b:Ld/d/b/e4/a$b;

    return-void
.end method

.method private a(Landroid/hardware/camera2/TotalCaptureResult;Ld/d/b/e4/a;)Lcom/xiaomi/protocol/ICustomCaptureResult;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "instance"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld/d/b/e4/a;->W0(Ld/d/b/e4/a;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld/o/f/e/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget v0, p2, Ld/d/b/e4/a;->J:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Ld/o/f/e/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    .line 7
    :cond_0
    iget p2, p2, Ld/d/b/e4/a;->K:I

    if-eq p2, v1, :cond_1

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureResult;

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Ld/o/f/e/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    :cond_1
    return-object p0
.end method

.method private b(Ld/d/b/e4/a;JLd/d/b/f4$m;Landroid/hardware/camera2/CaptureRequest;)Ld/o/f/i/a0;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "firstTimestamp",
            "callback",
            "request"
        }
    .end annotation

    .line 1
    new-instance p1, Ld/o/f/i/a0;

    iget-object v0, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {v0}, Ld/d/b/e4/a;->u0(Ld/d/b/e4/a;)Ld/d/b/s4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->y()I

    move-result v1

    iget-object v0, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    .line 2
    invoke-static {v0}, Ld/d/b/e4/a;->w0(Ld/d/b/e4/a;)Ld/d/b/s4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->S0()I

    move-result v4

    iget-object v0, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    .line 3
    invoke-static {v0}, Ld/d/b/e4/a;->x0(Ld/d/b/e4/a;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    .line 4
    invoke-static {v0}, Ld/d/b/e4/a;->y0(Ld/d/b/e4/a;)Ld/d/b/s4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->B()J

    move-result-wide v6

    move-object v0, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Ld/o/f/i/a0;-><init>(IJILjava/lang/String;J)V

    .line 5
    iget-object v0, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    iget-object v0, v0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object v0, v0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget v0, v0, Ld/d/b/u5$b;->c:I

    invoke-virtual {p1, v0}, Ld/o/f/i/a0;->C0(I)V

    .line 6
    iget-object v0, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {v0}, Ld/d/b/e4/a;->z0(Ld/d/b/e4/a;)Ld/d/a/c7/o8/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {v0}, Ld/d/b/e4/a;->A0(Ld/d/b/e4/a;)Ld/d/a/c7/o8/b/m;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ld/d/a/c7/o8/b/m;->h(J)V

    .line 8
    iget-object p2, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {p2}, Ld/d/b/e4/a;->B0(Ld/d/b/e4/a;)Ld/d/a/c7/o8/b/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/o/f/i/a0;->D0(Ld/d/a/c7/o8/b/m;)V

    .line 9
    :cond_0
    iget-object p2, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {p2}, Ld/d/b/e4/a;->C0(Ld/d/b/e4/a;)Ld/d/b/s4;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object p2

    invoke-static {p2}, Ld/d/b/h4;->J6(Ld/d/b/g4;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {p2}, Ld/d/b/e4/a;->D0(Ld/d/b/e4/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/o/f/i/a0;->S0(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object p2, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    iget-object p2, p2, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    invoke-virtual {p2}, Ld/d/b/u5;->d()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    .line 12
    invoke-static {}, Ld/d/a/c4;->c3()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/o/f/i/a0;->B0(Z)V

    .line 13
    iget-object p2, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    iget-object p2, p2, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    invoke-virtual {p2}, Ld/d/b/u5;->k()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    .line 14
    invoke-static {p2}, Ld/d/b/e4/a;->E0(Ld/d/b/e4/a;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    .line 15
    invoke-static {p2}, Ld/d/b/e4/a;->F0(Ld/d/b/e4/a;)I

    move-result p2

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {p2}, Ld/d/b/e4/a;->G0(Ld/d/b/e4/a;)I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    :cond_2
    move p2, v0

    goto :goto_0

    :cond_3
    move p2, p3

    .line 16
    :goto_0
    sget-object v1, Ld/d/b/b6/hp;->L:Ld/d/b/b6/jp;

    invoke-static {p5, v1}, Ld/d/b/b6/kp;->c(Landroid/hardware/camera2/CaptureRequest;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    if-eqz p5, :cond_4

    .line 17
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_4

    .line 18
    invoke-virtual {p1, v0}, Ld/o/f/i/a0;->Q0(Z)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p1, p3}, Ld/o/f/i/a0;->Q0(Z)V

    .line 20
    :goto_1
    iget-object p5, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    iget-object p5, p5, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object p5, p5, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-boolean p5, p5, Ld/d/b/u5$b;->h:Z

    if-eqz p5, :cond_5

    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result p5

    if-eqz p5, :cond_5

    move p3, v0

    :cond_5
    invoke-virtual {p1, p3}, Ld/o/f/i/a0;->t1(Z)V

    .line 21
    iget-object p3, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    iget-object p5, p3, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object p5, p5, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-boolean p5, p5, Ld/d/b/u5$b;->i:Z

    if-eqz p5, :cond_6

    invoke-static {p3}, Ld/d/b/e4/a;->I0(Ld/d/b/e4/a;)Ld/d/b/s4;

    move-result-object p3

    invoke-virtual {p3}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object p3

    invoke-static {p3}, Ld/d/b/h4;->a7(Ld/d/b/g4;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 22
    invoke-virtual {p1, v0}, Ld/o/f/i/a0;->j1(Z)V

    :cond_6
    move v4, p2

    goto :goto_3

    .line 23
    :cond_7
    iget-object p2, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    iget-object p2, p2, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    invoke-virtual {p2}, Ld/d/b/u5;->k()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {p2}, Ld/d/b/e4/a;->J0(Ld/d/b/e4/a;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {p2}, Ld/d/b/e4/a;->K0(Ld/d/b/e4/a;)I

    move-result p2

    if-ne p2, v0, :cond_8

    goto :goto_2

    :cond_8
    move v0, p3

    .line 24
    :goto_2
    iget-object p2, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    iget-object p2, p2, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object p2, p2, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-boolean p2, p2, Ld/d/b/u5$b;->m:Z

    invoke-virtual {p1, p2}, Ld/o/f/i/a0;->R0(Z)V

    .line 25
    iget-object p2, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {p2}, Ld/d/b/e4/a;->L0(Ld/d/b/e4/a;)Ld/d/b/s4;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/b/j4;->P0()Ld/d/a/d4;

    move-result-object p2

    if-nez p2, :cond_9

    .line 26
    iget-object p2, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    .line 27
    invoke-static {p2}, Ld/d/b/e4/a;->M0(Ld/d/b/e4/a;)Ld/d/b/s4;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object p2

    const/16 p5, 0x20

    invoke-static {p2, p5}, Ld/d/b/h4;->v1(Ld/d/b/g4;I)Ljava/util/List;

    move-result-object p2

    .line 28
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p5

    invoke-virtual {p5}, Ld/d/a/k6/e/l/g;->A()I

    move-result p5

    .line 29
    invoke-static {p2, p5}, Ld/d/a/g5;->m(Ljava/util/List;I)Ld/d/a/d4;

    move-result-object p2

    .line 30
    iget-object p5, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {p5}, Ld/d/b/e4/a;->N0(Ld/d/b/e4/a;)Ljava/lang/String;

    move-result-object p5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureStarted, sensor raw size is null then get it again, size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p5, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    move v4, v0

    .line 31
    :goto_3
    new-instance p2, Ld/d/b/p4$b;

    iget-object p3, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {p3}, Ld/d/b/e4/a;->O0(Ld/d/b/e4/a;)Ld/d/a/d4;

    move-result-object p3

    invoke-direct {p2, p3}, Ld/d/b/p4$b;-><init>(Ld/d/a/d4;)V

    .line 32
    new-instance p3, Ld/d/b/r5;

    iget-object p5, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-virtual {p5}, Ld/d/b/z4;->p()Z

    move-result v2

    iget-object p5, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {p5}, Ld/d/b/e4/a;->P0(Ld/d/b/e4/a;)Z

    move-result v3

    const/4 v5, 0x0

    iget-object p5, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {p5}, Ld/d/b/e4/a;->Q0(Ld/d/b/e4/a;)Ld/d/a/c7/o8/b/m;

    move-result-object v6

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Ld/d/b/r5;-><init>(ZZZZLd/d/a/c7/o8/b/m;)V

    .line 33
    iget-object p5, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    iget-object p5, p5, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    invoke-virtual {p5}, Ld/d/b/u5;->k()Z

    move-result p5

    iput-boolean p5, p3, Ld/d/b/r5;->f:Z

    .line 34
    invoke-virtual {p2, p3}, Ld/d/b/p4$b;->c(Ld/d/b/r5;)Ld/d/b/p4$b;

    move-result-object p2

    iget-object p3, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    .line 35
    invoke-static {p3}, Ld/d/b/e4/a;->R0(Ld/d/b/e4/a;)I

    move-result p3

    invoke-virtual {p2, p3}, Ld/d/b/p4$b;->d(I)Ld/d/b/p4$b;

    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ld/d/b/p4$b;->a()Ld/d/b/p4;

    move-result-object p2

    .line 37
    invoke-interface {p4, p1, p2}, Ld/d/b/f4$m;->Na(Ld/o/f/i/a0;Ld/d/b/p4;)Ld/o/f/i/a0;

    move-result-object p1

    .line 38
    iget-object p2, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {p2}, Ld/d/b/e4/a;->T0(Ld/d/b/e4/a;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onCaptureStarted: parallelTaskData: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {p2}, Ld/d/b/e4/a;->U0(Ld/d/b/e4/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/o/f/i/a0;->F0(Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    iget-object p2, p2, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object p2, p2, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-object p2, p2, Ld/d/b/u5$b;->f:Le/c;

    invoke-virtual {p1, p2}, Ld/o/f/i/a0;->l1(Le/c;)V

    .line 41
    iget-object p2, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    iget p2, p2, Ld/d/b/e4/a;->S:I

    invoke-virtual {p1, p2}, Ld/o/f/i/a0;->z0(I)V

    .line 42
    iget-object p0, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {p0}, Ld/d/b/e4/a;->V0(Ld/d/b/e4/a;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/o/f/i/a0;->H0(Lcom/xiaomi/engine/BufferFormat;)V

    return-object p1
.end method

.method private c()V
    .locals 11

    .line 1
    iget-object v0, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    iget-object v0, v0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object v1, v0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget v1, v1, Ld/d/b/u5$b;->c:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ld/d/b/u5;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->N0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    .line 4
    invoke-static {v0}, Ld/d/b/e4/a;->o0(Ld/d/b/e4/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {v0}, Ld/d/b/e4/a;->p0(Ld/d/b/e4/a;)I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 5
    :cond_2
    iget-object p0, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {p0}, Ld/d/b/e4/a;->q0(Ld/d/b/e4/a;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "not delay sound when multi frame end"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-virtual {v0}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    new-instance v10, Ld/d/b/r5;

    iget-object v4, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    .line 8
    invoke-virtual {v4}, Ld/d/b/z4;->p()Z

    move-result v5

    iget-object v4, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {v4}, Ld/d/b/e4/a;->r0(Ld/d/b/e4/a;)Z

    move-result v6

    iget-object v4, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {v4}, Ld/d/b/e4/a;->s0(Ld/d/b/e4/a;)I

    move-result v4

    if-ne v4, v3, :cond_4

    move v7, v2

    goto :goto_0

    :cond_4
    move v7, v1

    :goto_0
    const/4 v8, 0x0

    iget-object v1, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {v1}, Ld/d/b/e4/a;->t0(Ld/d/b/e4/a;)Ld/d/a/c7/o8/b/m;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Ld/d/b/r5;-><init>(ZZZZLd/d/a/c7/o8/b/m;)V

    .line 9
    iget-object p0, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    iget-object p0, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    invoke-virtual {p0}, Ld/d/b/u5;->k()Z

    move-result p0

    iput-boolean p0, v10, Ld/d/b/r5;->f:Z

    .line 10
    invoke-interface {v0, v10}, Ld/d/b/f4$m;->lh(Ld/d/b/r5;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 9
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "session",
            "request",
            "target",
            "frameNumber"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 2
    iget-object v0, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {v0}, Ld/d/b/e4/a;->j0(Ld/d/b/e4/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureBufferLost: fn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",target = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, Ld/d/b/e4/a$a;->b:Ld/d/b/e4/a$b;

    if-eqz v3, :cond_0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    .line 4
    invoke-virtual/range {v3 .. v8}, Ld/d/b/e4/a$b;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    :cond_0
    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 6
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "session",
            "request",
            "result"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    iget-object v0, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    iget v1, v0, Ld/d/b/e4/a;->R:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Ld/d/b/e4/a;->R:I

    .line 3
    invoke-static {v0}, Ld/d/b/e4/a;->Y0(Ld/d/b/e4/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCaptureCompleted: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    iget v3, v3, Ld/d/b/e4/a;->R:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    iget-object v3, v3, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object v3, v3, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget v3, v3, Ld/d/b/u5$b;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-virtual {v0}, Ld/d/b/e4/a;->o1()Z

    move-result v1

    invoke-static {v0, v1}, Ld/d/b/e4/a;->Z0(Ld/d/b/e4/a;Z)Z

    .line 5
    iget-object v0, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    iget-object v1, v0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    invoke-virtual {v1}, Ld/d/b/u5;->k()Z

    move-result v1

    invoke-static {v0, p3, v1}, Ld/d/b/e4/a;->a1(Ld/d/b/e4/a;Landroid/hardware/camera2/CaptureResult;Z)V

    .line 6
    iget-object v0, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    iget-object v0, v0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    invoke-virtual {v0}, Ld/d/b/u5;->d()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {v0}, Ld/d/b/e4/a;->Z(Ld/d/b/e4/a;)Ld/d/b/s4;

    move-result-object v0

    iget-object v1, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-virtual {v0, v2, v1}, Ld/d/b/s4;->z4(ZLd/d/b/z4;)V

    .line 8
    iget-object v0, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-direct {p0, p3, v0}, Ld/d/b/e4/a$a;->a(Landroid/hardware/camera2/TotalCaptureResult;Ld/d/b/e4/a;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {v1}, Ld/d/b/e4/a;->b0(Ld/d/b/e4/a;)Ld/d/b/s4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->L()Ld/d/b/b6/lp/l$a;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v5, Ld/d/b/b6/hp;->z4:Ld/d/b/b6/jp;

    .line 11
    invoke-virtual {v5}, Ld/d/b/b6/jp;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    invoke-virtual {v4, v5, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    iget-object v1, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {v1}, Ld/d/b/e4/a;->c0(Ld/d/b/e4/a;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "metadata set dxo_asd_scene fail!"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_0
    iget-object p0, p0, Ld/d/b/e4/a$a;->b:Ld/d/b/e4/a$b;

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0, p1, p2, p3, v2}, Ld/d/b/e4/a$b;->b(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Z)V

    .line 16
    :cond_0
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Ld/d/a/x4$b;->x(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-direct {p0, p3, v0}, Ld/d/b/e4/a$a;->a(Landroid/hardware/camera2/TotalCaptureResult;Ld/d/b/e4/a;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    .line 18
    iget-object v1, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    iget v1, v1, Ld/d/b/e4/a;->R:I

    if-ne v1, v2, :cond_2

    move v3, v2

    .line 19
    :cond_2
    iget-object v1, p0, Ld/d/b/e4/a$a;->b:Ld/d/b/e4/a$b;

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v1, p1, p2, p3, v3}, Ld/d/b/e4/a$b;->b(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Z)V

    .line 21
    :cond_3
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Ld/d/a/x4$b;->x(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    .line 22
    iget-object p1, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    iget-object p2, p1, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object p2, p2, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget p2, p2, Ld/d/b/u5$b;->c:I

    iget p1, p1, Ld/d/b/e4/a;->R:I

    if-ne p2, p1, :cond_4

    .line 23
    invoke-direct {p0}, Ld/d/b/e4/a$a;->c()V

    .line 24
    iget-object p1, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {p1}, Ld/d/b/e4/a;->d0(Ld/d/b/e4/a;)Ld/d/b/s4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-virtual {p1, v2, p0}, Ld/d/b/s4;->z4(ZLd/d/b/z4;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "session",
            "request",
            "failure"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 2
    iget-object v0, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {v0}, Ld/d/b/e4/a;->e0(Ld/d/b/e4/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureFailed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", frameNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    iget-object v0, v0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    invoke-virtual {v0}, Ld/d/b/u5;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Ld/d/b/e4/a$a;->c()V

    .line 5
    :cond_0
    iget-object v0, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {v0}, Ld/d/b/e4/a;->f0(Ld/d/b/e4/a;)Ld/d/b/s4;

    move-result-object v0

    iget-object v1, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-virtual {v0, v2, v1}, Ld/d/b/s4;->z4(ZLd/d/b/z4;)V

    .line 6
    iget-object v0, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {v0}, Ld/d/b/e4/a;->g0(Ld/d/b/e4/a;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ld/d/b/e4/a$a;->b:Ld/d/b/e4/a$b;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ld/d/b/e4/a$b;->c(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 9
    :cond_1
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {p0}, Ld/d/b/e4/a;->h0(Ld/d/b/e4/a;)J

    move-result-wide v0

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Ld/d/a/x4$b;->y(JI)V

    :cond_2
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "session",
            "request",
            "partialResult"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 2
    iget-object v0, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    iget-object v1, v0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    invoke-virtual {v1}, Ld/d/b/u5;->k()Z

    move-result v1

    invoke-static {v0, p3, v1}, Ld/d/b/e4/a;->X0(Ld/d/b/e4/a;Landroid/hardware/camera2/CaptureResult;Z)V

    .line 3
    iget-object p0, p0, Ld/d/b/e4/a$a;->b:Ld/d/b/e4/a$b;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Ld/d/b/e4/a$b;->d(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    :cond_0
    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "session",
            "sequenceId"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 2
    iget-object v0, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {v0}, Ld/d/b/e4/a;->k0(Ld/d/b/e4/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureSequenceAborted: sequenceId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {v0}, Ld/d/b/e4/a;->m0(Ld/d/b/e4/a;)Ld/d/b/s4;

    move-result-object v0

    iget-object v1, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-virtual {v0, v2, v1}, Ld/d/b/s4;->z4(ZLd/d/b/z4;)V

    .line 4
    iget-object v0, p0, Ld/d/b/e4/a$a;->b:Ld/d/b/e4/a$b;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Ld/d/b/e4/a$b;->e(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 6
    :cond_0
    iget-object p0, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {p0}, Ld/d/b/e4/a;->n0(Ld/d/b/e4/a;)V

    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "session",
            "sequenceId",
            "frameNumber"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 2
    iget-object v0, p0, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {v0}, Ld/d/b/e4/a;->i0(Ld/d/b/e4/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureSequenceCompleted: sequenceId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " fn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Ld/d/b/e4/a$a;->b:Ld/d/b/e4/a$b;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/d/b/e4/a$b;->f(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    :cond_0
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 16
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "session",
            "request",
            "timestamp",
            "frameNumber"
        }
    .end annotation

    move-object/from16 v6, p0

    move-wide/from16 v11, p3

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 2
    iget-object v0, v6, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {v0}, Ld/d/b/e4/a;->Y(Ld/d/b/e4/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureStarted: ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " fn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, p5

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, v6, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-virtual {v0}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object v15

    .line 4
    iget-object v0, v6, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    iget v1, v0, Ld/d/b/e4/a;->Q:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Ld/d/b/e4/a;->Q:I

    .line 5
    iget-object v0, v0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    invoke-virtual {v0}, Ld/d/b/u5;->d()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 6
    iget-object v0, v6, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {v0, v2}, Ld/d/b/e4/a;->a0(Ld/d/b/e4/a;Z)Z

    .line 7
    iget-object v0, v6, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {v0, v11, v12}, Ld/d/b/e4/a;->l0(Ld/d/b/e4/a;J)J

    if-eqz v15, :cond_3

    .line 8
    iget-object v1, v6, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object v4, v15

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Ld/d/b/e4/a$a;->b(Ld/d/b/e4/a;JLd/d/b/f4$m;Landroid/hardware/camera2/CaptureRequest;)Ld/o/f/i/a0;

    move-result-object v0

    .line 9
    iget-object v1, v6, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-virtual {v1, v0}, Ld/d/b/e4/a;->p1(Ld/o/f/i/a0;)V

    .line 10
    iget-object v7, v6, Ld/d/b/e4/a$a;->b:Ld/d/b/e4/a$b;

    if-eqz v7, :cond_0

    move-object/from16 v8, p1

    move-object v9, v0

    move-object/from16 v10, p2

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    .line 11
    invoke-virtual/range {v7 .. v14}, Ld/d/b/e4/a$b;->g(Landroid/hardware/camera2/CameraCaptureSession;Ld/o/f/i/a0;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 12
    :cond_0
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/a/x4$b;->z(Ld/o/f/i/a0;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, v6, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {v0}, Ld/d/b/e4/a;->v0(Ld/d/b/e4/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, v6, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {v0, v2}, Ld/d/b/e4/a;->H0(Ld/d/b/e4/a;Z)Z

    .line 15
    iget-object v0, v6, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-static {v0, v11, v12}, Ld/d/b/e4/a;->S0(Ld/d/b/e4/a;J)J

    if-eqz v15, :cond_3

    .line 16
    iget-object v1, v6, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object v4, v15

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Ld/d/b/e4/a$a;->b(Ld/d/b/e4/a;JLd/d/b/f4$m;Landroid/hardware/camera2/CaptureRequest;)Ld/o/f/i/a0;

    move-result-object v0

    .line 17
    iget-object v1, v6, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    invoke-virtual {v1, v0}, Ld/d/b/e4/a;->p1(Ld/o/f/i/a0;)V

    .line 18
    iget-object v7, v6, Ld/d/b/e4/a$a;->b:Ld/d/b/e4/a$b;

    if-eqz v7, :cond_2

    move-object/from16 v8, p1

    move-object v9, v0

    move-object/from16 v10, p2

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    .line 19
    invoke-virtual/range {v7 .. v14}, Ld/d/b/e4/a$b;->g(Landroid/hardware/camera2/CameraCaptureSession;Ld/o/f/i/a0;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 20
    :cond_2
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/a/x4$b;->z(Ld/o/f/i/a0;)V

    :cond_3
    :goto_0
    if-eqz v15, :cond_4

    .line 21
    iget-object v0, v6, Ld/d/b/e4/a$a;->a:Ld/d/b/e4/a;

    iget v1, v0, Ld/d/b/e4/a;->Q:I

    iget-object v0, v0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object v0, v0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget v0, v0, Ld/d/b/u5$b;->c:I

    if-ne v1, v0, :cond_4

    .line 22
    invoke-interface {v15}, Ld/d/b/f4$m;->c2()V

    :cond_4
    return-void
.end method
