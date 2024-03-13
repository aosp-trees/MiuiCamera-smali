.class public Ld/o/f/i/e0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/f/i/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f/i/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
    iput-object p1, p0, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private h(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/media/Image;ZLd/o/f/i/a0;J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureResult",
            "image",
            "isPoolImage",
            "parallelTaskData",
            "timestamp"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object p1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-static {p2}, Ld/o/f/e/d;->f(Landroid/media/Image;)[B

    move-result-object v3

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/media/Image;->close()V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onImageProcessed: processCvWatermark getYuvData cost="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "ms"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    const-string v1, "PostProcessor"

    invoke-static {v1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p4, v3, v0}, Ld/o/f/i/a0;->a([BI)V

    const-string p2, "JPEG"

    .line 8
    invoke-virtual {p4, p2}, Ld/o/f/i/a0;->a0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-boolean p2, Ld/o/f/i/e0;->p:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "[2] onImageProcessed: yuv data isn\'t ready, save action has been ignored."

    .line 9
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10
    :cond_2
    :goto_0
    sget-boolean p2, Ld/o/f/i/e0;->p:Z

    invoke-virtual {p4, p2}, Ld/o/f/i/a0;->V0(Z)V

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[2] onImageProcessed: save yuv nv21 start. dataLen="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, v3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {p2}, Ld/o/f/i/e0;->n(Ld/o/f/i/e0;)Ld/d/a/v7/p;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p4, p1, p3, p3}, Ld/d/a/v7/p;->k(Ld/o/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    move-result p1

    .line 13
    iget-object p2, p0, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-virtual {p4}, Ld/o/f/i/a0;->O()Landroid/media/Image;

    move-result-object p3

    invoke-static {p2, p3}, Ld/o/f/i/e0;->u(Ld/o/f/i/e0;Landroid/media/Image;)V

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p4}, Ld/o/f/i/a0;->u0()V

    .line 15
    :cond_3
    iget-object p1, p0, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {p1, p4}, Ld/o/f/i/e0;->v(Ld/o/f/i/e0;Ld/o/f/i/a0;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {p1}, Ld/o/f/i/e0;->m(Ld/o/f/i/e0;)Ld/o/f/i/e0$j;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {p1}, Ld/o/f/i/e0;->m(Ld/o/f/i/e0;)Ld/o/f/i/e0$j;

    move-result-object p1

    invoke-interface {p1, p4}, Ld/o/f/i/e0$j;->a(Ld/o/f/i/a0;)V

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[2] onImageProcessed: parallelTaskHashMap remove "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {p1}, Ld/o/f/i/e0;->y(Ld/o/f/i/e0;)I

    .line 19
    iget-object p1, p0, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {p1, p5, p6}, Ld/o/f/i/e0;->i(Ld/o/f/i/e0;J)Ld/o/f/i/a0;

    move-result-object p1

    .line 20
    iget-object p2, p0, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {p2}, Ld/o/f/i/e0;->w(Ld/o/f/i/e0;)I

    move-result p3

    invoke-static {p2, p1, p3}, Ld/o/f/i/e0;->z(Ld/o/f/i/e0;Ld/o/f/i/a0;I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {p1}, Ld/o/f/i/e0;->A(Ld/o/f/i/e0;)V

    .line 22
    iget-object p1, p0, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {p1, v0}, Ld/o/f/i/e0;->x(Ld/o/f/i/e0;I)I

    .line 23
    :cond_5
    iget-object p1, p0, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {p1}, Ld/o/f/i/e0;->C(Ld/o/f/i/e0;)V

    .line 24
    iget-object p0, p0, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {p0}, Ld/o/f/i/e0;->g(Ld/o/f/i/e0;)V

    :goto_1
    return-void
.end method

.method private i(Lcom/xiaomi/engine/ResultData;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultData"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/engine/ResultData;->getTimeStamp()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Ld/o/f/i/e0$e;->d(J)Ld/o/f/i/a0;

    move-result-object p0

    const/4 v2, 0x0

    const-string v3, "PostProcessor"

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "processAlgorithmMeta: no parallelTaskData with timestamp "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object p0

    if-nez p0, :cond_1

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "processAlgorithmMeta: null ParallelTaskDataParameter with timestamp "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Ld/o/f/i/b0;->q0()Ld/o/f/i/d0;

    move-result-object v0

    .line 7
    invoke-static {p1}, Ld/o/f/i/w;->a(Lcom/xiaomi/engine/ResultData;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processAlgorithmMeta: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p1}, Ld/o/f/i/d0;->F(Ljava/lang/String;)V

    const-string v1, "MiSnapshotFusion:1"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Ld/o/f/i/b0;->U0(B)V

    .line 12
    invoke-virtual {v0, p1}, Ld/o/f/i/d0;->d0(B)V

    :cond_2
    return-void
.end method

.method private j(Lcom/xiaomi/engine/ResultData;)V
    .locals 16
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultData"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/engine/ResultData;->getCropRegion()[I

    move-result-object v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/engine/ResultData;->getTimeStamp()J

    move-result-wide v2

    .line 3
    invoke-virtual {v1, v2, v3}, Ld/o/f/i/e0$e;->d(J)Ld/o/f/i/a0;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "PostProcessor"

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    .line 4
    array-length v11, v0

    if-ne v11, v9, :cond_1

    const-wide/16 v11, 0x0

    cmp-long v11, v2, v11

    if-gtz v11, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v12, v9, [Ljava/lang/Object;

    aget v13, v0, v10

    .line 6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    aget v13, v0, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    aget v13, v0, v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    aget v13, v0, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    const-string v13, "crop region is [%d,%d,%d,%d]"

    .line 7
    invoke-static {v11, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-array v11, v10, [Ljava/lang/Object;

    const-string v12, "error get crop region"

    .line 8
    invoke-static {v8, v12, v11}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_1
    iget-object v11, v1, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {v11}, Ld/o/f/i/e0;->r(Ld/o/f/i/e0;)Ljava/util/Map;

    move-result-object v11

    if-nez v11, :cond_2

    .line 10
    iget-object v11, v1, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v9}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v11, v12}, Ld/o/f/i/e0;->s(Ld/o/f/i/e0;Ljava/util/Map;)Ljava/util/Map;

    .line 11
    :cond_2
    iget-object v11, v1, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {v11}, Ld/o/f/i/e0;->r(Ld/o/f/i/e0;)Ljava/util/Map;

    move-result-object v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v13, Landroid/graphics/Rect;

    aget v14, v0, v10

    aget v15, v0, v7

    aget v7, v0, v6

    aget v0, v0, v5

    invoke-direct {v13, v14, v15, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, v1, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {v0}, Ld/o/f/i/e0;->p(Ld/o/f/i/e0;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, v1, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v9}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0, v7}, Ld/o/f/i/e0;->q(Ld/o/f/i/e0;Ljava/util/Map;)Ljava/util/Map;

    .line 14
    :cond_3
    iget-object v0, v1, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {v0}, Ld/o/f/i/e0;->p(Ld/o/f/i/e0;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, v1, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {v0}, Ld/o/f/i/e0;->p(Ld/o/f/i/e0;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    new-array v7, v10, [Ljava/lang/Object;

    const-string v11, "both reprocessData and cropRegion are ready"

    .line 16
    invoke-static {v8, v11, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v7, v1, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {v7}, Ld/o/f/i/e0;->r(Ld/o/f/i/e0;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v4}, Ld/o/f/i/a0;->J()I

    move-result v8

    invoke-virtual {v4}, Ld/o/f/i/a0;->I()I

    move-result v11

    invoke-virtual {v4}, Ld/o/f/i/a0;->d()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v4}, Ld/o/f/i/a0;->P()F

    move-result v4

    invoke-static {v7, v8, v11, v12, v4}, Ld/d/a/y5;->E(Landroid/graphics/Rect;IILandroid/graphics/Rect;F)Z

    new-array v4, v9, [I

    .line 19
    iget v8, v7, Landroid/graphics/Rect;->left:I

    aput v8, v4, v10

    iget v9, v7, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x1

    aput v9, v4, v10

    iget v10, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v8

    aput v10, v4, v6

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v9

    aput v6, v4, v5

    invoke-virtual {v0, v4}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setCropRegion([I)V

    .line 20
    :try_start_0
    invoke-static {}, Ld/d/a/x4;->l()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_2
    iget-object v0, v1, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {v0}, Ld/o/f/i/e0;->p(Ld/o/f/i/e0;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, v1, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {v0}, Ld/o/f/i/e0;->r(Ld/o/f/i/e0;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 23
    :try_start_1
    iget-object v4, v1, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {v4}, Ld/o/f/i/e0;->j(Ld/o/f/i/e0;)Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "could not reprocess timestamp "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 24
    :goto_3
    iget-object v4, v1, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {v4}, Ld/o/f/i/e0;->p(Ld/o/f/i/e0;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, v1, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {v1}, Ld/o/f/i/e0;->r(Ld/o/f/i/e0;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    throw v0

    :cond_4
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "reprocessData not ready, should wait"

    .line 27
    invoke-static {v8, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void

    .line 28
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no parallelTaskData with timestamp "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(JI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timestamp",
            "reason"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {v0}, Ld/o/f/i/e0;->m(Ld/o/f/i/e0;)Ld/o/f/i/e0$j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/o/f/i/e0$e;->d(J)Ld/o/f/i/a0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ld/o/f/i/a0;->i0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onImageProcessStart: get parallelTaskData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PostProcessor"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ld/o/f/i/a0;->e()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 6
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "algo_device_multi_capture_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v1

    const-string v2, "algo_device_capture"

    invoke-virtual {v1, v2}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    .line 8
    :goto_0
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "algo_process_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {p0}, Ld/o/f/i/e0;->m(Ld/o/f/i/e0;)Ld/o/f/i/e0$j;

    move-result-object p0

    invoke-interface {p0, v0, p3}, Ld/o/f/i/e0$j;->b(Ld/o/f/i/a0;I)V

    nop

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Landroid/media/Image;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageProcessor onOriginalImageClosed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PostProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {p0}, Ld/o/f/i/e0;->f(Ld/o/f/i/e0;)Ld/o/f/i/q;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/o/f/i/q;->b(Landroid/media/Image;)V

    return-void
.end method

.method public c(Ld/o/f/i/v;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processor"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/o/f/i/z;->t()Ld/o/f/i/z;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/o/f/i/z;->w(Ld/o/f/i/v;)Z

    move-result p0

    return p0
.end method

.method public d(J)Ld/o/f/i/a0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {p0, p1, p2}, Ld/o/f/i/e0;->K(Ld/o/f/i/e0;J)Ld/o/f/i/a0;

    move-result-object p0

    return-object p0
.end method

.method public e(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unexpected meta type: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "PostProcessor"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, Lcom/xiaomi/engine/ResultData;

    invoke-direct {p0, p2}, Ld/o/f/i/e0$e;->i(Lcom/xiaomi/engine/ResultData;)V

    goto :goto_0

    .line 3
    :cond_1
    check-cast p2, Lcom/xiaomi/engine/ResultData;

    .line 4
    invoke-direct {p0, p2}, Ld/o/f/i/e0$e;->j(Lcom/xiaomi/engine/ResultData;)V

    :goto_0
    return-void
.end method

.method public f(Landroid/media/Image;IZ)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "target",
            "isPoolImage"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v9

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[2] onImageProcessed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v12, "PostProcessor"

    invoke-static {v12, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-ne v8, v13, :cond_0

    .line 4
    invoke-static {v8, v14}, Ld/o/f/e/e;->d(II)V

    .line 5
    invoke-static/range {p1 .. p1}, Ld/o/f/e/d;->g(Landroid/media/Image;)[B

    move-result-object v0

    if-eqz v0, :cond_12

    .line 6
    iget-object v1, v1, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {v1}, Ld/o/f/i/e0;->j(Ld/o/f/i/e0;)Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    move-result-object v1

    invoke-interface {v1, v0, v11}, Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;->onJpegAvailable([BLjava/lang/String;)V

    goto/16 :goto_5

    .line 7
    :cond_0
    invoke-virtual {v1, v9, v10}, Ld/o/f/i/e0$e;->d(J)Ld/o/f/i/a0;

    move-result-object v15

    if-nez v15, :cond_2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[2] onImageProcessed: no parallelTaskData with timestamp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 9
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    .line 10
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->close()V

    return-void

    .line 11
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jpeg process start, timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v15}, Ld/o/f/i/a0;->l()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v2

    if-nez v2, :cond_3

    new-array v0, v14, [Ljava/lang/Object;

    const-string v1, "[2] onImageProcessed: null capture result"

    .line 13
    invoke-static {v12, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[2] onImageProcessed: captureResult = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v12, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v15}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v3

    const v4, 0x48454946

    .line 16
    invoke-virtual {v3}, Ld/o/f/i/b0;->o0()I

    move-result v5

    const/4 v7, 0x1

    if-ne v4, v5, :cond_4

    move v4, v7

    goto :goto_0

    :cond_4
    move v4, v14

    .line 17
    :goto_0
    invoke-virtual {v15}, Ld/o/f/i/a0;->e()I

    move-result v5

    if-eqz v4, :cond_8

    .line 18
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v5}, Ld/o/f/e/c;->d(I)Z

    move-result v4

    if-nez v4, :cond_8

    .line 19
    invoke-virtual {v3}, Ld/o/f/i/b0;->R0()Z

    move-result v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isSupportIspHeif = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    .line 21
    iget-object v2, v1, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    sget v6, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_NONE:I

    move-object v3, v15

    move-object/from16 v4, p1

    move-object v5, v11

    move/from16 v7, p3

    invoke-static/range {v2 .. v7}, Ld/o/f/i/e0;->k(Ld/o/f/i/e0;Ld/o/f/i/a0;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v0

    .line 22
    :try_start_0
    invoke-static {}, Ld/d/a/x4;->l()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 23
    iget-object v1, v1, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {v1}, Ld/o/f/i/e0;->j(Ld/o/f/i/e0;)Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v11}, Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v3, "heif imagewriter"

    .line 24
    invoke-static {v12, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_6

    .line 25
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v3

    invoke-static {v3, v0, v7}, Ld/o/f/e/d;->l(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;I)Landroid/media/Image;

    move-result-object v3

    .line 26
    iget-object v4, v1, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {v4}, Ld/o/f/i/e0;->f(Ld/o/f/i/e0;)Ld/o/f/i/q;

    move-result-object v4

    invoke-interface {v4, v0}, Ld/o/f/i/q;->b(Landroid/media/Image;)V

    move-object v0, v3

    :cond_6
    const/4 v3, -0x1

    .line 27
    invoke-static {v2, v3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v2

    .line 28
    iget-object v3, v1, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {v3}, Ld/o/f/i/e0;->n(Ld/o/f/i/e0;)Ld/d/a/v7/p;

    move-result-object v3

    iget-object v4, v1, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {v4}, Ld/o/f/i/e0;->l(Ld/o/f/i/e0;)Ld/d/a/v7/n$a;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v15, v4}, Ld/d/a/v7/p;->s(Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;Ld/o/f/i/a0;Ld/d/a/v7/n$a;)V

    .line 29
    invoke-static {v5}, Ld/o/f/e/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    iget-object v0, v1, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {v0}, Ld/o/f/i/e0;->o(Ld/o/f/i/e0;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    return-void

    .line 31
    :cond_8
    invoke-static {v5}, Ld/o/f/e/c;->d(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 32
    invoke-virtual {v2, v9, v10}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setTimeStamp(J)V

    .line 33
    iget-object v2, v1, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    sget v6, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_RAW_SUPERNIGHT:I

    move-object v3, v15

    move-object/from16 v4, p1

    move-object v5, v11

    move v0, v7

    move/from16 v7, p3

    invoke-static/range {v2 .. v7}, Ld/o/f/i/e0;->k(Ld/o/f/i/e0;Ld/o/f/i/a0;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v2

    .line 34
    iget-object v3, v1, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {v3}, Ld/o/f/i/e0;->p(Ld/o/f/i/e0;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_9

    .line 35
    iget-object v3, v1, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v3, v5}, Ld/o/f/i/e0;->q(Ld/o/f/i/e0;Ljava/util/Map;)Ljava/util/Map;

    .line 36
    :cond_9
    iget-object v3, v1, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {v3}, Ld/o/f/i/e0;->p(Ld/o/f/i/e0;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v3, v1, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {v3}, Ld/o/f/i/e0;->r(Ld/o/f/i/e0;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_a

    .line 38
    iget-object v3, v1, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v3, v5}, Ld/o/f/i/e0;->s(Ld/o/f/i/e0;Ljava/util/Map;)Ljava/util/Map;

    .line 39
    :cond_a
    iget-object v3, v1, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {v3}, Ld/o/f/i/e0;->r(Ld/o/f/i/e0;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-array v3, v14, [Ljava/lang/Object;

    const-string v5, "[2] onImageProcessed: both reprocessData and cropRegion are ready"

    .line 40
    invoke-static {v12, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v3, v1, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {v3}, Ld/o/f/i/e0;->r(Ld/o/f/i/e0;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v15}, Ld/o/f/i/a0;->J()I

    move-result v5

    invoke-virtual {v15}, Ld/o/f/i/a0;->I()I

    move-result v6

    invoke-virtual {v15}, Ld/o/f/i/a0;->d()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v15}, Ld/o/f/i/a0;->P()F

    move-result v8

    invoke-static {v3, v5, v6, v7, v8}, Ld/d/a/y5;->E(Landroid/graphics/Rect;IILandroid/graphics/Rect;F)Z

    new-array v4, v4, [I

    .line 43
    iget v5, v3, Landroid/graphics/Rect;->left:I

    aput v5, v4, v14

    iget v6, v3, Landroid/graphics/Rect;->top:I

    aput v6, v4, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v5

    aput v0, v4, v13

    const/4 v0, 0x3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v6

    aput v3, v4, v0

    invoke-virtual {v2, v4}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setCropRegion([I)V

    .line 44
    :try_start_1
    invoke-static {}, Ld/d/a/x4;->l()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_2
    iget-object v0, v1, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {v0}, Ld/o/f/i/e0;->r(Ld/o/f/i/e0;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, v1, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {v0}, Ld/o/f/i/e0;->p(Ld/o/f/i/e0;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 47
    :try_start_2
    iget-object v2, v1, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {v2}, Ld/o/f/i/e0;->j(Ld/o/f/i/e0;)Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v11}, Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 48
    :goto_3
    iget-object v2, v1, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {v2}, Ld/o/f/i/e0;->r(Ld/o/f/i/e0;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, v1, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {v1}, Ld/o/f/i/e0;->p(Ld/o/f/i/e0;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    throw v0

    :cond_b
    new-array v0, v14, [Ljava/lang/Object;

    const-string v1, "[2] onImageProcessed: crop region not ready, should wait"

    .line 51
    invoke-static {v12, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_c
    move v3, v7

    const/16 v4, 0xd

    if-eq v5, v4, :cond_f

    .line 52
    invoke-static {v5}, Ld/o/f/e/c;->c(I)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_4

    .line 53
    :cond_d
    invoke-virtual {v15}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v3

    invoke-virtual {v3}, Ld/o/f/i/b0;->F0()Z

    move-result v3

    if-eqz v3, :cond_e

    if-nez v8, :cond_e

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move-object v5, v15

    move-wide v6, v9

    .line 54
    invoke-direct/range {v1 .. v7}, Ld/o/f/i/e0$e;->h(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/media/Image;ZLd/o/f/i/a0;J)V

    goto/16 :goto_5

    .line 55
    :cond_e
    iget-object v2, v1, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    sget v6, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_NONE:I

    move-object v3, v15

    move-object/from16 v4, p1

    move-object v5, v11

    move/from16 v7, p3

    invoke-static/range {v2 .. v7}, Ld/o/f/i/e0;->k(Ld/o/f/i/e0;Ld/o/f/i/a0;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v0

    .line 56
    invoke-static {v8, v14}, Ld/o/f/e/e;->d(II)V

    .line 57
    :try_start_3
    invoke-static {}, Ld/d/a/x4;->l()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 58
    iget-object v1, v1, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {v1}, Ld/o/f/i/e0;->j(Ld/o/f/i/e0;)Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v11}, Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    :goto_4
    new-array v4, v14, [Ljava/lang/Object;

    const-string v5, "[2] onImageProcessed: raw algo 2nd, try to encode jpeg"

    .line 59
    invoke-static {v12, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v15}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v4

    invoke-virtual {v4}, Ld/o/f/i/b0;->F0()Z

    move-result v4

    if-eqz v4, :cond_10

    if-nez v8, :cond_10

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move-object v5, v15

    move-wide v6, v9

    .line 61
    invoke-direct/range {v1 .. v7}, Ld/o/f/i/e0$e;->h(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/media/Image;ZLd/o/f/i/a0;J)V

    goto :goto_5

    :cond_10
    if-nez p3, :cond_11

    .line 62
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v2

    invoke-static {v2, v0, v3}, Ld/o/f/e/d;->l(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;I)Landroid/media/Image;

    move-result-object v2

    .line 63
    iget-object v3, v1, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {v3}, Ld/o/f/i/e0;->f(Ld/o/f/i/e0;)Ld/o/f/i/q;

    move-result-object v3

    invoke-interface {v3, v0}, Ld/o/f/i/q;->b(Landroid/media/Image;)V

    .line 64
    iget-object v0, v1, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {v0, v9, v10, v2}, Ld/o/f/i/e0;->t(Ld/o/f/i/e0;JLandroid/media/Image;)V

    goto :goto_5

    .line 65
    :cond_11
    iget-object v1, v1, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {v1, v9, v10, v0}, Ld/o/f/i/e0;->t(Ld/o/f/i/e0;JLandroid/media/Image;)V

    :cond_12
    :goto_5
    return-void
.end method

.method public g(JLjava/lang/String;)V
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timestamp",
            "reason"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const-string p3, "onImageProcessFailed: timestamp=%d, reason=%s"

    invoke-static {v0, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "PostProcessor"

    invoke-static {v1, p3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/o/f/i/e0$e;->a:Ld/o/f/i/e0;

    invoke-static {p0, p1, p2}, Ld/o/f/i/e0;->i(Ld/o/f/i/e0;J)Ld/o/f/i/a0;

    return-void
.end method
