.class public Ld/d/a/s6/b/m/s;
.super Ld/d/a/c7/q7;
.source "SourceFile"


# static fields
.field private static final Ba:Ljava/lang/String; = "DocModule"

.field private static final Ca:Z


# instance fields
.field private Da:Landroid/net/Uri;

.field private volatile Ea:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.doc.save_preview"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/d/a/s6/b/m/s;->Ca:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/q7;-><init>()V

    return-void
.end method

.method public static synthetic Ap(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0}, Ld/d/a/v7/b0/b;->d([Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic Bp(Ld/d/g/d/u;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld/d/g/d/u;->k()V

    .line 2
    invoke-virtual {p1}, Ld/d/g/d/u;->m()Landroid/util/Pair;

    move-result-object p1

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->K()Ld/d/a/k6/e/m/h0;

    move-result-object v0

    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ld/d/g/d/u$a;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ld/d/g/c;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [F

    invoke-direct {v1, v2, p1, v0}, Ld/d/g/d/u$a;-><init>(Ld/d/g/c;[FLjava/lang/String;)V

    iput-object v1, p0, Ld/d/a/c7/q7;->ha:Ld/d/g/d/u$a;

    .line 5
    invoke-static {}, Ld/o/c0/a/a/c;->f()Ld/o/c0/a/a/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/o/c0/a/a/c;->m()V

    return-void
.end method

.method public static synthetic Dp(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0}, Ld/d/a/v7/b0/b;->d([Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic Ep()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Ld/d/a/c7/i8/t;->m(ZZ)V

    return-void
.end method

.method private synthetic Fp(Ld/d/b/r5;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Ld/d/b/r5;->f:Z

    invoke-virtual {p0, p1}, Ld/d/a/c7/q7;->Jn(Z)V

    return-void
.end method

.method public static synthetic Hp(Lcom/android/camera/Camera;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/d/a/l5;->b0(Z)V

    return-void
.end method

.method public static synthetic Ip(Ld/d/a/l7/g/f0;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/f0;->B4(Z)V

    return-void
.end method

.method private synthetic Jp()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/d/a/c7/q7;->R9:Z

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v1, 0x3d

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "DocModule"

    const-string v1, "showDocumentPreview finished"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ld/d/a/l7/g/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/s6/b/m/d;->c:Ld/d/a/s6/b/m/d;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    invoke-static {}, Ld/d/g/d/u;->n()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/s6/b/m/q;->c:Ld/d/a/s6/b/m/q;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic Lp(Landroid/graphics/Bitmap;[FLd/d/g/c;Ld/d/a/l7/g/h;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p3}, Ld/d/g/c;->i()I

    move-result v1

    invoke-virtual {p3}, Ld/d/g/c;->e()I

    move-result p3

    invoke-direct {v0, v1, p3}, Landroid/util/Size;-><init>(II)V

    new-instance p3, Ld/d/a/s6/b/m/i;

    invoke-direct {p3, p0}, Ld/d/a/s6/b/m/i;-><init>(Ld/d/a/s6/b/m/s;)V

    invoke-interface {p4, p1, p2, v0, p3}, Ld/d/a/l7/g/h;->q8(Landroid/graphics/Bitmap;[FLandroid/util/Size;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic Np(Landroid/graphics/Bitmap;[FLd/d/g/c;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/s6/b/m/h;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/d/a/s6/b/m/h;-><init>(Ld/d/a/s6/b/m/s;Landroid/graphics/Bitmap;[FLd/d/g/c;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic Pp(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "DocModule"

    :try_start_0
    const-string v1, "IMG_"

    const-string v2, "IMG_Preview_"

    .line 1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showDocumentPreview mShootOrientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v2}, Ld/d/a/c7/i8/k;->W()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v1}, Ld/d/a/c7/i8/k;->W()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v1}, Ld/d/a/c7/i8/k;->W()I

    move-result v1

    invoke-static {p2, v1, v2}, Ld/d/e/d;->n(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_0
    const/16 v1, 0x64

    .line 5
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, p1, v1, v3}, Ld/d/a/y5;->a4(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Z

    .line 6
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    aput-object p1, p2, v2

    const/4 p1, 0x0

    invoke-static {p0, p2, p1, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic Rp(Lcom/android/camera/Camera;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->gi(Z)V

    return-void
.end method

.method public static synthetic Sp(Ld/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/g1;->setSkipDrawFace(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/g1;->setPinFace(Z)V

    return-void
.end method

.method private Tp(Ld/d/g/d/u$a;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "documentBean"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/d/g/d/u$a;->c()Ld/d/g/c;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/g/d/u$a;->b()[F

    move-result-object v9

    .line 3
    invoke-virtual {p1}, Ld/d/g/d/u$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    .line 4
    invoke-virtual {p0, v10}, Ld/d/a/c7/q7;->f0(I)V

    .line 5
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->Z0()Ljava/lang/String;

    move-result-object v11

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showDocumentPreview: savePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", docEffect = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    const-string v12, "DocModule"

    invoke-static {v12, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Ld/o/c0/a/a/c;->f()Ld/o/c0/a/a/c;

    move-result-object v1

    invoke-virtual {v0}, Ld/d/g/c;->c()[B

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Ld/d/g/c;->i()I

    move-result v3

    invoke-virtual {v0}, Ld/d/g/c;->e()I

    move-result v4

    .line 9
    invoke-static {p1}, Ld/o/c0/a/a/c;->e(Ljava/lang/String;)Ld/o/c0/a/a/b$b;

    move-result-object v6

    iget-object v8, p0, Ld/d/a/c7/q7;->xa:Ld/o/c0/a/a/b$f;

    const/4 v7, 0x0

    move-object v5, v9

    .line 10
    invoke-virtual/range {v1 .. v8}, Ld/o/c0/a/a/c;->c([BII[FLd/o/c0/a/a/b$b;ZLd/o/c0/a/a/b$f;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 11
    invoke-static {}, Ld/o/c0/a/a/c;->f()Ld/o/c0/a/a/c;

    move-result-object v1

    invoke-virtual {v0}, Ld/d/g/c;->i()I

    move-result v2

    invoke-virtual {v0}, Ld/d/g/c;->e()I

    move-result v3

    iget-object v4, p0, Ld/d/a/c7/q7;->xa:Ld/o/c0/a/a/b$f;

    invoke-virtual {v1, v9, v2, v3, v4}, Ld/o/c0/a/a/c;->r([FIILd/o/c0/a/a/b$f;)[F

    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showDocumentPreview: points = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", rotatePoints = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v12, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 13
    invoke-direct {p0}, Ld/d/a/s6/b/m/s;->Up()V

    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    new-instance v3, Ld/d/a/s6/b/m/m;

    invoke-direct {v3, p0, p1, v1, v0}, Ld/d/a/s6/b/m/m;-><init>(Ld/d/a/s6/b/m/s;Landroid/graphics/Bitmap;[FLd/d/g/c;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    sget-boolean v0, Ld/d/a/s6/b/m/s;->Ca:Z

    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Ld/d/a/s6/b/m/f;

    invoke-direct {v1, p0, v11, p1}, Ld/d/a/s6/b/m/f;-><init>(Ld/d/a/s6/b/m/s;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 17
    :cond_1
    sget-object v0, Ld/d/a/m4;->d:Ld/d/a/m4;

    invoke-virtual {v0, v10}, Ld/d/a/m4;->b(Z)I

    move-result v0

    invoke-static {p1, v0}, Ld/d/e/d;->g(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    array-length v1, v0

    const/4 v8, 0x1

    if-ge v1, v8, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 21
    new-instance v9, Ld/o/f/i/a0;

    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->n2()I

    move-result v3

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, -0x1

    move-object v2, v9

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Ld/o/f/i/a0;-><init>(IJILjava/lang/String;)V

    .line 23
    invoke-virtual {v9, v8}, Ld/o/f/i/a0;->Y0(Z)V

    .line 24
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->A6()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x6

    .line 25
    invoke-virtual {v9, v0, v2}, Ld/o/f/i/a0;->a([BI)V

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {v9, v0, v10}, Ld/o/f/i/a0;->a([BI)V

    .line 27
    :goto_0
    new-instance v0, Ld/o/f/i/b0$b;

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, p1}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, p1}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v1, p1}, Landroid/util/Size;-><init>(II)V

    const/16 p1, 0x100

    invoke-direct {v0, v2, v3, v4, p1}, Ld/o/f/i/b0$b;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    iget-object p1, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    .line 28
    invoke-interface {p1}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/o/f/i/b0$b;->C(I)Ld/o/f/i/b0$b;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ld/o/f/i/b0$b;->a()Ld/o/f/i/b0;

    move-result-object p1

    .line 30
    invoke-virtual {v9, p1}, Ld/o/f/i/a0;->b(Ld/o/f/i/b0;)V

    .line 31
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->Ya()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 32
    invoke-virtual {v9, v8}, Ld/o/f/i/a0;->k1(Z)V

    .line 33
    :cond_4
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_5

    .line 34
    invoke-virtual {p0}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v9, p1, p1, p1}, Ld/d/a/v7/p;->k(Ld/o/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    :cond_5
    return-void

    :cond_6
    :goto_1
    new-array p0, v10, [Ljava/lang/Object;

    const-string p1, "showDocumentPreview: jpegData is null!"

    .line 35
    invoke-static {v12, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Up()V
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DocModule"

    const-string v3, "showDocumentPreview cropImage is null..."

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/q7;->R9:Z

    .line 3
    invoke-static {}, Ld/d/a/l7/g/f0;->impl2()Ld/d/a/l7/g/f0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/f0;->B4(Z)V

    .line 5
    :cond_0
    invoke-static {}, Ld/d/g/d/u;->n()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/s6/b/m/q;->c:Ld/d/a/s6/b/m/q;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private Vp()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->t5(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/i4;->j()Ld/d/b/t5;

    move-result-object p0

    sget-object v0, Ld/d/b/b6/hp;->b5:Ld/d/b/b6/jp;

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0, v1}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "DocModule"

    const-string v1, "set CONTROL_DOCUMENT_MODE to ON for document mode"

    .line 6
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private wp()Z
    .locals 2

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->u5()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Ld/d/g/b;->d()Ld/d/g/b;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ld/d/g/b;->c(I)Ld/d/g/a;

    move-result-object p0

    check-cast p0, Ld/d/g/d/u;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/g/d/u;->m()Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "DocModule"

    const-string v1, "isBlockSnap: document cache preview is null..."

    .line 4
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private xp(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/Camera;)V
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "path",
            "effect",
            "activity"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callGalleryDocumentPage effect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DocModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/c4;->f5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/d/a/c4;->f1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    iget-object v2, p0, Ld/d/a/s6/b/m/s;->Da:Landroid/net/Uri;

    if-nez v2, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "callGalleryDocumentPage: doc pic deleted, return"

    .line 4
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.miui.extraphoto.action.EDIT_DOCUMENT_PHOTO"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-le v3, v4, :cond_2

    .line 9
    iget-object p1, p0, Ld/d/a/s6/b/m/s;->Da:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1}, Ld/d/a/y5;->N3(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_1
    const-string p1, "com.miui.extraphoto.extra.DOCUMENT_PHOTO_EFFECT"

    .line 11
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "privacyWatermark"

    .line 12
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->ri()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-static {v1, v2}, Ld/d/a/a4;->X(Landroid/content/Intent;Z)V

    :cond_3
    const p1, 0x8c35

    .line 15
    invoke-static {p3, v1, p1}, Ld/d/a/y5;->y4(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result p1

    iput-boolean p1, p0, Ld/d/a/s6/b/m/s;->Ea:Z

    .line 16
    iget-boolean p0, p0, Ld/d/a/s6/b/m/s;->Ea:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    .line 17
    invoke-virtual {p3, p0}, Lcom/android/camera/ActivityBase;->fi(I)V

    :cond_4
    return-void
.end method

.method private yp()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/s6/b/m/s;->Da:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Ld/d/a/s6/b/m/s;->Da:Landroid/net/Uri;

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance v1, Ld/d/a/s6/b/m/j;

    invoke-direct {v1, v0}, Ld/d/a/s6/b/m/j;-><init>(Landroid/net/Uri;)V

    invoke-static {p0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "available"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/q7;->A0(Z)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    .line 3
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/c4;->g3()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 5
    new-instance p1, Ld/d/a/s6/b/m/k;

    invoke-direct {p1, v0}, Ld/d/a/s6/b/m/k;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public Bn(Ld/d/b/r5;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->u5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/q7;->ha:Ld/d/g/d/u$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Ld/d/a/s6/b/m/s;->Tp(Ld/d/g/d/u$a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->t5()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p1, Ld/d/b/r5;->e:Ld/d/a/c7/o8/b/m;

    const/4 v1, 0x0

    const-string v2, "DocModule"

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShutter: not preview thumbnail, check ButtonStatus: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Ld/d/b/r5;->e:Ld/d/a/c7/o8/b/m;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p1, Ld/d/b/r5;->e:Ld/d/a/c7/o8/b/m;

    new-instance v1, Ld/d/a/s6/b/m/n;

    invoke-direct {v1, p0, p1}, Ld/d/a/s6/b/m/n;-><init>(Ld/d/a/s6/b/m/s;Ld/d/b/r5;)V

    const/4 p0, 0x0

    sget-object p1, Ld/o/f/j/k;->h:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1, p0, p1}, Ld/d/a/c7/o8/b/m;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onShutter: not Preview thumbnail, normal handle"

    .line 7
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p1, Ld/d/b/r5;->f:Z

    invoke-virtual {p0, p1}, Ld/d/a/c7/q7;->Jn(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic Cp(Ld/d/g/d/u;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/s6/b/m/s;->Bp(Ld/d/g/d/u;)V

    return-void
.end method

.method public Ei()Z
    .locals 0

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->Nb()Z

    move-result p0

    return p0
.end method

.method public Ek(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    .line 1
    sget-object p0, Ld/d/a/m4;->d:Ld/d/a/m4;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/d/a/m4;->b(Z)I

    move-result p0

    return p0
.end method

.method public Eo()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/s;->s1(Z)V

    return-void
.end method

.method public Fh(Ld/d/a/c7/n8/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdInterceptorChain"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/q7;->Fh(Ld/d/a/c7/n8/a/g;)V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->D()Ld/d/a/k6/e/j/t0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/t0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ld/d/a/c7/n8/b/x;

    iget-object p0, p0, Ld/d/a/c7/p7;->Q8:Ld/d/a/f6/g;

    invoke-direct {v0, p0}, Ld/d/a/c7/n8/b/x;-><init>(Ld/d/a/c7/n8/b/x$a;)V

    invoke-virtual {p1, v0}, Ld/d/a/c7/n8/a/g;->b(Ld/d/a/c7/n8/a/i;)Ld/d/a/c7/n8/a/g;

    :cond_0
    return-void
.end method

.method public synthetic Gp(Ld/d/b/r5;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/s6/b/m/s;->Fp(Ld/d/b/r5;)V

    return-void
.end method

.method public synthetic Kp()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/s6/b/m/s;->Jp()V

    return-void
.end method

.method public synthetic Mp(Landroid/graphics/Bitmap;[FLd/d/g/c;Ld/d/a/l7/g/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/d/a/s6/b/m/s;->Lp(Landroid/graphics/Bitmap;[FLd/d/g/c;Ld/d/a/l7/g/h;)V

    return-void
.end method

.method public varargs Nh([I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/q7;->Nh([I)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    const v3, 0xcafe

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/d/a/s6/b/m/s;->Vp()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic Op(Landroid/graphics/Bitmap;[FLd/d/g/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/d/a/s6/b/m/s;->Np(Landroid/graphics/Bitmap;[FLd/d/g/c;)V

    return-void
.end method

.method public Pl()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->d2()Z

    move-result p0

    return p0
.end method

.method public Qk()V
    .locals 2

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->u5()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/q7;->R9:Z

    .line 3
    invoke-static {}, Ld/d/a/l7/g/f0;->impl2()Ld/d/a/l7/g/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ld/d/a/l7/g/f0;->B4(Z)V

    .line 5
    :cond_0
    invoke-static {}, Ld/d/g/d/u;->n()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/s6/b/m/e;

    invoke-direct {v1, p0}, Ld/d/a/s6/b/m/e;-><init>(Ld/d/a/s6/b/m/s;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public Qo(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickShotAnimation"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/q7;->r9:Z

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Wh()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/s6/b/m/l;->c:Ld/d/a/s6/b/m/l;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic Qp(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/a/s6/b/m/s;->Pp(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public Rk()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->t5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DOCUMENT_PICTURE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Ld/d/a/c7/q7;->rk(Z)V

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Ld/d/a/c7/q7;->Rk()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public So()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/s6/b/m/g;->c:Ld/d/a/s6/b/m/g;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/c7/q7;->wo(Z)V

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/n;->P(Z)V

    :cond_0
    return-void
.end method

.method public Uj(Ljava/util/Map;ZLd/d/a/t6/h4/b1;IZJ)V
    .locals 6
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
            "params",
            "isBurst",
            "beautyValues",
            "takenNum",
            "isNearRangeMode",
            "captureStartTime"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/c7/q7;->K9:I

    invoke-static {p1, v0}, Ld/d/a/u7/f;->C1(Ljava/util/Map;I)V

    .line 2
    invoke-virtual {p0, p1, p4, p2, p5}, Ld/d/a/c7/q7;->Bo(Ljava/util/Map;IZZ)V

    .line 3
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v2

    move-object v0, p0

    move v1, p4

    move-object v3, p3

    move-wide v4, p6

    invoke-virtual/range {v0 .. v5}, Ld/d/a/c7/q7;->Ao(IZLd/d/a/t6/h4/b1;J)V

    return-void
.end method

.method public Wo()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportPictureFlawCheck"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->c7()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/q7;->Of()Ld/d/a/j8/a0;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/j8/a0;->M7()F

    move-result v1

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p0

    invoke-static {v1, p0}, Ld/d/a/j8/y;->r(FZ)Z

    move-result p0

    .line 4
    invoke-virtual {v0, p0}, Ld/d/b/i4;->l4(Z)V

    :cond_0
    return-void
.end method

.method public gl(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shotType"
        }
    .end annotation

    const/16 p0, 0x100

    return p0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/d/a/c7/q7;->onDestroy()V

    .line 2
    iget-boolean v0, p0, Ld/d/a/s6/b/m/s;->Ea:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocModule"

    const-string v2, "onDestroy: do clearPrevDocPic"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ld/d/a/s6/b/m/s;->yp()V

    :cond_0
    return-void
.end method

.method public tl(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "title"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/c7/q7;->tl(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v2}, Ld/d/a/c7/i8/n;->G()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSaveFinishIfNeed title: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DocModule"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Ld/d/a/v7/z;->I(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz v2, :cond_1

    const/16 v3, 0x3d

    .line 7
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    :cond_1
    sget-object v2, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    sget-object v3, Ld/d/a/s6/b/m/o;->c:Ld/d/a/s6/b/m/o;

    invoke-static {v2, v3}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 9
    iput-object p1, p0, Ld/d/a/s6/b/m/s;->Da:Landroid/net/Uri;

    const-string p1, ".jpg"

    .line 10
    invoke-static {p2, p1}, Ld/d/a/v7/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/k6/e/m/g1;->K()Ld/d/a/k6/e/m/h0;

    move-result-object p2

    iget v2, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {p2, v2}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p0, p1, p2, v0}, Ld/d/a/s6/b/m/s;->xp(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/Camera;)V

    .line 13
    :cond_2
    iput-boolean v1, p0, Ld/d/a/c7/q7;->R9:Z

    return-void

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 14
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    new-instance v0, Ld/d/a/s6/b/m/c;

    invoke-direct {v0, p1}, Ld/d/a/s6/b/m/c;-><init>(Landroid/net/Uri;)V

    invoke-static {p2, v0}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 15
    :cond_4
    iput-boolean v1, p0, Ld/d/a/c7/q7;->R9:Z

    return-void
.end method

.method public w0(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "isHeic",
            "title",
            "isPreview"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p3}, Ld/d/a/v7/z;->Q(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p3}, Ld/d/a/s6/b/m/s;->tl(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public x3()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/s6/b/m/s;->wp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-super {p0}, Ld/d/a/c7/q7;->x3()Z

    move-result p0

    return p0
.end method

.method public zp()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/s6/b/m/s;->yp()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/s6/b/m/s;->Ea:Z

    return-void
.end method
