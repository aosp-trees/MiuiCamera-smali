.class public Ld/o/v/a/e0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/v/a/e0/p;
.implements Ld/d/b/f4$m;


# static fields
.field private static final c:Ljava/lang/String;

.field public static final d:I = 0x0

.field public static final f:I = 0x1


# instance fields
.field private final g:Ld/o/v/a/e0/q;

.field private final j:Lcom/android/camera/ActivityBase;

.field private final m:Ld/o/v/a/x;

.field private n:Z

.field private final p:[I

.field private s:Ld/o/v/a/d0/a/c/a$b;

.field private final t:Landroid/os/Handler;

.field private u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ld/o/v/a/e0/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/o/v/a/e0/r;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/o/v/a/e0/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mMiStateChange"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Ld/o/v/a/e0/r;->p:[I

    .line 3
    iput-object p1, p0, Ld/o/v/a/e0/r;->g:Ld/o/v/a/e0/q;

    .line 4
    invoke-virtual {p1}, Ld/o/v/a/e0/q;->h()Lcom/android/camera/ActivityBase;

    move-result-object p1

    iput-object p1, p0, Ld/o/v/a/e0/r;->j:Lcom/android/camera/ActivityBase;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/o/v/a/e0/r;->t:Landroid/os/Handler;

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object p1

    const-class v0, Ld/o/v/a/x;

    invoke-virtual {p1, v0}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object p1

    check-cast p1, Ld/o/v/a/x;

    iput-object p1, p0, Ld/o/v/a/e0/r;->m:Ld/o/v/a/x;

    return-void
.end method

.method private c(Lcom/android/camera/Camera;[BLandroid/graphics/Rect;)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mActivityBase",
            "pixels",
            "renderRect"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Ld/o/v/a/e0/r;->c:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "dealCaptureData: "

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 3
    invoke-static/range {p2 .. p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 4
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    iget-object v0, v1, Ld/o/v/a/e0/r;->g:Ld/o/v/a/e0/q;

    invoke-virtual {v0}, Ld/o/v/a/e0/q;->l0()Z

    move-result v0

    const/16 v4, 0x5a

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v12, 0x10e

    if-eqz v0, :cond_1

    iget-object v0, v1, Ld/o/v/a/e0/r;->m:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->o()I

    move-result v0

    if-eq v0, v4, :cond_1

    iget-object v0, v1, Ld/o/v/a/e0/r;->m:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->o()I

    move-result v0

    if-ne v0, v12, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v1, Ld/o/v/a/e0/r;->m:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->o()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {v10, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v10, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_2
    :goto_1
    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 9
    :try_start_0
    iget-object v0, v1, Ld/o/v/a/e0/r;->g:Ld/o/v/a/e0/q;

    invoke-virtual {v0}, Ld/o/v/a/e0/q;->I()Landroid/util/Size;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v9

    const/4 v11, 0x0

    move-object v5, v3

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v6, v1, Ld/o/v/a/e0/r;->g:Ld/o/v/a/e0/q;

    invoke-virtual {v6}, Ld/o/v/a/e0/q;->l0()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Ld/o/v/a/e0/r;->m:Ld/o/v/a/x;

    invoke-virtual {v6}, Ld/o/v/a/x;->o()I

    move-result v6

    rem-int/lit16 v6, v6, 0xb4

    if-nez v6, :cond_3

    iget-object v6, v1, Ld/o/v/a/e0/r;->m:Ld/o/v/a/x;

    invoke-virtual {v6}, Ld/o/v/a/x;->o()I

    move-result v6

    add-int/lit16 v6, v6, 0xb4

    rem-int/lit16 v6, v6, 0x168

    goto :goto_2

    :cond_3
    iget-object v6, v1, Ld/o/v/a/e0/r;->m:Ld/o/v/a/x;

    invoke-virtual {v6}, Ld/o/v/a/x;->o()I

    move-result v6

    :goto_2
    if-eqz p1, :cond_a

    .line 12
    invoke-static {v2}, Ld/d/a/c4;->f0(Z)Ld/d/a/m4;

    move-result-object v7

    invoke-virtual {v7, v2}, Ld/d/a/m4;->b(Z)I

    move-result v7

    invoke-static {v5, v7}, Ld/d/e/d;->g(Landroid/graphics/Bitmap;I)[B

    move-result-object v7

    .line 13
    iget-object v8, v1, Ld/o/v/a/e0/r;->g:Ld/o/v/a/e0/q;

    invoke-virtual {v8}, Ld/o/v/a/e0/q;->l0()Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v3

    goto :goto_3

    :cond_4
    move-object v8, v5

    :goto_3
    iget-object v9, v1, Ld/o/v/a/e0/r;->g:Ld/o/v/a/e0/q;

    invoke-virtual {v9}, Ld/o/v/a/e0/q;->l0()Z

    move-result v9

    invoke-static {v14, v8, v6, v9}, Ld/d/a/v5;->d(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Ld/d/a/v5;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ld/d/a/v5;->Q()V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v8

    invoke-virtual {v8, v6, v13, v13}, Lcom/android/camera/ThumbnailUpdater;->u(Ld/d/a/v5;ZZ)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object v6

    check-cast v6, Ld/o/v/a/c0/i0;

    if-eqz v6, :cond_5

    .line 17
    invoke-virtual {v6}, Ld/d/a/c7/p7;->Xh()I

    move-result v8

    move/from16 v16, v8

    goto :goto_4

    :cond_5
    move/from16 v16, v2

    .line 18
    :goto_4
    new-instance v8, Ld/o/f/i/a0;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/16 v19, -0x4

    const/16 v20, 0x0

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, Ld/o/f/i/a0;-><init>(IJILjava/lang/String;)V

    .line 20
    invoke-virtual {v8, v7, v2}, Ld/o/f/i/a0;->a([BI)V

    .line 21
    iget-object v7, v1, Ld/o/v/a/e0/r;->g:Ld/o/v/a/e0/q;

    invoke-virtual {v7}, Ld/o/v/a/e0/q;->l0()Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v13

    goto :goto_5

    :cond_6
    move v7, v2

    :goto_5
    iget-object v9, v1, Ld/o/v/a/e0/r;->m:Ld/o/v/a/x;

    .line 22
    invoke-virtual {v9}, Ld/o/v/a/x;->o()I

    move-result v9

    .line 23
    invoke-static {v7, v9}, Ld/d/a/y5;->a1(II)I

    move-result v7

    add-int/2addr v7, v12

    .line 24
    rem-int/lit16 v7, v7, 0x168

    .line 25
    new-instance v9, Ld/o/f/i/b0$b;

    const/16 v10, 0x100

    invoke-direct {v9, v0, v0, v0, v10}, Ld/o/f/i/b0$b;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    .line 26
    invoke-static {}, Ld/d/a/y4;->j()Ld/d/a/y4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/y4;->f()Landroid/location/Location;

    move-result-object v0

    .line 27
    invoke-static {}, Ld/d/a/c4;->G3()Z

    move-result v10

    invoke-virtual {v9, v10}, Ld/o/f/i/b0$b;->q(Z)Ld/o/f/i/b0$b;

    move-result-object v9

    .line 28
    invoke-virtual {v9, v7}, Ld/o/f/i/b0$b;->u(I)Ld/o/f/i/b0$b;

    move-result-object v7

    .line 29
    invoke-static {v2}, Ld/d/a/c4;->f0(Z)Ld/d/a/m4;

    move-result-object v9

    invoke-virtual {v9, v2}, Ld/d/a/m4;->b(Z)I

    move-result v9

    invoke-virtual {v7, v9}, Ld/o/f/i/b0$b;->t(I)Ld/o/f/i/b0$b;

    move-result-object v7

    sget v9, Ld/d/a/p6/c;->U8:I

    .line 30
    invoke-virtual {v7, v9}, Ld/o/f/i/b0$b;->h(I)Ld/o/f/i/b0$b;

    move-result-object v7

    sget v9, Ld/d/a/p6/c;->S8:I

    .line 31
    invoke-virtual {v7, v9}, Ld/o/f/i/b0$b;->n(I)Ld/o/f/i/b0$b;

    move-result-object v7

    sget v9, Ld/d/a/p6/c;->V8:I

    .line 32
    invoke-virtual {v7, v9}, Ld/o/f/i/b0$b;->T(I)Ld/o/f/i/b0$b;

    move-result-object v7

    .line 33
    invoke-virtual {v7, v2}, Ld/o/f/i/b0$b;->S(I)Ld/o/f/i/b0$b;

    move-result-object v7

    .line 34
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v9

    if-eqz v9, :cond_7

    move v4, v12

    :cond_7
    invoke-virtual {v7, v4}, Ld/o/f/i/b0$b;->C(I)Ld/o/f/i/b0$b;

    move-result-object v4

    .line 35
    invoke-static {}, Ld/d/a/c4;->p6()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static/range {p1 .. p1}, Ld/d/a/g8/c;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_8
    move-object v7, v14

    :goto_6
    invoke-virtual {v4, v7}, Ld/o/f/i/b0$b;->R(Ljava/lang/String;)Ld/o/f/i/b0$b;

    move-result-object v4

    .line 36
    invoke-direct/range {p0 .. p0}, Ld/o/v/a/e0/r;->d()Ld/d/a/p6/n/f;

    move-result-object v7

    invoke-virtual {v4, v7}, Ld/o/f/i/b0$b;->k(Ld/d/a/p6/n/f;)Ld/o/f/i/b0$b;

    move-result-object v4

    .line 37
    invoke-direct/range {p0 .. p0}, Ld/o/v/a/e0/r;->e()Ld/o/f/i/d0;

    move-result-object v7

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ld/d/a/c7/p7;->U()I

    move-result v6

    goto :goto_7

    :cond_9
    const/4 v6, -0x1

    :goto_7
    invoke-virtual {v7, v6}, Ld/o/f/i/d0;->D(I)Ld/o/f/i/d0;

    move-result-object v6

    invoke-virtual {v4, v6}, Ld/o/f/i/b0$b;->E(Ld/o/f/i/d0;)Ld/o/f/i/b0$b;

    move-result-object v4

    .line 38
    invoke-virtual {v4, v0}, Ld/o/f/i/b0$b;->w(Landroid/location/Location;)Ld/o/f/i/b0$b;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ld/o/f/i/b0$b;->a()Ld/o/f/i/b0;

    move-result-object v0

    .line 40
    invoke-virtual {v8, v0}, Ld/o/f/i/a0;->b(Ld/o/f/i/b0;)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object v0

    invoke-virtual {v0, v8, v14, v14, v14}, Ld/d/a/v7/p;->k(Ld/o/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :cond_a
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_b

    .line 43
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    if-eqz v5, :cond_c

    .line 44
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    .line 45
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 46
    :cond_c
    iget-object v0, v1, Ld/o/v/a/e0/r;->g:Ld/o/v/a/e0/q;

    invoke-virtual {v0, v2}, Ld/o/v/a/e0/q;->B5(I)V

    if-eqz p1, :cond_f

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object v0

    .line 48
    instance-of v1, v0, Ld/o/v/a/c0/i0;

    if-eqz v1, :cond_f

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v14, v5

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v14, v5

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    .line 49
    :goto_8
    :try_start_2
    sget-object v4, Ld/o/v/a/e0/r;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mimoji void CaptureCallback[byteBuffer] exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_d

    .line 51
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    if-eqz v14, :cond_e

    .line 52
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_e

    .line 53
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 54
    :cond_e
    iget-object v0, v1, Ld/o/v/a/e0/r;->g:Ld/o/v/a/e0/q;

    invoke-virtual {v0, v2}, Ld/o/v/a/e0/q;->B5(I)V

    if-eqz p1, :cond_f

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object v0

    .line 56
    instance-of v1, v0, Ld/o/v/a/c0/i0;

    if-eqz v1, :cond_f

    .line 57
    :goto_9
    check-cast v0, Ld/o/v/a/c0/i0;

    .line 58
    invoke-virtual {v0}, Ld/o/v/a/c0/i0;->sl()V

    .line 59
    :cond_f
    invoke-static {}, Ld/o/v/a/f0/c;->j()Ld/o/v/a/f0/c;

    move-result-object v0

    invoke-virtual {v0, v13}, Ld/o/v/a/f0/c;->i(I)V

    return-void

    .line 60
    :goto_a
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_10

    .line 61
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_10
    if-eqz v14, :cond_11

    .line 62
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_11

    .line 63
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 64
    :cond_11
    iget-object v1, v1, Ld/o/v/a/e0/r;->g:Ld/o/v/a/e0/q;

    invoke-virtual {v1, v2}, Ld/o/v/a/e0/q;->B5(I)V

    if-eqz p1, :cond_12

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object v1

    .line 66
    instance-of v2, v1, Ld/o/v/a/c0/i0;

    if-eqz v2, :cond_12

    .line 67
    check-cast v1, Ld/o/v/a/c0/i0;

    .line 68
    invoke-virtual {v1}, Ld/o/v/a/c0/i0;->sl()V

    .line 69
    :cond_12
    invoke-static {}, Ld/o/v/a/f0/c;->j()Ld/o/v/a/f0/c;

    move-result-object v1

    invoke-virtual {v1, v13}, Ld/o/v/a/f0/c;->i(I)V

    .line 70
    throw v0
.end method

.method private d()Ld/d/a/p6/n/f;
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/c4;->G3()Z

    move-result p0

    .line 2
    invoke-static {}, Ld/d/a/c4;->X3()Z

    move-result v0

    .line 3
    invoke-static {}, Ld/d/a/c4;->F6()Z

    move-result v1

    .line 4
    new-instance v2, Ld/d/a/p6/n/f$a;

    .line 5
    invoke-static {}, Ld/d/a/g8/d/f;->o()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Ld/d/a/p6/n/f$a;-><init>(ZZZLjava/lang/String;)V

    .line 6
    invoke-static {}, Ld/d/a/y5;->F2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->v8()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Ld/d/a/p6/n/f$a;->d(Z)Ld/d/a/p6/n/f$a;

    move-result-object v0

    const-string v1, ""

    if-eqz p0, :cond_2

    .line 7
    invoke-static {v1}, Ld/d/a/c4;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Ld/d/a/p6/n/f$a;->c(Ljava/lang/String;)Ld/d/a/p6/n/f$a;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ld/d/a/p6/n/f$a;->a()Ld/d/a/p6/n/f;

    move-result-object p0

    return-object p0
.end method

.method private e()Ld/o/f/i/d0;
    .locals 1

    .line 1
    new-instance v0, Ld/o/f/i/d0;

    invoke-direct {v0}, Ld/o/f/i/d0;-><init>()V

    .line 2
    invoke-direct {p0}, Ld/o/v/a/e0/r;->f()Z

    move-result p0

    invoke-virtual {v0, p0}, Ld/o/f/i/d0;->J(Z)Ld/o/f/i/d0;

    move-result-object p0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ld/o/f/i/d0;->Y(Z)Ld/o/f/i/d0;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ld/o/f/i/d0;->B(Z)Ld/o/f/i/d0;

    move-result-object p0

    const-string v0, "off"

    .line 5
    invoke-virtual {p0, v0}, Ld/o/f/i/d0;->M(Ljava/lang/String;)Ld/o/f/i/d0;

    move-result-object p0

    const v0, 0x800b

    .line 6
    invoke-virtual {p0, v0}, Ld/o/f/i/d0;->S(I)Ld/o/f/i/d0;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ld/o/f/i/d0;->a()V

    return-object p0
.end method

.method private f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/a/e0/r;->g:Ld/o/v/a/e0/q;

    invoke-virtual {p0}, Ld/o/v/a/e0/q;->l0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/d/a/c4;->b4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic g([BLandroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/v/a/e0/r;->j:Lcom/android/camera/ActivityBase;

    check-cast v0, Lcom/android/camera/Camera;

    invoke-direct {p0, v0, p1, p2}, Ld/o/v/a/e0/r;->c(Lcom/android/camera/Camera;[BLandroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic i(IILd/d/a/l7/g/a3;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2, p0, p1}, Ld/d/a/l7/g/a3;->alertFaceDetect(ZI)V

    return-void
.end method

.method private synthetic j(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Ld/o/v/a/e0/r;->m:Ld/o/v/a/x;

    invoke-virtual {p0}, Ld/o/v/a/x;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "body"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const p0, 0x7f130679

    goto :goto_0

    :cond_0
    const p0, 0x7f130624

    goto :goto_0

    :cond_1
    const p0, 0x7f13063b

    .line 3
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/o/v/a/e0/g;

    invoke-direct {v1, p1, p0}, Ld/o/v/a/e0/g;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private l(Landroid/graphics/Rect;)[B
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderRect"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result p0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v2, p0, v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 3
    iget v3, p1, Landroid/graphics/Rect;->right:I

    mul-int p0, v3, v4

    mul-int/lit8 p0, p0, 0x4

    .line 4
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v7, p0

    .line 5
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickType"
        }
    .end annotation

    .line 1
    sget-object p1, Ld/o/v/a/e0/r;->c:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onCaptureImage: "

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ld/o/v/a/e0/r;->j:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->Aj()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/o/v/a/e0/r;->s:Ld/o/v/a/d0/a/c/a$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld/o/v/a/e0/r;->n:Z

    .line 4
    iget-object v1, p0, Ld/o/v/a/e0/r;->j:Lcom/android/camera/ActivityBase;

    invoke-interface {v1}, Ld/d/a/m3;->Q0()I

    move-result v1

    invoke-static {v1}, Ld/d/a/c4;->m0(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object p0, p0, Ld/o/v/a/e0/r;->s:Ld/o/v/a/d0/a/c/a$b;

    invoke-interface {p0}, Ld/o/v/a/d0/a/c/a$b;->Q1()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, v1, p1, v0}, Ld/d/a/u7/f;->U1(Ljava/util/Map;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onCaptureImage:is currentModule alive or control is null"

    .line 6
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public P0(IZ)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backStateDepth",
            "isShowPannel"
        }
    .end annotation

    .line 1
    sget-object p0, Ld/o/v/a/e0/r;->c:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onModeStateBack: "

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public X(Landroid/media/Image;Ld/d/b/f4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewImage",
            "camera",
            "deviceOrientation"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ld/o/v/a/e0/r;->s:Ld/o/v/a/d0/a/c/a$b;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p3, p0, Ld/o/v/a/e0/r;->g:Ld/o/v/a/e0/q;

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2, p1}, Ld/o/v/a/d0/a/c/a$b;->c5(Landroid/media/Image;)I

    move-result p1

    .line 3
    iget p2, p0, Ld/o/v/a/e0/r;->u:I

    if-ne p2, p1, :cond_1

    return-void

    .line 4
    :cond_1
    iput p1, p0, Ld/o/v/a/e0/r;->u:I

    .line 5
    iget-object p2, p0, Ld/o/v/a/e0/r;->t:Landroid/os/Handler;

    new-instance p3, Ld/o/v/a/e0/e;

    invoke-direct {p3, p0, p1}, Ld/o/v/a/e0/e;-><init>(Ld/o/v/a/e0/r;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_2
    :goto_0
    sget-object p0, Ld/o/v/a/e0/r;->c:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onPreviewFrame: control is null"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;IIZZ)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "width",
            "height",
            "copyTexture",
            "isFrameAvailable"
        }
    .end annotation

    move-object v0, p0

    move-object v9, p1

    .line 1
    iget-object v1, v0, Ld/o/v/a/e0/r;->s:Ld/o/v/a/d0/a/c/a$b;

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    iget-object v2, v0, Ld/o/v/a/e0/r;->j:Lcom/android/camera/ActivityBase;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v6, v0, Ld/o/v/a/e0/r;->p:[I

    iget-boolean v8, v0, Ld/o/v/a/e0/r;->n:Z

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, Ld/o/v/a/d0/a/c/a$b;->t8(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result v11

    if-eqz p4, :cond_1

    return v11

    .line 3
    :cond_1
    iget-boolean v1, v0, Ld/o/v/a/e0/r;->n:Z

    if-eqz v1, :cond_2

    .line 4
    iput-boolean v10, v0, Ld/o/v/a/e0/r;->n:Z

    .line 5
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v1

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 6
    iget-object v2, v0, Ld/o/v/a/e0/r;->g:Ld/o/v/a/e0/q;

    invoke-virtual {v2}, Ld/o/v/a/e0/q;->Ja()Ld/o/v/d/b/b/b/a;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Ld/o/v/d/b/b/b/a;->b(II)V

    .line 7
    iget-object v1, v0, Ld/o/v/a/e0/r;->g:Ld/o/v/a/e0/q;

    invoke-virtual {v1}, Ld/o/v/a/e0/q;->Ja()Ld/o/v/d/b/b/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/o/v/d/b/b/b/a;->a()V

    .line 8
    iget-object v1, v0, Ld/o/v/a/e0/r;->s:Ld/o/v/a/d0/a/c/a$b;

    const/4 v5, 0x0

    iget-object v6, v0, Ld/o/v/a/e0/r;->p:[I

    const/4 v8, 0x1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, Ld/o/v/a/d0/a/c/a$b;->t8(Landroid/graphics/Rect;IIZ[IZZ)Z

    .line 9
    invoke-static {}, Ld/o/v/a/f0/c;->j()Ld/o/v/a/f0/c;

    move-result-object v1

    invoke-virtual {v1, v10}, Ld/o/v/a/f0/c;->i(I)V

    .line 10
    invoke-direct {p0, p1}, Ld/o/v/a/e0/r;->l(Landroid/graphics/Rect;)[B

    move-result-object v1

    .line 11
    iget-object v2, v0, Ld/o/v/a/e0/r;->g:Ld/o/v/a/e0/q;

    invoke-virtual {v2}, Ld/o/v/a/e0/q;->Ja()Ld/o/v/d/b/b/b/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/o/v/d/b/b/b/a;->g()V

    .line 12
    iget-object v2, v0, Ld/o/v/a/e0/r;->g:Ld/o/v/a/e0/q;

    invoke-virtual {v2}, Ld/o/v/a/e0/q;->S()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Ld/o/v/a/e0/f;

    invoke-direct {v3, p0, v1, p1}, Ld/o/v/a/e0/f;-><init>(Ld/o/v/a/e0/r;[BLandroid/graphics/Rect;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return v11

    .line 13
    :cond_3
    :goto_0
    sget-object v0, Ld/o/v/a/e0/r;->c:Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "onDrawFrame: control is null"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Ld/o/v/a/d0/a/c/a$b;->impl2()Ld/o/v/a/d0/a/c/a$b;

    move-result-object v0

    iput-object v0, p0, Ld/o/v/a/e0/r;->s:Ld/o/v/a/d0/a/c/a$b;

    return-void
.end method

.method public synthetic h([BLandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/o/v/a/e0/r;->g([BLandroid/graphics/Rect;)V

    return-void
.end method

.method public synthetic k(I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/v/a/e0/r;->j(I)V

    return-void
.end method
