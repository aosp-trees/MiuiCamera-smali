.class public Ld/d/a/c7/o8/b/x;
.super Ld/d/a/p4;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/c7/o8/b/x$d;,
        Ld/d/a/c7/o8/b/x$c;
    }
.end annotation


# static fields
.field private static final G:Ljava/lang/String; = "FocusManager"

.field private static final H:I = 0x0

.field private static final I:I = 0x1

.field private static final J:I = 0x2

.field private static final K:I = 0x3

.field private static final L:I = 0x7d0

.field private static final M:I = 0xbb8

.field private static N:I = 0x1388

.field private static final O:I = 0x1

.field private static final P:I = 0x1

.field private static final Q:I = 0x2

.field private static final R:I = 0x50

.field private static final S:I = 0xfa0


# instance fields
.field private A0:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ld/d/a/c7/o8/b/y;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Ljava/lang/Object;

.field private U:I

.field private V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private b0:J

.field private c0:Ljava/lang/String;

.field private d0:Landroid/os/Handler;

.field private e0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/c7/o8/b/x$c;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Z

.field private g0:Z

.field private h0:I

.field private i0:J

.field private j0:Z

.field private k0:Landroid/graphics/RectF;

.field private l0:I

.field private m0:Z

.field private n0:Z

.field private o0:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

.field private p0:I

.field private q0:I

.field private r0:Landroid/graphics/Rect;

.field private s0:Landroid/graphics/Rect;

.field private t0:Landroid/graphics/Point;

.field private u0:Landroid/graphics/Point;

.field private v0:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ld/d/a/c7/o8/b/y;",
            ">;"
        }
    .end annotation
.end field

.field private w0:Lio/reactivex/disposables/Disposable;

.field private x0:Z

.field private y0:Z

.field public z0:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld/d/b/g4;Ld/d/a/c7/o8/b/x$c;ZLandroid/os/Looper;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cc",
            "listener",
            "mirror",
            "looper",
            "isSupportAFSaliency"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/p4;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/o8/b/x;->T:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/d/a/c7/o8/b/x;->U:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ld/d/a/c7/o8/b/x;->h0:I

    .line 5
    new-instance v0, Ld/d/a/c7/o8/b/x$b;

    invoke-direct {v0, p0}, Ld/d/a/c7/o8/b/x$b;-><init>(Ld/d/a/c7/o8/b/x;)V

    iput-object v0, p0, Ld/d/a/c7/o8/b/x;->A0:Lio/reactivex/functions/Consumer;

    .line 6
    invoke-static {}, Ld/d/a/c4;->m3()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x36ee80

    .line 7
    sput v0, Ld/d/a/c7/o8/b/x;->N:I

    .line 8
    :cond_0
    new-instance v0, Ld/d/a/c7/o8/b/x$d;

    invoke-direct {v0, p0, p4}, Ld/d/a/c7/o8/b/x$d;-><init>(Ld/d/a/c7/o8/b/x;Landroid/os/Looper;)V

    iput-object v0, p0, Ld/d/a/c7/o8/b/x;->d0:Landroid/os/Handler;

    .line 9
    invoke-virtual {p0, p1}, Ld/d/a/c7/o8/b/x;->Y0(Ld/d/b/g4;)V

    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/d/a/c7/o8/b/x;->e0:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {p0, p3}, Ld/d/a/p4;->f(Z)V

    .line 12
    iput-boolean p5, p0, Ld/d/a/c7/o8/b/x;->n0:Z

    .line 13
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/o8/b/x;->t0:Landroid/graphics/Point;

    .line 14
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/o8/b/x;->u0:Landroid/graphics/Point;

    .line 15
    new-instance p1, Ld/d/a/c7/o8/b/x$a;

    invoke-direct {p1, p0}, Ld/d/a/c7/o8/b/x$a;-><init>(Ld/d/a/c7/o8/b/x;)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 16
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object p2, p0, Ld/d/a/c7/o8/b/x;->A0:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/o8/b/x;->w0:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic A(Ld/d/a/c7/o8/b/x;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/p4;->z:I

    return p0
.end method

.method private A0()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/o8/b/x;->i0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean p0, p0, Ld/d/a/c7/o8/b/x;->W:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic B(Ld/d/a/c7/o8/b/x;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/p4;->z:I

    return p0
.end method

.method private B0(II)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldState",
            "newState"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/o8/b/x;->e0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/o8/b/x$c;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FocusManager"

    const-string v0, "notifyMultiSnap"

    .line 2
    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0}, Ld/d/a/c7/o8/b/x$c;->ca()V

    :cond_0
    return-void
.end method

.method public static synthetic C(Ld/d/a/c7/o8/b/x;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/p4;->z:I

    return p0
.end method

.method private C0(Ld/d/a/c7/o8/b/y;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusTask"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->f()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->h()Z

    move-result v1

    .line 3
    iget-boolean v2, p0, Ld/d/a/p4;->p:Z

    const-string v3, "FocusManager"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "onAutoFocusMoving"

    .line 4
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object v2

    .line 6
    iget-object v5, p0, Ld/d/a/c7/o8/b/x;->e0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/d/a/c7/o8/b/x$c;

    .line 7
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->g()Z

    move-result p1

    const/4 v6, 0x1

    if-nez p1, :cond_2

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ld/d/a/c7/o8/b/x$c;->ne()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v6

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v4

    :goto_1
    const/4 v5, 0x3

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v2}, Ld/d/a/l7/g/g1;->isFaceExists()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 9
    invoke-interface {v2, v5}, Ld/d/a/l7/g/g1;->clearFocusView(I)V

    move p1, v4

    .line 10
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onAutoFocusMoving: mode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/x;->d0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " show="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v7, p0, Ld/d/a/c7/o8/b/x;->r0:Landroid/graphics/Rect;

    if-nez v7, :cond_c

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/x;->d0()Ljava/lang/String;

    move-result-object v7

    const-string v8, "auto"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_4

    :cond_4
    if-eqz v2, :cond_5

    .line 12
    invoke-interface {v2, v4}, Ld/d/a/l7/g/g1;->setFocusViewType(Z)V

    :cond_5
    const/4 v7, 0x2

    if-eqz v0, :cond_7

    .line 13
    iget v0, p0, Ld/d/a/p4;->z:I

    if-eq v0, v7, :cond_6

    .line 14
    invoke-direct {p0, v6}, Ld/d/a/c7/o8/b/x;->a1(I)V

    .line 15
    iget-object v0, p0, Ld/d/a/c7/o8/b/x;->d0:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    iget-object v0, p0, Ld/d/a/c7/o8/b/x;->d0:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    iget-object v0, p0, Ld/d/a/c7/o8/b/x;->d0:Landroid/os/Handler;

    invoke-direct {p0}, Ld/d/a/c7/o8/b/x;->e0()I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {v0, v6, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    iget-object v0, p0, Ld/d/a/c7/o8/b/x;->d0:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    iget-object v0, p0, Ld/d/a/c7/o8/b/x;->d0:Landroid/os/Handler;

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->H()I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {v0, v5, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    const-string v0, "Camera KPI: CAF start"

    .line 20
    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/c7/o8/b/x;->b0:J

    if-eqz p1, :cond_c

    if-eqz v2, :cond_c

    .line 22
    sget p0, Ld/d/a/c7/o8/b/x;->N:I

    invoke-interface {v2, v7, v6, p0}, Ld/d/a/l7/g/g1;->showIndicator(III)V

    .line 23
    invoke-interface {v2, v4}, Ld/d/a/l7/g/g1;->setEvAdjustVisible(Z)V

    goto :goto_4

    .line 24
    :cond_7
    iget v0, p0, Ld/d/a/p4;->z:I

    .line 25
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Camera KPI: CAF stop: Focus time: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, p0, Ld/d/a/c7/o8/b/x;->b0:J

    sub-long/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    .line 26
    invoke-direct {p0, v5}, Ld/d/a/c7/o8/b/x;->a1(I)V

    .line 27
    invoke-direct {p0, v5}, Ld/d/a/c7/o8/b/x;->c1(I)V

    goto :goto_2

    :cond_8
    const/4 v3, 0x4

    .line 28
    invoke-direct {p0, v3}, Ld/d/a/c7/o8/b/x;->a1(I)V

    .line 29
    invoke-direct {p0, v3}, Ld/d/a/c7/o8/b/x;->c1(I)V

    .line 30
    :goto_2
    iget-object v3, p0, Ld/d/a/c7/o8/b/x;->d0:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    iget-object v3, p0, Ld/d/a/c7/o8/b/x;->d0:Landroid/os/Handler;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    iget-object v3, p0, Ld/d/a/c7/o8/b/x;->d0:Landroid/os/Handler;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_a

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    move p1, v7

    goto :goto_3

    :cond_9
    move p1, v5

    :goto_3
    const/4 v1, -0x1

    .line 33
    invoke-interface {v2, v7, p1, v1}, Ld/d/a/l7/g/g1;->showIndicator(III)V

    :cond_a
    if-ne v0, v7, :cond_c

    .line 34
    invoke-direct {p0, v5}, Ld/d/a/c7/o8/b/x;->a1(I)V

    .line 35
    iget-boolean p1, p0, Ld/d/a/c7/o8/b/x;->f0:Z

    if-eqz p1, :cond_b

    .line 36
    invoke-direct {p0, v7, v5}, Ld/d/a/c7/o8/b/x;->B0(II)V

    .line 37
    invoke-direct {p0}, Ld/d/a/c7/o8/b/x;->z0()V

    goto :goto_4

    .line 38
    :cond_b
    invoke-direct {p0}, Ld/d/a/c7/o8/b/x;->S()V

    :cond_c
    :goto_4
    return-void
.end method

.method public static synthetic D(Ld/d/a/c7/o8/b/x;Ld/d/a/c7/o8/b/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/c7/o8/b/x;->C0(Ld/d/a/c7/o8/b/y;)V

    return-void
.end method

.method public static synthetic E(Ld/d/a/c7/o8/b/x;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/p4;->z:I

    return p0
.end method

.method public static synthetic F(Ld/d/a/c7/o8/b/x;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/o8/b/x;->g0:Z

    return p0
.end method

.method public static synthetic G(Ld/d/a/c7/o8/b/x;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/o8/b/x;->g0:Z

    return p1
.end method

.method public static synthetic H(Ld/d/a/c7/o8/b/x;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/c7/o8/b/x;->a1(I)V

    return-void
.end method

.method public static synthetic I(Ld/d/a/c7/o8/b/x;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/c7/o8/b/x;->c1(I)V

    return-void
.end method

.method private J(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "focusArea",
            "cropRegion",
            "activeArraySize"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/d/a/c7/o8/b/x;->K(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    const/4 p1, 0x1

    new-array p2, p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2
    invoke-static {p0, p1}, Ld/d/a/y5;->Q(Landroid/graphics/Rect;I)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, p2, p1

    return-object p2
.end method

.method private K(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "focusArea",
            "cropRegion",
            "activeArraySize"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 2
    iget-object p0, p0, Ld/d/a/p4;->o:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0, p1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    .line 8
    iget p3, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr p3, p0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    add-float/2addr p3, v2

    iput p3, v0, Landroid/graphics/RectF;->left:F

    .line 9
    iget p3, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr p3, p1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v2

    add-float/2addr p3, v3

    iput p3, v0, Landroid/graphics/RectF;->top:F

    .line 10
    iget p3, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr p3, p0

    int-to-float p0, v1

    add-float/2addr p3, p0

    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 11
    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p0, p1

    int-to-float p1, v2

    add-float/2addr p0, p1

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 12
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    invoke-static {v0, p0}, Ld/d/a/y5;->R3(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 14
    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-static {p1, p3, v0}, Ld/d/a/y5;->s(III)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 15
    iget p1, p0, Landroid/graphics/Rect;->top:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, p3, v0}, Ld/d/a/y5;->s(III)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->top:I

    .line 16
    iget p1, p0, Landroid/graphics/Rect;->right:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-static {p1, p3, v0}, Ld/d/a/y5;->s(III)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 17
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, p3, p2}, Ld/d/a/y5;->s(III)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "testRect:"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private K0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/o8/b/x;->i0()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private M0(Landroid/graphics/Rect;)V
    .locals 13
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAFSaliencyCheck"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/o8/b/x;->o0:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget v1, p0, Ld/d/a/c7/o8/b/x;->p0:I

    int-to-double v1, v1

    iget p0, p0, Ld/d/a/p4;->r:I

    int-to-double v3, p0

    div-double/2addr v1, v3

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processSaliencyChecker ratio = "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "FocusManager"

    invoke-static {v5, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processSaliencyChecker before: (left="

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", top="

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", width="

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p1, Landroid/graphics/Rect;->right:I

    iget v8, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", height="

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    iget v9, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;

    invoke-direct {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;-><init>()V

    .line 6
    iget v9, p1, Landroid/graphics/Rect;->left:I

    int-to-double v9, v9

    mul-double/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {p0, v9}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setLeft(I)V

    .line 7
    iget v9, p1, Landroid/graphics/Rect;->top:I

    int-to-double v9, v9

    mul-double/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {p0, v9}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setTop(I)V

    .line 8
    iget v9, p1, Landroid/graphics/Rect;->right:I

    iget v10, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    int-to-double v9, v9

    mul-double/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {p0, v9}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setWidth(I)V

    .line 9
    iget v9, p1, Landroid/graphics/Rect;->bottom:I

    iget v10, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    int-to-double v9, v9

    mul-double/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {p0, v9}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setHeight(I)V

    .line 10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "processSaliencyChecker before ratio: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v9, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    invoke-direct {v9}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;-><init>()V

    const/4 v10, 0x1

    .line 12
    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setImgFormat(I)V

    .line 13
    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getImgWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setImgWidth(I)V

    .line 14
    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getImgHeight()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setImgHeight(I)V

    .line 15
    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getImgWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setImgStride(I)V

    .line 16
    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getOrientation()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setOrientation(I)V

    .line 17
    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getBufferSize()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setBufferSize(J)V

    .line 18
    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getBufferData()[B

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setBufferData([B)V

    .line 19
    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getLeft()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setLeft(I)V

    .line 20
    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getTop()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setTop(I)V

    .line 21
    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setHeight(I)V

    .line 22
    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getHeight()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setWidth(I)V

    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processSaliencyChecker input: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v10, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;

    invoke-direct {v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;-><init>()V

    .line 25
    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getBufferSize()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->setBufferSize(J)V

    .line 26
    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getBufferData()[B

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->setBufferData([B)V

    .line 27
    invoke-static {}, Lcom/android/camera/saliencychecker/SaliencyChecker;->getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lcom/android/camera/saliencychecker/SaliencyChecker;->process(Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;)Z

    move-result v0

    .line 28
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processSaliencyChecker output: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->getLeft()I

    move-result v0

    int-to-double v11, v0

    div-double/2addr v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v0, v11

    invoke-virtual {p0, v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setLeft(I)V

    .line 30
    invoke-virtual {v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->getTop()I

    move-result v0

    int-to-double v11, v0

    div-double/2addr v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v0, v11

    invoke-virtual {p0, v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setTop(I)V

    .line 31
    invoke-virtual {v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->getWidth()I

    move-result v0

    int-to-double v11, v0

    div-double/2addr v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v0, v11

    invoke-virtual {p0, v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setWidth(I)V

    .line 32
    invoke-virtual {v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->getHeight()I

    move-result v0

    int-to-double v9, v0

    div-double/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setHeight(I)V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processSaliencyChecker after ratio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 35
    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 36
    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 37
    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processSaliencyChecker after: (left="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Q0()V
    .locals 7

    .line 1
    iget v1, p0, Ld/d/a/p4;->B:I

    iget v2, p0, Ld/d/a/p4;->C:I

    iget v5, p0, Ld/d/a/p4;->r:I

    div-int/lit8 v3, v5, 0x2

    iget v6, p0, Ld/d/a/p4;->s:I

    div-int/lit8 v4, v6, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ld/d/a/c7/o8/b/x;->k0(IIIIII)V

    .line 2
    iget v0, p0, Ld/d/a/p4;->r:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Ld/d/a/p4;->s:I

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x5

    invoke-direct {p0, v2, v0, v1}, Ld/d/a/c7/o8/b/x;->l0(III)V

    return-void
.end method

.method private R0()Z
    .locals 10

    .line 1
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/d/a/l7/g/g1;->isFaceExists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ld/d/a/l7/g/g1;->getActiveIndicator()I

    move-result v1

    invoke-interface {v0, v1}, Ld/d/a/l7/g/g1;->getFocusRect(I)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iput-object v0, p0, Ld/d/a/c7/o8/b/x;->k0:Landroid/graphics/RectF;

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v6, v1

    .line 6
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v3

    div-float/2addr v1, v2

    float-to-int v7, v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v4, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v5, v0

    iget v8, p0, Ld/d/a/p4;->r:I

    iget v9, p0, Ld/d/a/p4;->s:I

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Ld/d/a/c7/o8/b/x;->k0(IIIIII)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private S()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/o8/b/x;->e0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/o8/b/x$c;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/o8/b/x$c;->h3()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/d/a/c7/o8/b/x;->f0:Z

    .line 4
    iget-object p0, p0, Ld/d/a/c7/o8/b/x;->d0:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ld/d/a/c7/o8/b/x$c;->B2()Z

    :cond_1
    :goto_0
    return-void
.end method

.method private W(ZZZLjava/lang/String;)V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "autoFocus",
            "tryAutoFocus",
            "autoFocusCalled",
            "focusMode"
        }
    .end annotation

    const-string v0, "continuous-picture"

    .line 1
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/o8/b/x;->q0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p4, :cond_2

    if-eqz p2, :cond_2

    .line 3
    iget p2, p0, Ld/d/a/p4;->z:I

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    .line 4
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Ld/d/a/l7/g/g1;->isFaceExists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/x;->X()Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/o8/b/x;->Q0()V

    .line 8
    invoke-direct {p0, v2}, Ld/d/a/c7/o8/b/x;->f1(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    iget-object p2, p0, Ld/d/a/c7/o8/b/x;->r0:Landroid/graphics/Rect;

    if-eqz p2, :cond_2

    .line 10
    iput-boolean v1, p0, Ld/d/a/c7/o8/b/x;->j0:Z

    .line 11
    iget p2, p0, Ld/d/a/c7/o8/b/x;->h0:I

    invoke-direct {p0, p2}, Ld/d/a/c7/o8/b/x;->f1(I)V

    .line 12
    iput-boolean v2, p0, Ld/d/a/c7/o8/b/x;->j0:Z

    :goto_0
    move p3, v1

    :cond_2
    if-nez p3, :cond_3

    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    .line 13
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/x;->O0()V

    :cond_3
    return-void
.end method

.method private Y(IIIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "from",
            "changeAe"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/p4;->p:Z

    if-eqz v0, :cond_5

    iget v0, p0, Ld/d/a/p4;->z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput p3, p0, Ld/d/a/c7/o8/b/x;->l0:I

    .line 3
    iput-boolean p4, p0, Ld/d/a/c7/o8/b/x;->m0:Z

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/x;->x0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Ld/d/a/c7/o8/b/x;->O(Z)V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ld/d/a/c7/o8/b/x;->n0(IIIZ)V

    const/4 p4, 0x1

    .line 7
    invoke-direct {p0, p4, p1, p2}, Ld/d/a/c7/o8/b/x;->l0(III)V

    const/4 p1, 0x3

    if-ne p3, p1, :cond_2

    .line 8
    iget-boolean p1, p0, Ld/d/a/c7/o8/b/x;->n0:Z

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lcom/android/camera/saliencychecker/SaliencyChecker;->getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/saliencychecker/SaliencyChecker;->hasInit()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p4, v1

    .line 10
    :goto_0
    iget-object p1, p0, Ld/d/a/c7/o8/b/x;->e0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/c7/o8/b/x$c;

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1, p4}, Ld/d/a/c7/o8/b/x$c;->Hc(Z)V

    :cond_3
    if-eqz p1, :cond_4

    if-nez p4, :cond_5

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "FocusManager"

    const-string p4, "not isAFSaliencyCheck, focusPointAfter"

    .line 12
    invoke-static {p2, p4, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p3}, Ld/d/a/c7/o8/b/x;->Z(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private a1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFocusState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Ld/d/a/p4;->z:I

    return-void
.end method

.method private c1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c7/o8/b/x;->U:I

    return-void
.end method

.method private e0()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/o8/b/x;->y0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/x;->d0()Ljava/lang/String;

    move-result-object p0

    const-string v0, "continuous-picture"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget p0, Ld/d/a/c7/o8/b/x;->N:I

    return p0

    :cond_0
    const/16 p0, 0x7d0

    return p0
.end method

.method private f1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startFocus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/c7/o8/b/x;->Z0(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ld/d/a/c7/o8/b/x;->e0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/o8/b/x$c;

    .line 4
    iput p1, p0, Ld/d/a/c7/o8/b/x;->h0:I

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ld/d/a/c7/o8/b/x$c;->gc()V

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Ld/d/a/c7/o8/b/x;->a1(I)V

    .line 7
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/x;->h1()V

    .line 8
    iget-object v1, p0, Ld/d/a/c7/o8/b/x;->d0:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object v1, p0, Ld/d/a/c7/o8/b/x;->d0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 11
    iput v0, v1, Landroid/os/Message;->what:I

    .line 12
    iput p1, v1, Landroid/os/Message;->arg2:I

    .line 13
    iget-object p1, p0, Ld/d/a/c7/o8/b/x;->d0:Landroid/os/Handler;

    invoke-direct {p0}, Ld/d/a/c7/o8/b/x;->e0()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 14
    iget-object p1, p0, Ld/d/a/c7/o8/b/x;->d0:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    iget-object p0, p0, Ld/d/a/c7/o8/b/x;->d0:Landroid/os/Handler;

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->H()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private g1()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/o8/b/x;->Z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/d/a/c7/o8/b/x;->a0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ld/d/a/p4;->z:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/o8/b/x;->a0:Z

    .line 3
    iget-object p0, p0, Ld/d/a/c7/o8/b/x;->e0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/o8/b/x$c;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/c7/o8/b/x$c;->Hc(Z)V

    :cond_0
    return-void
.end method

.method private i0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/x;->d0()Ljava/lang/String;

    move-result-object p0

    const-string v0, "edof"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "manual"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic j(Ld/d/a/c7/o8/b/x;Lio/reactivex/ObservableEmitter;)Lio/reactivex/ObservableEmitter;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/c7/o8/b/x;->v0:Lio/reactivex/ObservableEmitter;

    return-object p1
.end method

.method public static synthetic k(Ld/d/a/c7/o8/b/x;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/o8/b/x;->T:Ljava/lang/Object;

    return-object p0
.end method

.method private k0(IIIIII)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "focusWidth",
            "focusHeight",
            "x",
            "y",
            "previewWidth",
            "previewHeight"
        }
    .end annotation

    move-object v9, p0

    .line 1
    iget-object v0, v9, Ld/d/a/c7/o8/b/x;->r0:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Ld/d/a/c7/o8/b/x;->r0:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object v0, v9, Ld/d/a/c7/o8/b/x;->t0:Landroid/graphics/Point;

    move v4, p3

    iput v4, v0, Landroid/graphics/Point;->x:I

    move v5, p4

    .line 4
    iput v5, v0, Landroid/graphics/Point;->y:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    iget-object v8, v9, Ld/d/a/c7/o8/b/x;->r0:Landroid/graphics/Rect;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v8}, Ld/d/a/p4;->a(IIFIIIILandroid/graphics/Rect;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initializeFocusAreas mCameraFocusArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Ld/d/a/c7/o8/b/x;->r0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Ld/d/a/c7/o8/b/x;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/o8/b/x;->d0:Landroid/os/Handler;

    return-object p0
.end method

.method private l0(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "x",
            "y"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Ld/d/a/l7/g/g1;->setFocusViewPosition(III)V

    :cond_0
    return-void
.end method

.method public static synthetic m(Ld/d/a/c7/o8/b/x;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/p4;->y:Z

    return p1
.end method

.method private m0(IIIIIII)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "focusWidth",
            "focusHeight",
            "x",
            "y",
            "previewWidth",
            "previewHeight",
            "from"
        }
    .end annotation

    move-object v9, p0

    .line 1
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object v0

    const/4 v1, 0x1

    move/from16 v2, p7

    if-ne v2, v1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Ld/d/a/l7/g/g1;->isNeedExposure(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, v9, Ld/d/a/c7/o8/b/x;->s0:Landroid/graphics/Rect;

    return-void

    .line 4
    :cond_0
    iget-object v0, v9, Ld/d/a/c7/o8/b/x;->s0:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Ld/d/a/c7/o8/b/x;->s0:Landroid/graphics/Rect;

    .line 6
    :cond_1
    iget-object v0, v9, Ld/d/a/c7/o8/b/x;->u0:Landroid/graphics/Point;

    move v4, p3

    iput v4, v0, Landroid/graphics/Point;->x:I

    move v5, p4

    .line 7
    iput v5, v0, Landroid/graphics/Point;->y:I

    const v3, 0x3fe66666    # 1.8f

    .line 8
    iget-object v8, v9, Ld/d/a/c7/o8/b/x;->s0:Landroid/graphics/Rect;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v8}, Ld/d/a/p4;->a(IIFIIIILandroid/graphics/Rect;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initializeMeteringAreas mCameraMeteringArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Ld/d/a/c7/o8/b/x;->s0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Ld/d/a/c7/o8/b/x;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/o8/b/x;->f0:Z

    return p0
.end method

.method private n0(IIIZ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "from",
            "onlyAe"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initializeParameters default focus area w*h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/p4;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/p4;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/c7/b8;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/a/c7/o8/b/x;->t0:Landroid/graphics/Point;

    iget-object v1, p0, Ld/d/a/c7/o8/b/x;->u0:Landroid/graphics/Point;

    iput p1, v1, Landroid/graphics/Point;->x:I

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 4
    iput p2, v1, Landroid/graphics/Point;->y:I

    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 5
    :cond_0
    iget-boolean v0, p0, Ld/d/a/c7/o8/b/x;->W:Z

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    .line 6
    iget v2, p0, Ld/d/a/p4;->B:I

    iget v3, p0, Ld/d/a/p4;->C:I

    iget v6, p0, Ld/d/a/p4;->r:I

    iget v7, p0, Ld/d/a/p4;->s:I

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v7}, Ld/d/a/c7/o8/b/x;->k0(IIIIII)V

    .line 7
    :cond_1
    iget-boolean p4, p0, Ld/d/a/c7/o8/b/x;->X:Z

    if-eqz p4, :cond_2

    .line 8
    iget v1, p0, Ld/d/a/p4;->B:I

    iget v2, p0, Ld/d/a/p4;->C:I

    iget v5, p0, Ld/d/a/p4;->r:I

    iget v6, p0, Ld/d/a/p4;->s:I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Ld/d/a/c7/o8/b/x;->m0(IIIIIII)V

    :cond_2
    return-void
.end method

.method public static synthetic o(Ld/d/a/c7/o8/b/x;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/a/c7/o8/b/x;->B0(II)V

    return-void
.end method

.method private o0(Ljava/lang/String;)Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusMode"
        }
    .end annotation

    const-string p0, "auto"

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "macro"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic p(Ld/d/a/c7/o8/b/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/o8/b/x;->z0()V

    return-void
.end method

.method public static synthetic q(Ld/d/a/c7/o8/b/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/o8/b/x;->S()V

    return-void
.end method

.method private q0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/d/a/p4;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Ld/d/a/p4;->z:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/o8/b/x;->A0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic r(Ld/d/a/c7/o8/b/x;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/p4;->y:Z

    return p1
.end method

.method private r0(I)Z
    .locals 7
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget v2, p0, Ld/d/a/c7/o8/b/x;->h0:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0xfa0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v4, 0x1388

    :goto_1
    const/4 v6, 0x1

    if-ge p1, v3, :cond_4

    if-ge p1, v2, :cond_4

    .line 3
    iget-wide v2, p0, Ld/d/a/c7/o8/b/x;->i0:J

    .line 4
    invoke-static/range {v0 .. v5}, Ld/d/a/y5;->i3(JJJ)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget p1, p0, Ld/d/a/c7/o8/b/x;->h0:I

    if-ne p1, v6, :cond_3

    const/4 p1, 0x7

    .line 6
    invoke-virtual {p0, p1}, Ld/d/a/c7/o8/b/x;->W0(I)V

    :cond_3
    const/4 p0, 0x0

    return p0

    .line 7
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/c7/o8/b/x;->i0:J

    return v6
.end method

.method public static synthetic s(Ld/d/a/c7/o8/b/x;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/p4;->z:I

    return p0
.end method

.method public static synthetic t(Ld/d/a/c7/o8/b/x;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/p4;->y:Z

    return p1
.end method

.method public static synthetic u(Ld/d/a/c7/o8/b/x;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/p4;->z:I

    return p0
.end method

.method public static synthetic v(Ld/d/a/c7/o8/b/x;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/o8/b/x;->x0:Z

    return p0
.end method

.method public static synthetic w(Ld/d/a/c7/o8/b/x;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/p4;->z:I

    return p0
.end method

.method private w0()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/c7/b8;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/o8/b/x;->u0:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/d/a/c7/o8/b/x;->t0:Landroid/graphics/Point;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic x(Ld/d/a/c7/o8/b/x;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/o8/b/x;->c0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic y(Ld/d/a/c7/o8/b/x;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/o8/b/x;->h0:I

    return p0
.end method

.method private y0()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/o8/b/x;->Z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/d/a/c7/o8/b/x;->a0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/o8/b/x;->a0:Z

    .line 3
    iget-object p0, p0, Ld/d/a/c7/o8/b/x;->e0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/o8/b/x$c;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/c7/o8/b/x$c;->Hc(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic z(Ld/d/a/c7/o8/b/x;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/p4;->y:Z

    return p1
.end method

.method private z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/o8/b/x;->e0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/o8/b/x$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/o8/b/x$c;->z2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Ld/d/a/c7/o8/b/x;->a1(I)V

    .line 4
    iput-boolean v0, p0, Ld/d/a/c7/o8/b/x;->f0:Z

    .line 5
    iget-object p0, p0, Ld/d/a/c7/o8/b/x;->d0:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public D0()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/x;->H0()V

    return-void
.end method

.method public E0(D)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/d/a/c7/o8/b/x;->i0:J

    const-wide/16 v4, 0xbb8

    invoke-static/range {v0 .. v5}, Ld/d/a/y5;->i3(JJJ)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/o8/b/x;->w0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0, p2}, Ld/d/a/c7/o8/b/x;->c1(I)V

    .line 4
    iget-boolean p1, p0, Ld/d/a/p4;->y:Z

    if-eqz p1, :cond_0

    new-array p1, p2, [Ljava/lang/Object;

    const-string v0, "FocusManager"

    const-string v1, "onDeviceKeepMoving"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Ld/d/a/c7/o8/b/x;->d0:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return p2
.end method

.method public F0(Ld/d/a/c7/o8/b/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusTask"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/o8/b/x;->w0:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c7/o8/b/x;->v0:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public G0()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/c7/o8/b/x;->a1(I)V

    return-void
.end method

.method public H0()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/c7/o8/b/x;->a1(I)V

    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/c7/o8/b/x;->W0(I)V

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/x;->h1()V

    return-void
.end method

.method public I0()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/x;->h1()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/o8/b/x;->a0:Z

    return-void
.end method

.method public J0(IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "isLongPress"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSingleTapUp isLongPress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 p3, 0x5

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    .line 2
    :goto_0
    invoke-direct {p0}, Ld/d/a/c7/o8/b/x;->K0()Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Ld/d/a/c7/o8/b/x;->Y(IIIZ)V

    return-void
.end method

.method public L(IILandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "cropRegion",
            "activeArraySize"
        }
    .end annotation

    .line 1
    iget v1, p0, Ld/d/a/p4;->B:I

    iget v2, p0, Ld/d/a/p4;->C:I

    iget v5, p0, Ld/d/a/p4;->r:I

    iget v6, p0, Ld/d/a/p4;->s:I

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Ld/d/a/c7/o8/b/x;->k0(IIIIII)V

    .line 2
    iget-object p1, p0, Ld/d/a/c7/o8/b/x;->r0:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p3, p4}, Ld/d/a/c7/o8/b/x;->K(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public L0(ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "autoFocus",
            "fromWhat"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/p4;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/x;->d0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p2, v2, :cond_3

    const-string v2, "auto"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "macro"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    :cond_1
    iget v2, p0, Ld/d/a/c7/o8/b/x;->U:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v3

    .line 6
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareCapture: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "FocusManager"

    invoke-static {v2, p2}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, v0, v3, v1}, Ld/d/a/c7/o8/b/x;->W(ZZZLjava/lang/String;)V

    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/x;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Ld/d/a/c7/o8/b/x;->a1(I)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public N()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/o8/b/x;->A0()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/c7/o8/b/x;->O(Z)V

    return-void
.end method

.method public N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/o8/b/x;->d0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/o8/b/x;->d0:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p0, p0, Ld/d/a/c7/o8/b/x;->d0:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public O(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetFocusMode"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelFocus: E, resetFocusMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/c4;->o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/c7/o8/b/x;->Z0(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/c7/o8/b/x;->W0(I)V

    .line 4
    iget-object v2, p0, Ld/d/a/c7/o8/b/x;->e0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/c7/o8/b/x$c;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancelFocus: needAutoFocusCall()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ld/d/a/c7/o8/b/x;->A0()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ld/d/a/c7/o8/b/x;->A0()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v2, v4}, Ld/d/a/c7/o8/b/x$c;->Hc(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v2, p1}, Ld/d/a/c7/o8/b/x$c;->j7(Z)V

    .line 9
    :cond_2
    :goto_1
    iget p1, p0, Ld/d/a/p4;->z:I

    if-eq v0, p1, :cond_3

    .line 10
    invoke-direct {p0, v4}, Ld/d/a/c7/o8/b/x;->a1(I)V

    goto :goto_2

    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "cancelFocus: waiting focus timeout!"

    .line 11
    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0, v4}, Ld/d/a/c7/o8/b/x;->a1(I)V

    if-eqz v2, :cond_4

    .line 13
    invoke-interface {v2}, Ld/d/a/c7/o8/b/x$c;->B2()Z

    .line 14
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/x;->h1()V

    .line 15
    iput-boolean v4, p0, Ld/d/a/p4;->y:Z

    .line 16
    iget-object p1, p0, Ld/d/a/c7/o8/b/x;->d0:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    iget-object p1, p0, Ld/d/a/c7/o8/b/x;->d0:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    iget-object p0, p0, Ld/d/a/c7/o8/b/x;->d0:Landroid/os/Handler;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const-string p0, "cancelFocus: X"

    .line 19
    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O0()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/o8/b/x;->A0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Ld/d/a/p4;->p:Z

    if-eqz v0, :cond_7

    iget v0, p0, Ld/d/a/p4;->z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object v0

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/x;->x0()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 4
    iget-object v3, p0, Ld/d/a/c7/o8/b/x;->e0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/c7/o8/b/x$c;

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3, v5}, Ld/d/a/c7/o8/b/x$c;->j7(Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, v1}, Ld/d/a/l7/g/g1;->clearFocusView(I)V

    .line 7
    :cond_2
    invoke-direct {p0, v5}, Ld/d/a/c7/o8/b/x;->a1(I)V

    .line 8
    iput-boolean v5, p0, Ld/d/a/p4;->y:Z

    .line 9
    iget-object v1, p0, Ld/d/a/c7/o8/b/x;->d0:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object v1, p0, Ld/d/a/c7/o8/b/x;->d0:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object v1, p0, Ld/d/a/c7/o8/b/x;->d0:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    :cond_3
    invoke-direct {p0}, Ld/d/a/c7/o8/b/x;->R0()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    .line 13
    invoke-interface {v0, v1}, Ld/d/a/l7/g/g1;->clearFocusView(I)V

    :cond_4
    move v2, v4

    goto :goto_0

    .line 14
    :cond_5
    invoke-direct {p0}, Ld/d/a/c7/o8/b/x;->Q0()V

    .line 15
    :goto_0
    iput-boolean v5, p0, Ld/d/a/c7/o8/b/x;->a0:Z

    .line 16
    iget-object v0, p0, Ld/d/a/c7/o8/b/x;->e0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/o8/b/x$c;

    if-eqz v0, :cond_6

    .line 17
    invoke-interface {v0, v5}, Ld/d/a/c7/o8/b/x$c;->Hc(Z)V

    .line 18
    :cond_6
    invoke-direct {p0, v2}, Ld/d/a/c7/o8/b/x;->f1(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/d/a/p4;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Ld/d/a/c7/o8/b/x;->c1(I)V

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/o8/b/x;->d0:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public P0(Z)V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceFocusCapture"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget p1, p0, Ld/d/a/c7/o8/b/x;->h0:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Ld/d/a/c7/o8/b/x;->e0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/c7/o8/b/x$c;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ld/d/a/c7/o8/b/x$c;->j7(Z)V

    :cond_0
    const/4 p1, 0x7

    .line 4
    invoke-virtual {p0, p1}, Ld/d/a/c7/o8/b/x;->W0(I)V

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/x;->N0()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, v1}, Ld/d/a/c7/o8/b/x;->c1(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Q()Z
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/p4;->z:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ld/d/a/c7/o8/b/x;->f0:Z

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Ld/d/a/c7/o8/b/x;->f0:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/x;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ld/d/a/c7/o8/b/x;->a1(I)V

    :cond_0
    return-void
.end method

.method public S0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ld/d/a/l7/g/g1;->clearFocusView(I)V

    :cond_0
    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/o8/b/x;->T:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Ld/d/a/c7/o8/b/x;->x0:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/x;->N0()V

    .line 5
    iget-object p0, p0, Ld/d/a/c7/o8/b/x;->w0:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->K4()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {}, Lcom/android/camera/saliencychecker/SaliencyChecker;->getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->destroy()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public T0(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetFocusMode"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetFocusState resetFocusMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FocusManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/o8/b/x;->d0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/a/c7/o8/b/x;->d0:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 6
    iget-object p0, p0, Ld/d/a/c7/o8/b/x;->d0:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public U(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkFocusState"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/p4;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/o8/b/x;->z0()V

    .line 3
    :cond_1
    iget p1, p0, Ld/d/a/p4;->z:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    invoke-direct {p0}, Ld/d/a/c7/o8/b/x;->A0()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget p1, p0, Ld/d/a/p4;->z:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 5
    invoke-direct {p0, v0}, Ld/d/a/c7/o8/b/x;->a1(I)V

    .line 6
    iput-boolean v1, p0, Ld/d/a/c7/o8/b/x;->f0:Z

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 7
    invoke-direct {p0}, Ld/d/a/c7/o8/b/x;->z0()V

    goto :goto_1

    :cond_4
    if-ne p1, v0, :cond_6

    .line 8
    iput-boolean v1, p0, Ld/d/a/c7/o8/b/x;->f0:Z

    goto :goto_1

    .line 9
    :cond_5
    :goto_0
    invoke-direct {p0}, Ld/d/a/c7/o8/b/x;->z0()V

    :cond_6
    :goto_1
    return-void
.end method

.method public U0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/o8/b/x;->w0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/d/a/c7/o8/b/x;->a0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/d/a/c7/o8/b/x;->r0:Landroid/graphics/Rect;

    .line 3
    iput-object v0, p0, Ld/d/a/c7/o8/b/x;->s0:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ld/d/a/c7/o8/b/x;->a1(I)V

    .line 5
    invoke-direct {p0, v0}, Ld/d/a/c7/o8/b/x;->c1(I)V

    .line 6
    iput-boolean v0, p0, Ld/d/a/p4;->y:Z

    .line 7
    iget-object v1, p0, Ld/d/a/c7/o8/b/x;->d0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object p0, p0, Ld/d/a/c7/o8/b/x;->d0:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public V(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromWhat"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/p4;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iget v2, p0, Ld/d/a/p4;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "doSnap mState = %d, fromWhat = %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FocusManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    move v3, v4

    .line 3
    :cond_1
    iput-boolean v3, p0, Ld/d/a/c7/o8/b/x;->g0:Z

    if-eqz v3, :cond_2

    return-void

    .line 4
    :cond_2
    iget p1, p0, Ld/d/a/p4;->z:I

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_6

    const/4 v1, 0x5

    if-eq p1, v1, :cond_6

    invoke-direct {p0}, Ld/d/a/c7/o8/b/x;->A0()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget p1, p0, Ld/d/a/p4;->z:I

    if-ne p1, v4, :cond_5

    .line 6
    iget-object p1, p0, Ld/d/a/c7/o8/b/x;->e0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/c7/o8/b/x$c;

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1}, Ld/d/a/c7/o8/b/x$c;->u7()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-direct {p0}, Ld/d/a/c7/o8/b/x;->S()V

    goto :goto_1

    .line 9
    :cond_4
    invoke-direct {p0, v0}, Ld/d/a/c7/o8/b/x;->a1(I)V

    goto :goto_1

    :cond_5
    if-nez p1, :cond_7

    .line 10
    invoke-direct {p0}, Ld/d/a/c7/o8/b/x;->S()V

    goto :goto_1

    .line 11
    :cond_6
    :goto_0
    invoke-direct {p0}, Ld/d/a/c7/o8/b/x;->S()V

    :cond_7
    :goto_1
    return-void
.end method

.method public V0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/c7/o8/b/x;->a1(I)V

    return-void
.end method

.method public W0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/p4;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/d/a/c7/o8/b/x;->r0:Landroid/graphics/Rect;

    .line 3
    iput-object v0, p0, Ld/d/a/c7/o8/b/x;->s0:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/d/a/p4;->y:Z

    .line 5
    invoke-virtual {p0, p1}, Ld/d/a/c7/o8/b/x;->S0(I)V

    :cond_0
    return-void
.end method

.method public X()Z
    .locals 7
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/x;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ld/d/a/c7/o8/b/x;->o0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-interface {v0}, Ld/d/a/l7/g/g1;->getActiveIndicator()I

    move-result v3

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ld/d/a/l7/g/g1;->getActiveIndicator()I

    move-result v1

    invoke-interface {v0, v1}, Ld/d/a/l7/g/g1;->getFocusRect(I)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Ld/d/a/c7/o8/b/x;->k0:Landroid/graphics/RectF;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget v4, p0, Ld/d/a/c7/o8/b/x;->h0:I

    if-ne v4, v3, :cond_3

    .line 7
    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x42a00000    # 80.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v5

    iget-object v5, p0, Ld/d/a/c7/o8/b/x;->k0:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->right:F

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v5

    sub-float/2addr v1, v6

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    return v2

    .line 9
    :cond_3
    iput-object v0, p0, Ld/d/a/c7/o8/b/x;->k0:Landroid/graphics/RectF;

    .line 10
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    float-to-int v1, v1

    .line 11
    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    div-float/2addr v5, v4

    float-to-int v0, v5

    .line 12
    invoke-direct {p0, v1, v0, v3, v2}, Ld/d/a/c7/o8/b/x;->Y(IIIZ)V

    return v3

    :cond_4
    :goto_1
    return v2
.end method

.method public X0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lock"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/o8/b/x;->a0:Z

    return-void
.end method

.method public Y0(Ld/d/b/g4;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    const-string v0, "FocusManager"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "setCharacteristics got null CameraCapabilities!"

    .line 1
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ld/d/b/h4;->Y1(Ld/d/b/g4;)Z

    move-result v2

    iput-boolean v2, p0, Ld/d/a/c7/o8/b/x;->W:Z

    .line 3
    invoke-static {p1}, Ld/d/b/h4;->X1(Ld/d/b/g4;)Z

    move-result v2

    iput-boolean v2, p0, Ld/d/a/c7/o8/b/x;->X:Z

    .line 4
    invoke-static {p1}, Ld/d/b/h4;->W1(Ld/d/b/g4;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-static {p1}, Ld/d/b/h4;->b2(Ld/d/b/g4;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Ld/d/a/c7/o8/b/x;->Z:Z

    .line 5
    invoke-static {p1}, Ld/d/b/h4;->o1(Ld/d/b/g4;)[I

    move-result-object v2

    invoke-static {v2}, Ld/d/a/i6/f;->b([I)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ld/d/a/c7/o8/b/x;->V:Ljava/util/List;

    .line 6
    invoke-static {p1}, Ld/d/b/h4;->d(Ld/d/b/g4;)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Ld/d/a/p4;->q:Landroid/graphics/Rect;

    .line 7
    iget-boolean v2, p0, Ld/d/a/c7/o8/b/x;->W:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Ld/d/a/c7/o8/b/x;->X:Z

    if-eqz v2, :cond_3

    invoke-static {p1}, Ld/d/b/h4;->W1(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    iput-boolean v3, p0, Ld/d/a/c7/o8/b/x;->Y:Z

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCharacteristics: mFocusAreaSupported = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/d/a/c7/o8/b/x;->W:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mAELockOnlySupported = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld/d/a/c7/o8/b/x;->Y:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Z(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .line 1
    iget p1, p0, Ld/d/a/c7/o8/b/x;->l0:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    iget-boolean v2, p0, Ld/d/a/c7/o8/b/x;->Y:Z

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 2
    :goto_0
    iget-boolean v3, p0, Ld/d/a/c7/o8/b/x;->W:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Ld/d/a/c7/o8/b/x;->m0:Z

    if-eqz v3, :cond_2

    :cond_1
    if-eqz v2, :cond_3

    .line 3
    :cond_2
    invoke-direct {p0, p1}, Ld/d/a/c7/o8/b/x;->r0(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4
    iget p1, p0, Ld/d/a/c7/o8/b/x;->l0:I

    invoke-direct {p0, p1}, Ld/d/a/c7/o8/b/x;->f1(I)V

    goto :goto_2

    .line 5
    :cond_3
    iget-boolean v2, p0, Ld/d/a/c7/o8/b/x;->X:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x3

    if-ne v2, p1, :cond_4

    .line 6
    invoke-direct {p0, p1}, Ld/d/a/c7/o8/b/x;->r0(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iput-boolean v1, p0, Ld/d/a/p4;->y:Z

    .line 8
    :cond_4
    iget p1, p0, Ld/d/a/c7/o8/b/x;->l0:I

    iput p1, p0, Ld/d/a/c7/o8/b/x;->h0:I

    .line 9
    iget-boolean v3, p0, Ld/d/a/c7/o8/b/x;->Y:Z

    if-eqz v3, :cond_5

    .line 10
    invoke-direct {p0, p1}, Ld/d/a/c7/o8/b/x;->f1(I)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-direct {p0, v1}, Ld/d/a/c7/o8/b/x;->a1(I)V

    .line 12
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/x;->h1()V

    .line 13
    invoke-direct {p0, v2}, Ld/d/a/c7/o8/b/x;->a1(I)V

    .line 14
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/x;->h1()V

    .line 15
    :goto_1
    iget-object p0, p0, Ld/d/a/c7/o8/b/x;->d0:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public Z0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusMode"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v0, "FocusManager"

    const-string v1, "setFocusMode: null focus mode"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_0
    const-string v0, "auto"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/d/a/c7/o8/b/x;->V:Ljava/util/List;

    .line 3
    invoke-static {p1, v1}, Ld/d/a/y5;->h3(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iput-object p1, p0, Ld/d/a/c7/o8/b/x;->c0:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    iput-object v0, p0, Ld/d/a/c7/o8/b/x;->c0:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object p1, p0, Ld/d/a/c7/o8/b/x;->c0:Ljava/lang/String;

    const-string v0, "continuous-picture"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/d/a/c7/o8/b/x;->c0:Ljava/lang/String;

    const-string v0, "continuous-video"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Ld/d/a/c7/o8/b/x;->h0:I

    .line 9
    :cond_3
    iget-object p0, p0, Ld/d/a/c7/o8/b/x;->c0:Ljava/lang/String;

    return-object p0
.end method

.method public a0()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/o8/b/x;->a0:Z

    return p0
.end method

.method public b0()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/p4;->z:I

    return p0
.end method

.method public b1(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAFSaliencyCheck"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSupportAFSaliency"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/o8/b/x;->n0:Z

    return-void
.end method

.method public c0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cropRegion",
            "activeArraySize"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/o8/b/x;->r0:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-boolean v1, p0, Ld/d/a/c7/o8/b/x;->n0:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Ld/d/a/c7/o8/b/x;->M0(Landroid/graphics/Rect;)V

    .line 4
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/o8/b/x;->r0:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1, p2}, Ld/d/a/c7/o8/b/x;->J(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p0

    return-object p0
.end method

.method public d0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/o8/b/x;->c0:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c4;->o0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/o8/b/x;->c0:Ljava/lang/String;

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFocusMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/c7/o8/b/x;->c0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Ld/d/a/c7/o8/b/x;->c0:Ljava/lang/String;

    return-object p0
.end method

.method public d1([BI)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAFSaliencyCheck"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewFullPixels",
            "orientation"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Ld/d/a/c7/o8/b/x;->o0:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/o8/b/x;->o0:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    invoke-direct {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/o8/b/x;->o0:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    .line 4
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/o8/b/x;->o0:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    invoke-virtual {v0, p1}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setBufferData([B)V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/o8/b/x;->o0:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setBufferSize(J)V

    .line 6
    iget-object p1, p0, Ld/d/a/c7/o8/b/x;->o0:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    iget v0, p0, Ld/d/a/c7/o8/b/x;->p0:I

    invoke-virtual {p1, v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setImgWidth(I)V

    .line 7
    iget-object p1, p0, Ld/d/a/c7/o8/b/x;->o0:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    iget v0, p0, Ld/d/a/c7/o8/b/x;->q0:I

    invoke-virtual {p1, v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setImgHeight(I)V

    .line 8
    iget-object p1, p0, Ld/d/a/c7/o8/b/x;->o0:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    invoke-virtual {p1, p2}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setOrientation(I)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSaliencyCheckerInfo pictureSize="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/d/a/c7/o8/b/x;->p0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/a/c7/o8/b/x;->q0:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", orientation="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FocusManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "withFlash"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/o8/b/x;->y0:Z

    return-void
.end method

.method public f0()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/c7/o8/b/x;->U:I

    return p0
.end method

.method public g(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewWidth",
            "previewHeight"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/p4;->r:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Ld/d/a/p4;->s:I

    if-eq v0, p2, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Ld/d/a/p4;->r:I

    .line 3
    iput p2, p0, Ld/d/a/p4;->s:I

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setPreviewSize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ld/d/a/p4;->r:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ld/d/a/p4;->s:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FocusManager"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ld/d/a/p4;->e()V

    :cond_1
    return-void
.end method

.method public g0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cropRegion",
            "activeArraySize"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/o8/b/x;->s0:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Ld/d/a/c7/o8/b/x;->J(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p0

    return-object p0
.end method

.method public h0(IILandroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "cropRegion",
            "activeArraySize",
            "isFocus"
        }
    .end annotation

    move-object v9, p0

    move v4, p1

    move v5, p2

    if-eqz p5, :cond_0

    .line 1
    iget v0, v9, Ld/d/a/p4;->B:I

    .line 2
    iget v1, v9, Ld/d/a/p4;->C:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    iget-object v3, v9, Ld/d/a/c7/o8/b/x;->t0:Landroid/graphics/Point;

    iput v4, v3, Landroid/graphics/Point;->x:I

    .line 4
    iput v5, v3, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 5
    :cond_0
    iget v0, v9, Ld/d/a/p4;->B:I

    .line 6
    iget v1, v9, Ld/d/a/p4;->C:I

    const v2, 0x3fe66666    # 1.8f

    .line 7
    iget-object v3, v9, Ld/d/a/c7/o8/b/x;->u0:Landroid/graphics/Point;

    iput v4, v3, Landroid/graphics/Point;->x:I

    .line 8
    iput v5, v3, Landroid/graphics/Point;->y:I

    :goto_0
    move v3, v2

    move v2, v1

    move v1, v0

    .line 9
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 10
    iget v6, v9, Ld/d/a/p4;->r:I

    iget v7, v9, Ld/d/a/p4;->s:I

    move-object v0, p0

    move v4, p1

    move v5, p2

    move-object v8, v10

    invoke-virtual/range {v0 .. v8}, Ld/d/a/p4;->a(IIFIIIILandroid/graphics/Rect;)V

    if-eqz p5, :cond_1

    .line 11
    iget-boolean v0, v9, Ld/d/a/c7/o8/b/x;->n0:Z

    if-eqz v0, :cond_1

    .line 12
    invoke-direct {p0, v10}, Ld/d/a/c7/o8/b/x;->M0(Landroid/graphics/Rect;)V

    :cond_1
    move-object v0, p3

    move-object v1, p4

    .line 13
    invoke-direct {p0, v10, p3, p4}, Ld/d/a/c7/o8/b/x;->J(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    return-object v0
.end method

.method public h1()V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ld/d/a/p4;->p:Z

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Ld/d/a/c7/o8/b/x;->j0:Z

    if-nez v1, :cond_b

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/h;->impl2()Ld/d/a/l7/g/h;

    move-result-object v1

    .line 4
    iget v2, p0, Ld/d/a/c7/o8/b/x;->h0:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v3, v2, :cond_1

    .line 5
    invoke-interface {v0}, Ld/d/a/l7/g/g1;->getActiveIndicator()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    .line 6
    :goto_0
    iget v5, p0, Ld/d/a/p4;->z:I

    if-eqz v5, :cond_9

    if-eq v5, v3, :cond_8

    if-eq v5, v4, :cond_8

    const/4 v3, -0x1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5

    const/4 v7, 0x4

    if-eq v5, v7, :cond_2

    goto/16 :goto_3

    .line 7
    :cond_2
    iget-object v5, p0, Ld/d/a/c7/o8/b/x;->c0:Ljava/lang/String;

    const-string v7, "continuous-picture"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object p0, p0, Ld/d/a/c7/o8/b/x;->c0:Ljava/lang/String;

    const-string v5, "continuous-video"

    .line 8
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v4, v6

    .line 9
    :cond_4
    :goto_1
    invoke-interface {v0, v2, v4, v3}, Ld/d/a/l7/g/g1;->showIndicator(III)V

    .line 10
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result p0

    if-eqz p0, :cond_b

    if-eqz v1, :cond_b

    const p0, 0x7f1300ee

    .line 11
    invoke-interface {v1, p0}, Ld/d/a/l7/g/g;->o2(I)V

    goto :goto_3

    .line 12
    :cond_5
    invoke-interface {v0, v2, v4, v3}, Ld/d/a/l7/g/g1;->showIndicator(III)V

    .line 13
    iget-boolean v2, p0, Ld/d/a/c7/o8/b/x;->a0:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v2}, Ld/d/a/l7/g/q1;->performHapticFeedback(I)V

    .line 15
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v5, 0x0

    const v6, 0x7f1309aa

    const-wide/16 v7, 0xbb8

    const-string v4, "focus_view_desc"

    .line 16
    invoke-interface/range {v3 .. v8}, Ld/d/a/l7/g/a3;->alertFocusViewDescTip(Ljava/lang/String;IIJ)V

    .line 17
    :cond_6
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    .line 18
    iget-boolean p0, p0, Ld/d/a/c7/o8/b/x;->a0:Z

    if-eqz p0, :cond_7

    const p0, 0x7f13009e

    goto :goto_2

    :cond_7
    const p0, 0x7f1300ef

    :goto_2
    invoke-interface {v1, p0}, Ld/d/a/l7/g/g;->o2(I)V

    goto :goto_3

    .line 19
    :cond_8
    sget p0, Ld/d/a/c7/o8/b/x;->N:I

    invoke-interface {v0, v2, v3, p0}, Ld/d/a/l7/g/g1;->showIndicator(III)V

    goto :goto_3

    :cond_9
    if-ne v2, v4, :cond_a

    const/4 p0, 0x7

    .line 20
    invoke-interface {v0, p0}, Ld/d/a/l7/g/g1;->clearFocusView(I)V

    goto :goto_3

    .line 21
    :cond_a
    invoke-interface {v0, v2}, Ld/d/a/l7/g/g1;->clearIndicator(I)V

    :cond_b
    :goto_3
    return-void
.end method

.method public j0(II)V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAFSaliencyCheck"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewWidth",
            "previewHeight"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ld/d/a/c7/o8/b/x;->p0:I

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld/d/a/c7/o8/b/x;->q0:I

    .line 3
    new-instance p1, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;

    invoke-direct {p1}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;-><init>()V

    .line 4
    iget p2, p0, Ld/d/a/c7/o8/b/x;->p0:I

    int-to-double v0, p2

    iget p2, p0, Ld/d/a/p4;->r:I

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setRatio(D)V

    .line 6
    iget p2, p0, Ld/d/a/c7/o8/b/x;->p0:I

    invoke-virtual {p1, p2}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setImgWidth(I)V

    .line 7
    iget p2, p0, Ld/d/a/c7/o8/b/x;->q0:I

    invoke-virtual {p1, p2}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setImgHeight(I)V

    .line 8
    iget p2, p0, Ld/d/a/p4;->B:I

    int-to-double v2, p2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int p2, v2

    .line 9
    iget p0, p0, Ld/d/a/p4;->C:I

    int-to-double v2, p0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    .line 10
    invoke-virtual {p1, p2}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setDefaultBoxHeight(I)V

    .line 11
    invoke-virtual {p1, p0}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setDefaultBoxWidth(I)V

    .line 12
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->G()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setAssetPath(Ljava/lang/String;)V

    const-string p0, "/vendor/lib/rfsa/adsp/"

    .line 13
    invoke-virtual {p1, p0}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setAdspPath(Ljava/lang/String;)V

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "initSaliencyChecker: saliencyInitInputObject = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FocusManager"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lcom/android/camera/saliencychecker/SaliencyChecker;->getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/saliencychecker/SaliencyChecker;->init(Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;)Z

    return-void
.end method

.method public p0()Z
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/p4;->z:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public s0()Z
    .locals 2

    .line 1
    iget p0, p0, Ld/d/a/p4;->z:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/a/p4;->z:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u0()Z
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/c7/o8/b/x;->h0:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/a/c7/o8/b/x;->h0:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public x0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/o8/b/x;->d0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/o8/b/x;->d0:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Ld/d/a/p4;->y:Z

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1
.end method
