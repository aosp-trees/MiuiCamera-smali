.class public Ld/o/f/i/e0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;


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
    iput-object p1, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ld/o/f/i/a0;J)V
    .locals 11
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "timestamp"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startRaw2YuvBottomHalf: E. timestamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PostProcessor"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Ld/o/f/i/a0;->g1(I)V

    .line 3
    new-instance v0, Ld/o/f/i/p;

    .line 4
    invoke-virtual {p1}, Ld/o/f/i/a0;->k()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {p1}, Ld/o/f/i/a0;->z()Ld/o/f/i/v;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x0

    move-object v2, v0

    move-wide v6, p2

    invoke-direct/range {v2 .. v10}, Ld/o/f/i/p;-><init>(IIIJLjava/lang/String;ZLd/o/f/i/v;)V

    .line 6
    invoke-virtual {p1}, Ld/o/f/i/a0;->f()I

    move-result p2

    invoke-virtual {v0, p2}, Ld/o/f/i/p;->D(I)V

    .line 7
    iget-object p0, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    invoke-static {p0}, Ld/o/f/i/e0;->J(Ld/o/f/i/e0;)Ld/o/f/i/z$e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/o/f/i/p;->H(Ld/o/f/i/z$e;)V

    const/4 p0, 0x1

    .line 8
    invoke-virtual {v0, p0}, Ld/o/f/i/p;->Q(Z)V

    .line 9
    invoke-virtual {v0, p0}, Ld/o/f/i/p;->L(Z)V

    .line 10
    invoke-static {}, Ld/o/f/i/z;->t()Ld/o/f/i/z;

    move-result-object p2

    invoke-virtual {p2, v0}, Ld/o/f/i/z;->E(Ld/o/f/i/p;)V

    .line 11
    invoke-static {}, Ld/o/f/i/z;->t()Ld/o/f/i/z;

    move-result-object p2

    invoke-virtual {p1}, Ld/o/f/i/a0;->l()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Ld/o/f/i/z;->y(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "startRaw2YuvBottomHalf: X"

    .line 12
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onEarlyMetaAvailable(Lcom/xiaomi/camera/isp/ISPResult;)V
    .locals 2
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
            "result"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    invoke-static {v0}, Ld/o/f/i/e0;->B(Ld/o/f/i/e0;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/camera/isp/ISPResult;->getAnchorTimestamp()J

    move-result-wide v0

    .line 3
    new-instance p1, Lcom/xiaomi/engine/ResultData;

    invoke-direct {p1}, Lcom/xiaomi/engine/ResultData;-><init>()V

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/engine/ResultData;->setTimeStamp(J)V

    .line 5
    iget-object p0, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    invoke-static {p0}, Ld/o/f/i/e0;->B(Ld/o/f/i/e0;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/o/f/i/u;

    if-eqz p0, :cond_0

    const/16 v0, 0xa

    const-string v1, "earlyMeta"

    .line 6
    invoke-interface {p0, v0, v1, p1}, Ld/o/f/i/u;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "PostProcessor"

    const-string v0, "onResultDataCallback received"

    .line 7
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reason",
            "tag"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 3
    aget-object p2, p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[3] onError: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v0, [Ljava/lang/Object;

    const-string v6, "PostProcessor"

    invoke-static {v6, p1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p2, v3}, Ld/o/f/e/e;->d(II)V

    .line 6
    iget-object p1, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    invoke-static {p1, v1, v2}, Ld/o/f/i/e0;->K(Ld/o/f/i/e0;J)Ld/o/f/i/a0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object v3, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    invoke-virtual {p1}, Ld/o/f/i/a0;->O()Landroid/media/Image;

    move-result-object v4

    invoke-static {v3, v4}, Ld/o/f/i/e0;->u(Ld/o/f/i/e0;Landroid/media/Image;)V

    .line 8
    invoke-virtual {p1}, Ld/o/f/i/a0;->u0()V

    .line 9
    iget-object p1, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    invoke-static {p1, v1, v2}, Ld/o/f/i/e0;->i(Ld/o/f/i/e0;J)Ld/o/f/i/a0;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[3] onError: remove task "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v6, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    iget-object p0, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    invoke-static {p0}, Ld/o/f/i/e0;->g(Ld/o/f/i/e0;)V

    return-void
.end method

.method public onJpegAvailable([BLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpegData",
            "tag"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 3
    aget-object p2, p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string v4, "PostProcessor"

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[3] onJpegAvailable: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " | "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "algo_reprocess_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    .line 6
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "algo_image_save_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {p2, v3}, Ld/o/f/e/e;->d(II)V

    .line 8
    iget-object v3, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    invoke-static {v3, v1, v2}, Ld/o/f/i/e0;->K(Ld/o/f/i/e0;J)Ld/o/f/i/a0;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "PostProcessor"

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "shotType= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ld/o/f/i/a0;->A()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v3, p1, p2}, Ld/o/f/i/a0;->a([BI)V

    const-string p2, "JPEG"

    .line 11
    invoke-virtual {v3, p2}, Ld/o/f/i/a0;->a0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-boolean p2, Ld/o/f/i/e0;->p:Z

    if-nez p2, :cond_1

    const-string p1, "PostProcessor"

    const-string p2, "[3] onJpegAvailable: jpeg data isn\'t ready, save action has been ignored."

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    iget-object p2, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    invoke-static {p2}, Ld/o/f/i/e0;->D(Ld/o/f/i/e0;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    .line 14
    :try_start_0
    iget-object v4, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    invoke-static {v4}, Ld/o/f/i/e0;->E(Ld/o/f/i/e0;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string p1, "PostProcessor"

    const-string v1, "[3] onJpegAvailable: check again, save request is already launched."

    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    monitor-exit p2

    goto/16 :goto_0

    .line 17
    :cond_2
    iget-object v4, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    invoke-static {v4, v1, v2}, Ld/o/f/i/e0;->i(Ld/o/f/i/e0;J)Ld/o/f/i/a0;

    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-boolean p2, Ld/o/f/i/e0;->p:Z

    invoke-virtual {v3, p2}, Ld/o/f/i/a0;->V0(Z)V

    .line 20
    invoke-virtual {v3}, Ld/o/f/i/a0;->l()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p2

    const/4 v4, -0x1

    .line 21
    invoke-static {p2, v4}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object p2

    const-string v4, "PostProcessor"

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[3] onJpegAvailable: save image start. dataLen="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    invoke-static {p1}, Ld/o/f/i/e0;->n(Ld/o/f/i/e0;)Ld/d/a/v7/p;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v3, p2, v4, v4}, Ld/d/a/v7/p;->k(Ld/o/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    move-result p1

    .line 24
    iget-object p2, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    invoke-virtual {v3}, Ld/o/f/i/a0;->O()Landroid/media/Image;

    move-result-object v4

    invoke-static {p2, v4}, Ld/o/f/i/e0;->u(Ld/o/f/i/e0;Landroid/media/Image;)V

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {v3}, Ld/o/f/i/a0;->u0()V

    .line 26
    :cond_3
    iget-object p1, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    invoke-static {p1, v3}, Ld/o/f/i/e0;->v(Ld/o/f/i/e0;Ld/o/f/i/a0;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    invoke-static {p1}, Ld/o/f/i/e0;->m(Ld/o/f/i/e0;)Ld/o/f/i/e0$j;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 27
    iget-object p1, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    invoke-static {p1}, Ld/o/f/i/e0;->m(Ld/o/f/i/e0;)Ld/o/f/i/e0$j;

    move-result-object p1

    invoke-interface {p1, v3}, Ld/o/f/i/e0$j;->a(Ld/o/f/i/a0;)V

    :cond_4
    const-string p1, "PostProcessor"

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[3] onJpegAvailable: parallelTaskHashMap remove "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    invoke-static {p1}, Ld/o/f/i/e0;->y(Ld/o/f/i/e0;)I

    .line 30
    iget-object p1, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    invoke-static {p1}, Ld/o/f/i/e0;->w(Ld/o/f/i/e0;)I

    move-result p2

    invoke-static {p1, v3, p2}, Ld/o/f/i/e0;->z(Ld/o/f/i/e0;Ld/o/f/i/a0;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 31
    iget-object p1, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    invoke-static {p1}, Ld/o/f/i/e0;->A(Ld/o/f/i/e0;)V

    .line 32
    iget-object p1, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    invoke-static {p1, v0}, Ld/o/f/i/e0;->x(Ld/o/f/i/e0;I)I

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    const-string p1, "PostProcessor"

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[3] onJpegAvailable: null task data. timestamp="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_6
    :goto_0
    iget-object p1, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    invoke-static {p1}, Ld/o/f/i/e0;->C(Ld/o/f/i/e0;)V

    .line 36
    iget-object p0, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    invoke-static {p0}, Ld/o/f/i/e0;->g(Ld/o/f/i/e0;)V

    return-void
.end method

.method public onJpegImageAvailable(Landroid/media/Image;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jpegImage",
            "tag",
            "isPoolImage"
        }
    .end annotation

    .line 1
    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 3
    aget-object p2, p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[3] onJpegImageAvailable: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PostProcessor"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 5
    invoke-static {p2, v3}, Ld/o/f/e/e;->d(II)V

    .line 6
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "algo_reprocess_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    .line 7
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "algo_image_save_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v4, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    invoke-static {v4, v1, v2}, Ld/o/f/i/e0;->K(Ld/o/f/i/e0;J)Ld/o/f/i/a0;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 9
    invoke-static {p1}, Lcom/android/camera/JpegUtil;->b(Landroid/media/Image;)[Landroid/media/Image$Plane;

    move-result-object v6

    .line 10
    invoke-static {v6, v0}, Lcom/android/camera/JpegUtil;->a([Landroid/media/Image$Plane;I)[B

    move-result-object v7

    if-nez v7, :cond_1

    .line 11
    invoke-static {p1}, Ld/d/a/y5;->W0(Landroid/media/Image;)[B

    move-result-object v7

    .line 12
    :cond_1
    invoke-virtual {v4, v7, p2}, Ld/o/f/i/a0;->a([BI)V

    .line 13
    invoke-static {v6, v3}, Lcom/android/camera/JpegUtil;->a([Landroid/media/Image$Plane;I)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {v4, p1}, Ld/o/f/i/a0;->M0([B)V

    .line 15
    invoke-virtual {v4}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ld/o/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 17
    invoke-virtual {p2}, Ld/o/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    .line 18
    invoke-virtual {p2}, Ld/o/f/i/b0;->i0()I

    move-result v8

    .line 19
    invoke-static {v3, v6, v8}, Ld/d/a/g8/c;->j(III)Landroid/graphics/Rect;

    move-result-object v3

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[3] onJpegImageAvailable: rotation = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/o/f/i/b0;->i0()I

    move-result p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", watermarkRange = "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, p2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v4, v3}, Ld/o/f/i/a0;->J0(Landroid/graphics/Rect;)V

    .line 22
    sget-boolean p2, Ld/d/a/y5;->p0:Z

    if-eqz p2, :cond_2

    .line 23
    invoke-virtual {v4}, Ld/o/f/i/a0;->L()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[3] onJpegImageAvailable: dump_water_mark watermarkRange: path = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", name = "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", rect = "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, p2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ld/d/a/y5;->V3([BLjava/lang/String;)V

    :cond_2
    const-string p1, "JPEG"

    .line 28
    invoke-virtual {v4, p1}, Ld/o/f/i/a0;->a0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-boolean p2, Ld/o/f/i/e0;->p:Z

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "[3] onJpegImageAvailable: jpeg data isn\'t ready, save action has been ignored."

    .line 29
    invoke-static {v5, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 30
    :cond_4
    :goto_0
    sget-boolean p2, Ld/o/f/i/e0;->p:Z

    invoke-virtual {v4, p2}, Ld/o/f/i/a0;->V0(Z)V

    .line 31
    invoke-virtual {v4}, Ld/o/f/i/a0;->l()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p2

    const/4 p3, -0x1

    .line 32
    invoke-static {p2, p3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object p2

    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[3] onJpegImageAvailable: save image start. dataLen="

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v7

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, p3, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start save image, timestamp: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v5, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4}, Ld/o/f/i/a0;->A()I

    move-result p3

    const/16 v3, 0xe

    const/4 v6, 0x0

    if-ne p3, v3, :cond_5

    .line 36
    iget-object p3, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    invoke-static {p3}, Ld/o/f/i/e0;->n(Ld/o/f/i/e0;)Ld/d/a/v7/p;

    move-result-object p3

    invoke-virtual {p3, v4, p2, v6, p1}, Ld/d/a/v7/p;->k(Ld/o/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    .line 37
    :cond_5
    iget-object p1, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    invoke-static {p1}, Ld/o/f/i/e0;->n(Ld/o/f/i/e0;)Ld/d/a/v7/p;

    move-result-object p1

    invoke-virtual {p1, v4, p2, v6, v6}, Ld/d/a/v7/p;->k(Ld/o/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    move-result p1

    .line 38
    :goto_1
    iget-object p2, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    invoke-virtual {v4}, Ld/o/f/i/a0;->O()Landroid/media/Image;

    move-result-object p3

    invoke-static {p2, p3}, Ld/o/f/i/e0;->u(Ld/o/f/i/e0;Landroid/media/Image;)V

    if-eqz p1, :cond_6

    .line 39
    invoke-virtual {v4}, Ld/o/f/i/a0;->u0()V

    .line 40
    :cond_6
    iget-object p1, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    invoke-static {p1, v4}, Ld/o/f/i/e0;->v(Ld/o/f/i/e0;Ld/o/f/i/a0;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    invoke-static {p1}, Ld/o/f/i/e0;->m(Ld/o/f/i/e0;)Ld/o/f/i/e0$j;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 41
    iget-object p1, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    invoke-static {p1}, Ld/o/f/i/e0;->m(Ld/o/f/i/e0;)Ld/o/f/i/e0$j;

    move-result-object p1

    invoke-interface {p1, v4}, Ld/o/f/i/e0$j;->a(Ld/o/f/i/a0;)V

    .line 42
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[3] onJpegImageAvailable: parallelTaskHashMap remove "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    invoke-static {p1}, Ld/o/f/i/e0;->y(Ld/o/f/i/e0;)I

    .line 44
    iget-object p1, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    invoke-static {p1, v1, v2}, Ld/o/f/i/e0;->i(Ld/o/f/i/e0;J)Ld/o/f/i/a0;

    move-result-object p1

    .line 45
    iget-object p2, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    invoke-static {p2}, Ld/o/f/i/e0;->w(Ld/o/f/i/e0;)I

    move-result p3

    invoke-static {p2, p1, p3}, Ld/o/f/i/e0;->z(Ld/o/f/i/e0;Ld/o/f/i/a0;I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 46
    iget-object p1, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    invoke-static {p1}, Ld/o/f/i/e0;->A(Ld/o/f/i/e0;)V

    .line 47
    iget-object p1, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    invoke-static {p1, v0}, Ld/o/f/i/e0;->x(Ld/o/f/i/e0;I)I

    goto :goto_2

    .line 48
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[3] onJpegImageAvailable: null task data. timestamp="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_9
    :goto_2
    iget-object p1, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    invoke-static {p1}, Ld/o/f/i/e0;->C(Ld/o/f/i/e0;)V

    .line 50
    iget-object p0, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    invoke-static {p0}, Ld/o/f/i/e0;->g(Ld/o/f/i/e0;)V

    return-void
.end method

.method public onTuningImageAvailable(Landroid/media/Image;Ljava/lang/String;Z)V
    .locals 10
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "imageTag",
            "isPoolImage"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 3
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[z] onTuningAvailable: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "PostProcessor"

    invoke-static {v4, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    invoke-static {v0, v1, v2}, Ld/o/f/i/e0;->K(Ld/o/f/i/e0;J)Ld/o/f/i/a0;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/media/Image;->setTimestamp(J)V

    .line 8
    :cond_0
    invoke-virtual {v5}, Ld/o/f/i/a0;->e()I

    move-result v0

    .line 9
    invoke-static {v0}, Ld/o/f/e/c;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {v5}, Ld/o/f/i/a0;->i0()Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    invoke-direct {p0, v5, v1, v2}, Ld/o/f/i/e0$f;->a(Ld/o/f/i/a0;J)V

    .line 12
    :cond_1
    invoke-static {}, Ld/o/f/i/z;->t()Ld/o/f/i/z;

    move-result-object p0

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2, v3, p3}, Ld/o/f/i/z;->x(Landroid/media/Image;IIZ)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v4, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    const/4 v8, 0x2

    move-object v6, p1

    move-object v7, p2

    move v9, p3

    invoke-static/range {v4 .. v9}, Ld/o/f/i/e0;->F(Ld/o/f/i/e0;Ld/o/f/i/a0;Landroid/media/Image;Ljava/lang/String;IZ)V

    :goto_0
    return-void

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "[z] onTuningAvailable: could not get parallel data"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onYuvAvailable(Landroid/media/Image;Ljava/lang/String;Z)V
    .locals 11
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "imageTag",
            "isPoolImage"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 3
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[z] onYuvAvailable: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PostProcessor"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/media/Image;->setTimestamp(J)V

    .line 7
    :cond_0
    iget-object v4, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    invoke-static {v4, v1, v2}, Ld/o/f/i/e0;->K(Ld/o/f/i/e0;J)Ld/o/f/i/a0;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 8
    invoke-virtual {v6}, Ld/o/f/i/a0;->e()I

    move-result v4

    .line 9
    invoke-static {v4}, Ld/o/f/e/c;->d(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-virtual {v6}, Ld/o/f/i/a0;->i0()Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    invoke-direct {p0, v6, v1, v2}, Ld/o/f/i/e0$f;->a(Ld/o/f/i/a0;J)V

    .line 12
    :cond_1
    invoke-static {}, Ld/o/f/i/z;->t()Ld/o/f/i/z;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v3, p3}, Ld/o/f/i/z;->x(Landroid/media/Image;IIZ)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v5, p0, Ld/o/f/i/e0$f;->a:Ld/o/f/i/e0;

    const/4 v9, 0x0

    move-object v7, p1

    move-object v8, p2

    move v10, p3

    invoke-static/range {v5 .. v10}, Ld/o/f/i/e0;->F(Ld/o/f/i/e0;Ld/o/f/i/a0;Landroid/media/Image;Ljava/lang/String;IZ)V

    :goto_0
    return-void

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "[z] onYuvAvailable: could not get parallel data"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
