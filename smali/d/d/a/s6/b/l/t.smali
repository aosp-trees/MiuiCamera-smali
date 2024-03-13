.class public Ld/d/a/s6/b/l/t;
.super Ld/d/a/c7/q7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/s6/b/l/t$c;
    }
.end annotation


# static fields
.field private static final Ba:Ljava/lang/String; = "CosmeticMirrorModule"

.field private static final Ca:F = 0.01f

.field private static final Da:J = 0xea60L


# instance fields
.field private Ea:J

.field private Fa:Ld/d/a/v7/x$a;

.field private final Ga:Ld/d/a/c8/p2/r;

.field private Ha:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/q7;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/s6/b/l/n;

    invoke-direct {v0, p0}, Ld/d/a/s6/b/l/n;-><init>(Ld/d/a/s6/b/l/t;)V

    iput-object v0, p0, Ld/d/a/s6/b/l/t;->Ga:Ld/d/a/c8/p2/r;

    return-void
.end method

.method public static synthetic Ap(Ld/d/a/s6/b/l/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/s6/b/l/t;->Dp()V

    return-void
.end method

.method public static synthetic Bp(Ld/d/a/s6/b/l/t;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/s6/b/l/t;->Cl()Z

    move-result p0

    return p0
.end method

.method private Cl()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->P0()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic Cp(Ld/d/a/s6/b/l/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/s6/b/l/t;->eq()V

    return-void
.end method

.method private Dp()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Y(Z)V

    .line 2
    invoke-static {}, Ld/d/a/s6/b/l/x/a;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/s6/b/l/f;->c:Ld/d/a/s6/b/l/f;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/a/s6/b/l/t;->Fa:Ld/d/a/v7/x$a;

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/q7;->Cj()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/q7;->uo()V

    :goto_0
    return-void
.end method

.method private Ep()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/s6/b/l/i;->c:Ld/d/a/s6/b/l/i;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/s6/b/l/l;->c:Ld/d/a/s6/b/l/l;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private Fp()V
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Ld/d/a/s6/b/l/t;->Ha:Landroid/animation/ValueAnimator;

    .line 2
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e23d70a    # 0.16f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v1, v2, v3, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    iget-object v0, p0, Ld/d/a/s6/b/l/t;->Ha:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Ld/d/a/s6/b/l/t;->Ha:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 5
    iget-object v0, p0, Ld/d/a/s6/b/l/t;->Ha:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/d/a/s6/b/l/j;

    invoke-direct {v1, p0}, Ld/d/a/s6/b/l/j;-><init>(Ld/d/a/s6/b/l/t;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private Gp(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featuresIndex"
        }
    .end annotation

    const/4 p0, 0x2

    if-ge p1, p0, :cond_0

    if-ltz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic Hp(Ld/d/a/s6/b/l/x/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/s6/b/l/x/a;->be(Z)V

    return-void
.end method

.method public static synthetic Ip(Ld/d/a/l7/g/a3;)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-interface {p0, v0, v1, v2, v3}, Ld/d/a/l7/g/a3;->alertRecommendTipHint(ILjava/lang/String;J)V

    .line 2
    invoke-interface {p0}, Ld/d/a/l7/g/a3;->isZoomTipShowing()Z

    return-void
.end method

.method public static synthetic Jp(Ld/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, -0x2

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/q1;->setFaceFeaturesDisplay(I)V

    return-void
.end method

.method private synthetic Kp(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "ZOOM_PROPERTY"

    .line 1
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "ZOOM_PROPERTY_CX"

    .line 2
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "ZOOM_PROPERTY_CY"

    .line 3
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 5
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/d/b/i4;->g6(Landroid/graphics/Point;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationUpdate(): zoom ratio = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", center = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CosmeticMirrorModule"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Ld/d/a/s6/b/l/t;->Of()Ld/d/a/j8/a0;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ld/d/a/j8/a0;->Xe(FI)Z

    return-void
.end method

.method private synthetic Mp(Ld/d/a/l7/g/h1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/s6/b/l/t;->dq()V

    .line 2
    invoke-interface {p1, p2}, Ld/d/a/l7/g/h1;->A7(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-interface {p1}, Ld/d/a/l7/g/h1;->show()V

    return-void
.end method

.method private synthetic Op(Landroid/graphics/Bitmap;Ld/d/a/l7/g/h1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ld/d/a/s6/b/l/g;

    invoke-direct {v1, p0, p2, p1}, Ld/d/a/s6/b/l/g;-><init>(Ld/d/a/s6/b/l/t;Ld/d/a/l7/g/h1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private synthetic Qp([BIII)V
    .locals 10

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Ld/d/a/c7/q7;->f0(I)V

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const v2, 0x7f130040

    .line 5
    invoke-static {v2}, Ld/d/a/c7/i8/t;->a(I)V

    .line 6
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v2

    invoke-interface {v2}, Ld/d/a/c7/i8/n;->q()Ld/d/a/t6/h4/b1;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object v2

    invoke-interface {v2}, Ld/d/a/c7/i8/k;->getLocation()Landroid/location/Location;

    move-result-object v2

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    iget-object v1, p0, Ld/d/a/c7/q7;->ta:Ld/d/a/c7/l8/e1;

    invoke-virtual {v1}, Ld/d/a/c7/l8/e1;->c()I

    move-result v8

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    .line 8
    invoke-virtual/range {v2 .. v8}, Ld/d/a/c7/p7;->Sj(Ljava/util/Map;IZLd/d/a/t6/h4/b1;ZI)V

    .line 9
    invoke-static {}, Ld/d/a/l7/g/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/d/a/s6/b/l/o;

    invoke-direct {v2, p0, v0}, Ld/d/a/s6/b/l/o;-><init>(Ld/d/a/s6/b/l/t;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    invoke-static {}, Ld/d/a/y4;->j()Ld/d/a/y4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/y4;->f()Landroid/location/Location;

    move-result-object v2

    .line 12
    iget-object v3, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object v3

    .line 13
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v4

    invoke-interface {v4}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v4

    if-eqz v3, :cond_2

    .line 14
    new-instance v3, Ld/d/a/v7/x$a;

    invoke-direct {v3}, Ld/d/a/v7/x$a;-><init>()V

    iput-object v3, p0, Ld/d/a/s6/b/l/t;->Fa:Ld/d/a/v7/x$a;

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {v4}, Ld/d/b/f4;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/d/a/v7/x$a;->c0(Landroid/hardware/camera2/CaptureResult;)Ld/d/a/v7/x$a;

    .line 16
    :cond_1
    iget-object v3, p0, Ld/d/a/s6/b/l/t;->Fa:Ld/d/a/v7/x$a;

    invoke-virtual {v3, p1}, Ld/d/a/v7/j$a;->p([B)Ld/d/a/v7/j$a;

    .line 17
    iget-object p1, p0, Ld/d/a/s6/b/l/t;->Fa:Ld/d/a/v7/x$a;

    invoke-virtual {p1, v9}, Ld/d/a/v7/j$a;->w(Z)Ld/d/a/v7/j$a;

    .line 18
    iget-object p1, p0, Ld/d/a/s6/b/l/t;->Fa:Ld/d/a/v7/x$a;

    invoke-static {v0, v1}, Ld/d/a/y5;->O(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/d/a/v7/o$a;->Y(Ljava/lang/String;)Ld/d/a/v7/o$a;

    .line 19
    iget-object p1, p0, Ld/d/a/s6/b/l/t;->Fa:Ld/d/a/v7/x$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ld/d/a/v7/j$a;->q(J)Ld/d/a/v7/j$a;

    .line 20
    iget-object p1, p0, Ld/d/a/s6/b/l/t;->Fa:Ld/d/a/v7/x$a;

    invoke-virtual {p1, v2}, Ld/d/a/v7/j$a;->v(Landroid/location/Location;)Ld/d/a/v7/j$a;

    .line 21
    iget-object p1, p0, Ld/d/a/s6/b/l/t;->Fa:Ld/d/a/v7/x$a;

    invoke-virtual {p1, p2}, Ld/d/a/v7/j$a;->A(I)Ld/d/a/v7/j$a;

    .line 22
    iget-object p1, p0, Ld/d/a/s6/b/l/t;->Fa:Ld/d/a/v7/x$a;

    invoke-virtual {p1, p3}, Ld/d/a/v7/j$a;->s(I)Ld/d/a/v7/j$a;

    .line 23
    iget-object p1, p0, Ld/d/a/s6/b/l/t;->Fa:Ld/d/a/v7/x$a;

    invoke-virtual {p1, p4}, Ld/d/a/v7/j$a;->x(I)Ld/d/a/v7/j$a;

    .line 24
    iget-object p1, p0, Ld/d/a/s6/b/l/t;->Fa:Ld/d/a/v7/x$a;

    invoke-virtual {p1, v9}, Ld/d/a/v7/o$a;->T(Z)Ld/d/a/v7/o$a;

    .line 25
    iget-object p0, p0, Ld/d/a/s6/b/l/t;->Fa:Ld/d/a/v7/x$a;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ld/d/a/v7/o$a;->X(I)Ld/d/a/v7/o$a;

    :cond_2
    return-void
.end method

.method private synthetic Sp(Landroid/graphics/Point;Ld/d/a/l7/g/q1;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    invoke-interface {p2, v0, p1, v1}, Ld/d/a/l7/g/q1;->onFaceTapUpRect(IIZ)Landroid/util/Pair;

    move-result-object p1

    .line 2
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    invoke-direct {p0, p2, p1}, Ld/d/a/s6/b/l/t;->iq(ILandroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic Up(Ld/d/a/s6/b/l/x/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/s6/b/l/t;->Of()Ld/d/a/j8/a0;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/j8/a0;->M7()F

    move-result p0

    invoke-interface {p1, p0}, Ld/d/a/s6/b/l/x/a;->W3(F)V

    const/4 p0, 0x1

    .line 2
    invoke-interface {p1, p0}, Ld/d/a/s6/b/l/x/a;->be(Z)V

    return-void
.end method

.method private synthetic Wp()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/s6/b/l/x/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/s6/b/l/e;

    invoke-direct {v1, p0}, Ld/d/a/s6/b/l/e;-><init>(Ld/d/a/s6/b/l/t;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic Yp(Landroid/graphics/Point;Ld/d/a/l7/g/q1;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Ld/d/a/l7/g/q1;->onFaceTapUpRect(IIZ)Landroid/util/Pair;

    move-result-object p1

    .line 2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Ld/d/a/s6/b/l/t;->hq(I)V

    return-void
.end method

.method public static synthetic aq(Ld/d/a/s6/b/l/x/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/s6/b/l/x/a;->be(Z)V

    return-void
.end method

.method private synthetic bq(Ld/d/a/l7/g/q1;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ld/d/a/l7/g/k0;->setEffectViewVisible(Z)V

    const/4 v1, 0x7

    .line 2
    invoke-interface {p1, v1}, Ld/d/a/l7/g/g1;->clearFocusView(I)V

    .line 3
    invoke-interface {p1, v0}, Ld/d/a/l7/g/q1;->setIdPhotoBoxVisible(Z)V

    .line 4
    invoke-static {}, Ld/d/a/j6/e;->b()Ld/d/a/j6/e;

    move-result-object p1

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/d/a/j6/e;->d(Ld/d/a/j6/e$b;)V

    return-void
.end method

.method private dq()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/a/s6/b/l/t;->Cl()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Y(Z)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/x;->N0()V

    .line 4
    invoke-static {}, Ld/d/a/s6/b/l/x/a;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/s6/b/l/m;->c:Ld/d/a/s6/b/l/m;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ld/d/a/c7/q7;->wo(Z)V

    .line 6
    invoke-virtual {p0}, Ld/d/a/c7/q7;->xj()V

    .line 7
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/s6/b/l/k;

    invoke-direct {v1, p0}, Ld/d/a/s6/b/l/k;-><init>(Ld/d/a/s6/b/l/t;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private eq()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/s;->D0(I)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    const/4 v1, -0x8

    invoke-virtual {v0, v1}, Ld/d/b/i4;->w5(I)V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object v1

    iget-object v2, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ld/d/b/f4;->D1(Ld/d/b/f4$m;Ld/d/a/v7/p;Ld/d/a/c8/x1;)V

    return-void
.end method

.method private fq()V
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0}, Ld/d/a/u7/f;->z0(Ljava/util/Map;)V

    return-void
.end method

.method private gq(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "featuresIndex",
            "zoom"
        }
    .end annotation

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const-string p0, "double_click_1x"

    .line 1
    invoke-static {p0, v0, p2}, Ld/d/a/u7/f;->d4(Ljava/lang/String;ZF)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Ld/d/a/s6/b/l/t;->Gp(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "double_click_eyes"

    .line 3
    invoke-static {p0, v0, p2}, Ld/d/a/u7/f;->d4(Ljava/lang/String;ZF)V

    goto :goto_0

    :cond_1
    const-string p0, "double_click_mouth"

    .line 4
    invoke-static {p0, v0, p2}, Ld/d/a/u7/f;->d4(Ljava/lang/String;ZF)V

    :goto_0
    return-void
.end method

.method private hq(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featuresIndex"
        }
    .end annotation

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Ld/d/a/s6/b/l/t;->Gp(I)Z

    move-result p0

    const-string p1, "click"

    if-eqz p0, :cond_1

    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "click_eyes"

    invoke-static {v0, p0, p1}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "click_mouth"

    invoke-static {v0, p0, p1}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private iq(ILandroid/graphics/Rect;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clickItem",
            "mShowRect"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyCropRegion : mCameraFace = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CosmeticMirrorModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/s6/b/l/t;->Ha:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/a/s6/b/l/t;->Fp()V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->d(Ld/d/b/g4;)Landroid/graphics/Rect;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/j4;->t1()Landroid/graphics/Point;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-static {v0, p2}, Ld/d/a/j8/y;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v2

    .line 9
    invoke-virtual {p0}, Ld/d/a/s6/b/l/t;->Of()Ld/d/a/j8/a0;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/j8/a0;->Pa()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 10
    iget-object v4, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v4}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v4

    new-instance v5, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    invoke-direct {v5, v6, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v4, v5}, Ld/d/b/i4;->g6(Landroid/graphics/Point;)V

    .line 11
    iget-object p2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p2}, Ld/d/a/c7/i8/s;->W0()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Ld/d/b/i4;->g6(Landroid/graphics/Point;)V

    .line 13
    iget-object p2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p2}, Ld/d/a/c7/i8/s;->l2()V

    .line 14
    :goto_0
    iget-object p2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/b/j4;->t1()Landroid/graphics/Point;

    move-result-object p2

    if-nez p2, :cond_3

    .line 15
    new-instance p2, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-direct {p2, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    :cond_3
    iget-object v0, p0, Ld/d/a/s6/b/l/t;->Ha:Landroid/animation/ValueAnimator;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v5, 0x2

    new-array v6, v5, [I

    iget v7, v3, Landroid/graphics/Point;->x:I

    aput v7, v6, v1

    iget v7, p2, Landroid/graphics/Point;->x:I

    const/4 v8, 0x1

    aput v7, v6, v8

    const-string v7, "ZOOM_PROPERTY_CX"

    .line 17
    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    aput-object v6, v4, v1

    new-array v6, v5, [I

    iget v3, v3, Landroid/graphics/Point;->y:I

    aput v3, v6, v1

    iget p2, p2, Landroid/graphics/Point;->y:I

    aput p2, v6, v8

    const-string p2, "ZOOM_PROPERTY_CY"

    .line 18
    invoke-static {p2, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    aput-object p2, v4, v8

    new-array p2, v5, [F

    .line 19
    invoke-virtual {p0}, Ld/d/a/s6/b/l/t;->Of()Ld/d/a/j8/a0;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/j8/a0;->M7()F

    move-result v3

    aput v3, p2, v1

    aput v2, p2, v8

    const-string v1, "ZOOM_PROPERTY"

    invoke-static {v1, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    aput-object p2, v4, v5

    .line 20
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 21
    iget-object p2, p0, Ld/d/a/s6/b/l/t;->Ha:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 22
    invoke-direct {p0, p1, v2}, Ld/d/a/s6/b/l/t;->gq(IF)V

    return-void
.end method

.method public static synthetic wp(Ld/d/a/s6/b/l/t;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/a/s6/b/l/t;->Ea:J

    return-wide v0
.end method

.method public static synthetic xp(Ld/d/a/s6/b/l/t;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/d/a/s6/b/l/t;->Ea:J

    return-wide p1
.end method

.method public static synthetic yp(Ld/d/a/s6/b/l/t;)Ld/d/a/v7/x$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/s6/b/l/t;->Fa:Ld/d/a/v7/x$a;

    return-object p0
.end method

.method public static synthetic zp(Ld/d/a/s6/b/l/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/s6/b/l/t;->fq()V

    return-void
.end method


# virtual methods
.method public Ff()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic Lp(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/s6/b/l/t;->Kp(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic Np(Ld/d/a/l7/g/h1;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/a/s6/b/l/t;->Mp(Ld/d/a/l7/g/h1;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public O7(ZJI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "success",
            "captureStartTime",
            "reason"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ld/d/a/c8/x1;->i(Ld/d/a/c8/p2/r;)V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/s;->D0(I)V

    return-void
.end method

.method public Of()Ld/d/a/j8/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->P8:Ld/d/a/j8/a0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/s6/b/l/t$c;

    invoke-direct {v0, p0, p0}, Ld/d/a/s6/b/l/t$c;-><init>(Ld/d/a/s6/b/l/t;Ld/d/a/c7/z7;)V

    iput-object v0, p0, Ld/d/a/c7/p7;->P8:Ld/d/a/j8/a0;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->P8:Ld/d/a/j8/a0;

    return-object p0
.end method

.method public Ok()Ld/d/a/c7/l8/h1;
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/s6/b/l/t$b;

    invoke-direct {v0, p0, p0}, Ld/d/a/s6/b/l/t$b;-><init>(Ld/d/a/s6/b/l/t;Ld/d/a/c7/q7;)V

    return-object v0
.end method

.method public Pl()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->d2()Z

    move-result p0

    return p0
.end method

.method public synthetic Pp(Landroid/graphics/Bitmap;Ld/d/a/l7/g/h1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/a/s6/b/l/t;->Op(Landroid/graphics/Bitmap;Ld/d/a/l7/g/h1;)V

    return-void
.end method

.method public synthetic Rp([BIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/d/a/s6/b/l/t;->Qp([BIII)V

    return-void
.end method

.method public synthetic Tp(Landroid/graphics/Point;Ld/d/a/l7/g/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/a/s6/b/l/t;->Sp(Landroid/graphics/Point;Ld/d/a/l7/g/q1;)V

    return-void
.end method

.method public Uh()Ld/d/b/f4$g;
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/s6/b/l/t$a;

    invoke-direct {v0, p0, p0}, Ld/d/a/s6/b/l/t$a;-><init>(Ld/d/a/s6/b/l/t;Ld/d/a/c7/p7;)V

    return-object v0
.end method

.method public synthetic Vp(Ld/d/a/s6/b/l/x/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/s6/b/l/t;->Up(Ld/d/a/s6/b/l/x/a;)V

    return-void
.end method

.method public synthetic Xp()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/s6/b/l/t;->Wp()V

    return-void
.end method

.method public synthetic Zp(Landroid/graphics/Point;Ld/d/a/l7/g/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/a/s6/b/l/t;->Yp(Landroid/graphics/Point;Ld/d/a/l7/g/q1;)V

    return-void
.end method

.method public b7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic cq(Ld/d/a/l7/g/q1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/s6/b/l/t;->bq(Ld/d/a/l7/g/q1;)V

    return-void
.end method

.method public lh(Ld/d/b/r5;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickViewParam"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p1

    iget-object v0, p0, Ld/d/a/s6/b/l/t;->Ga:Ld/d/a/c8/p2/r;

    invoke-interface {p1, v0}, Ld/d/a/c8/x1;->i(Ld/d/a/c8/p2/r;)V

    .line 2
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p1

    sget-object v0, Ld/o/g0/o0/d;->j:Ld/o/g0/o0/d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget p0, p0, Ld/d/a/c7/p7;->m:I

    .line 3
    invoke-static {p0}, Ld/d/a/c4;->o3(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object p0, Ld/o/g0/o0/c;->c:Ld/o/g0/o0/c;

    const/4 v2, 0x1

    aput-object p0, v1, v2

    .line 4
    invoke-interface {p1, v0, v1}, Ld/d/a/c8/x1;->I(Ld/o/g0/o0/d;[Ljava/lang/Object;)V

    return-void
.end method

.method public ne()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    const-string v1, "CosmeticMirrorModule"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->mi()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 4
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->h0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 5
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->f0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 6
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 7
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Ld/d/a/c7/p7;->q6()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/d/a/c7/q7;->pa:Ld/d/a/c7/l8/o1;

    iget-boolean v0, v0, Ld/d/a/c7/l8/o1;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->k0:Ld/d/a/x7/n0;

    invoke-virtual {v0}, Ld/d/a/x7/n0;->i5()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "ignore onDoubleTap isInTimerBurstShotting"

    .line 10
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 11
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/c7/p7;->O8:J

    .line 12
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 13
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->hj(Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Ld/d/a/s6/b/l/t;->Cl()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-direct {p0}, Ld/d/a/s6/b/l/t;->Dp()V

    .line 16
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Ld/d/a/s6/b/l/p;

    invoke-direct {v1, p0, v0}, Ld/d/a/s6/b/l/p;-><init>(Ld/d/a/s6/b/l/t;Landroid/graphics/Point;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "ignore onDoubleTap"

    .line 17
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/a/s6/b/l/t;->Cl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Y(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/a/s6/b/l/t;->Fa:Ld/d/a/v7/x$a;

    .line 4
    invoke-static {}, Ld/d/a/l7/g/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/s6/b/l/r;->c:Ld/d/a/s6/b/l/r;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    :cond_0
    invoke-super {p0}, Ld/d/a/c7/q7;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/c7/q7;->onResume()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    new-instance v1, Ld/d/a/s6/b/l/d;

    invoke-direct {v1, p0}, Ld/d/a/s6/b/l/d;-><init>(Ld/d/a/s6/b/l/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/d/a/c7/q7;->onUserInteraction()V

    .line 2
    invoke-direct {p0}, Ld/d/a/s6/b/l/t;->Ep()V

    return-void
.end method

.method public qf(IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventX",
            "eventY",
            "isLongPress"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p3}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {p3}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->mi()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 4
    invoke-interface {p3}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p3

    invoke-virtual {p3}, Ld/d/b/f4;->h0()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 5
    invoke-interface {p3}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p3

    invoke-virtual {p3}, Ld/d/b/f4;->f0()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 6
    invoke-interface {p3}, Ld/d/a/c7/i8/s;->P0()I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_5

    iget-object p3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 7
    invoke-interface {p3}, Ld/d/a/c7/i8/s;->P0()I

    move-result p3

    if-eqz p3, :cond_5

    .line 8
    invoke-virtual {p0}, Ld/d/a/c7/p7;->q6()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Ld/d/a/c7/q7;->pa:Ld/d/a/c7/l8/o1;

    iget-boolean p3, p3, Ld/d/a/c7/l8/o1;->f:Z

    if-eqz p3, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object p3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p3}, Ld/d/a/c7/i8/s;->i1()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object p3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p3}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p3}, Lcom/android/camera/Camera;->Lj()Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    .line 11
    :cond_2
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 12
    invoke-virtual {p0, p3}, Ld/d/a/c7/p7;->hj(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Ld/d/a/l7/g/o;->impl2()Ld/d/a/l7/g/o;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0, p1, p2}, Ld/d/a/l7/g/o;->Sg(II)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Ld/d/a/c7/q7;->Wj()V

    .line 16
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/d/a/s6/b/l/q;

    invoke-direct {p2, p0, p3}, Ld/d/a/s6/b/l/q;-><init>(Ld/d/a/s6/b/l/t;Landroid/graphics/Point;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CosmeticMirrorModule"

    const-string p2, "ignore onDoubleTap"

    .line 17
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public za(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "trigger",
            "function",
            "event",
            "pressed"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "performKeyClicked: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | function "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | pressed "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " | repeatCount "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CosmeticMirrorModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
