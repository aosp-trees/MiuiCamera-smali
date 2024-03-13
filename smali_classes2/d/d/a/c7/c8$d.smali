.class public Ld/d/a/c7/c8$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/c8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/c7/c8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/d/a/c7/c8;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "looper"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ld/d/a/c7/c8$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/c8$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/c8;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ld/d/a/c7/p7;->qi()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x80

    const/4 v3, 0x2

    if-eq v1, v3, :cond_9

    const/4 v4, 0x4

    if-eq v1, v4, :cond_8

    const/16 v5, 0x11

    if-eq v1, v5, :cond_7

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_6

    const/16 v2, 0x38

    if-eq v1, v2, :cond_5

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9

    if-eq v1, v2, :cond_a

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const-string v2, "SuperMoonModule"

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no consumer for this message: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-virtual {v0}, Ld/d/a/c7/c8;->h3()Z

    goto/16 :goto_1

    :pswitch_1
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "wait save finish timeout"

    .line 6
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {v0, v3}, Ld/d/a/c7/c8;->lk(Ld/d/a/c7/c8;Z)Z

    goto/16 :goto_1

    :pswitch_2
    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "fallback timeout"

    .line 8
    invoke-static {v2, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1, v3}, Ld/d/a/c7/i8/s;->A2(I)V

    .line 10
    iget-object p1, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1, v3}, Ld/d/a/c7/i8/s;->N0(Z)V

    .line 11
    iget-object p1, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v1, -0x1

    invoke-interface {p1, v1}, Ld/d/a/c7/i8/s;->J1(I)V

    .line 12
    iget-object p1, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->K0()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->P0()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_a

    .line 13
    iget-object p1, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1, v3}, Ld/d/a/c7/i8/s;->C1(Z)V

    const/16 p1, 0x3e

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 15
    :pswitch_3
    iget-object p0, v0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p0}, Ld/d/a/c7/i8/n;->F()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/d/a/c7/c8;->C(I)Z

    goto/16 :goto_1

    :pswitch_4
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "Oops, capture timeout later release timeout!"

    .line 16
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p0, 0x0

    .line 17
    invoke-virtual {v0, v3, p0, p1, v3}, Ld/d/a/c7/c8;->O7(ZJI)V

    goto/16 :goto_1

    .line 18
    :cond_2
    :pswitch_5
    invoke-virtual {v0}, Ld/d/a/c7/p7;->mj()V

    goto/16 :goto_1

    .line 19
    :cond_3
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 20
    iget-object v1, v0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v1}, Ld/d/a/c7/i8/k;->a()I

    move-result v1

    iget-object v0, v0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v0}, Ld/d/a/c7/i8/k;->a()I

    move-result v0

    rem-int/lit16 v0, v0, 0x168

    if-ltz v1, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit16 v0, v0, 0x168

    :goto_0
    rsub-int v0, v0, 0x168

    .line 21
    rem-int/lit16 v0, v0, 0x168

    .line 22
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {p0, p1, v0}, Ld/d/a/l7/g/c0;->v9(II)V

    goto/16 :goto_1

    .line 23
    :cond_5
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 24
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/q1;

    invoke-interface {p0}, Ld/d/a/l7/g/g1;->isFaceExists()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 25
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/q1;

    invoke-interface {p0}, Ld/d/a/l7/g/g1;->isFocusViewVisible()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 26
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object p0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 27
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/j4;->c0()I

    move-result p0

    if-ne v4, p0, :cond_a

    .line 28
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/q1;

    const/4 p1, 0x7

    invoke-interface {p0, p1}, Ld/d/a/l7/g/g1;->clearFocusView(I)V

    goto :goto_1

    .line 29
    :cond_6
    invoke-static {v0}, Ld/d/a/c7/c8;->ik(Ld/d/a/c7/c8;)V

    goto :goto_1

    .line 30
    :cond_7
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    invoke-virtual {v0}, Ld/d/a/c7/p7;->gi()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 33
    invoke-virtual {v0}, Ld/d/a/c7/p7;->di()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 34
    :cond_8
    invoke-virtual {v0}, Ld/d/a/c7/p7;->og()V

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0}, Ld/d/a/c7/c8;->hk(Ld/d/a/c7/c8;)J

    move-result-wide v5

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x1388

    cmp-long p1, v1, v5

    if-gez p1, :cond_a

    const-wide/16 v0, 0x64

    .line 36
    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 37
    :cond_9
    invoke-virtual {v0}, Ld/d/a/c7/p7;->gi()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_a
    :goto_1
    return-void

    :cond_b
    :goto_2
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
