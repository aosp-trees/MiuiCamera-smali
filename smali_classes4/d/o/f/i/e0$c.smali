.class public Ld/o/f/i/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/f/i/q;


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
    iput-object p1, p0, Ld/o/f/i/e0$c;->a:Ld/o/f/i/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Ld/o/f/i/p;Ljava/lang/String;)V
    .locals 13
    .param p1    # Ld/o/f/i/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "captureData",
            "tag"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/o/f/i/p;->o()Ld/o/f/i/h0;

    move-result-object v0

    const-string v1, "PostProcessor"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v3

    const-string p2, "[1] %s: no more data to process!"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ld/o/f/i/h0;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v3

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/o/f/i/p$a;

    .line 6
    invoke-virtual {p1}, Ld/o/f/i/p;->x()Z

    move-result v9

    if-nez v9, :cond_4

    .line 7
    invoke-virtual {v7}, Ld/o/f/i/p$a;->p()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 8
    invoke-virtual {v7}, Ld/o/f/i/p$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v9

    .line 9
    iget-object v5, p0, Ld/o/f/i/e0$c;->a:Ld/o/f/i/e0;

    invoke-static {v5, v9, v10}, Ld/o/f/i/e0;->K(Ld/o/f/i/e0;J)Ld/o/f/i/a0;

    move-result-object v5

    if-eqz v5, :cond_3

    new-array v7, v8, [Ljava/lang/Object;

    aput-object p2, v7, v3

    .line 10
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v2

    const-string v9, "[1] %s: set result for reprocess %d"

    invoke-static {v1, v9, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v7, p0, Ld/o/f/i/e0$c;->a:Ld/o/f/i/e0;

    invoke-virtual {p1}, Ld/o/f/i/p;->b()I

    move-result v9

    invoke-static {v7, p1, v9}, Ld/o/f/i/e0;->L(Ld/o/f/i/e0;Ld/o/f/i/p;I)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v7

    invoke-virtual {v5, v7}, Ld/o/f/i/a0;->G0(Lcom/xiaomi/protocol/ICustomCaptureResult;)V

    goto/16 :goto_1

    .line 12
    :cond_3
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p2, v6, v3

    .line 13
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "[1] %s: no task data with timestamp %d"

    .line 14
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v6, v2

    goto :goto_1

    .line 15
    :cond_4
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v8, [Ljava/lang/Object;

    aput-object p2, v10, v3

    invoke-virtual {v7}, Ld/o/f/i/p$a;->l()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v2

    const-string v7, "[1] %s: partial data. ts = %d"

    invoke-static {v9, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v1, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Ld/o/f/i/p;->u()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 17
    invoke-virtual {p1}, Ld/o/f/i/p;->i()J

    move-result-wide v10

    .line 18
    iget-object v7, p0, Ld/o/f/i/e0$c;->a:Ld/o/f/i/e0;

    invoke-static {v7, v10, v11}, Ld/o/f/i/e0;->K(Ld/o/f/i/e0;J)Ld/o/f/i/a0;

    move-result-object v7

    if-eqz v7, :cond_5

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "partial set result for reprocess"

    .line 19
    invoke-static {v1, v9, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v8, p0, Ld/o/f/i/e0$c;->a:Ld/o/f/i/e0;

    invoke-virtual {p1}, Ld/o/f/i/p;->b()I

    move-result v9

    invoke-static {v8, p1, v9}, Ld/o/f/i/e0;->L(Ld/o/f/i/e0;Ld/o/f/i/p;I)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/o/f/i/a0;->G0(Lcom/xiaomi/protocol/ICustomCaptureResult;)V

    goto/16 :goto_0

    :cond_5
    new-array v6, v8, [Ljava/lang/Object;

    aput-object p2, v6, v3

    .line 21
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "[1] %s: no partial task data with timestamp %d"

    .line 22
    invoke-static {v9, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/RuntimeException;

    invoke-direct {v7}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v6, v2

    goto/16 :goto_0

    :cond_6
    :goto_1
    if-eqz v6, :cond_8

    .line 23
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p2, v5, v3

    .line 24
    invoke-virtual {p1}, Ld/o/f/i/p;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v2

    const-string p1, "[1] %s: no task found for %d"

    .line 25
    invoke-static {v0, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/o/f/i/p$a;

    .line 27
    iget-object v0, p0, Ld/o/f/i/e0$c;->a:Ld/o/f/i/e0;

    invoke-static {v0, p2, p0}, Ld/o/f/i/e0;->h(Ld/o/f/i/e0;Ld/o/f/i/p$a;Ld/o/f/i/q;)V

    goto :goto_2

    :cond_7
    return-void

    .line 28
    :cond_8
    invoke-virtual {p1}, Ld/o/f/i/p;->m()Ld/o/f/i/v;

    move-result-object v4

    .line 29
    invoke-virtual {p1}, Ld/o/f/i/p;->x()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Ld/o/f/i/h0;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 30
    iget-object v5, v4, Ld/o/f/i/v;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 31
    :cond_9
    iget-object p0, p0, Ld/o/f/i/e0$c;->a:Ld/o/f/i/e0;

    invoke-static {p0}, Ld/o/f/i/e0;->I(Ld/o/f/i/e0;)Ld/o/f/i/v;

    move-result-object p0

    if-eq v4, p0, :cond_a

    .line 32
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p2, v5, v3

    const-string v6, "[1] %s: image processor switched"

    invoke-static {p0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_a
    invoke-virtual {p1}, Ld/o/f/i/p;->b()I

    move-result p0

    invoke-static {p0}, Ld/o/f/e/c;->c(I)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 34
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v3

    const-string v5, "[1] %s: resend to algoengine"

    invoke-static {p0, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0, v2}, Ld/o/f/i/h0;->i(I)V

    :cond_b
    if-eqz v4, :cond_c

    .line 36
    invoke-virtual {v4, v0}, Ld/o/f/i/v;->e(Ld/o/f/i/h0;)I

    move-result p0

    .line 37
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "[1] %s: dispatchTask status is %d"

    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    new-array p0, v2, [Ljava/lang/Object;

    aput-object p2, p0, v3

    const-string p1, "[1] %s: imageProcessor NULL."

    .line 38
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    .line 39
    :cond_d
    :goto_4
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v3

    const-string p2, "[1] %s: no result to process!"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ld/o/f/i/p;)V
    .locals 1
    .param p1    # Ld/o/f/i/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureData"
        }
    .end annotation

    const-string v0, "onPartialDataAvailable"

    .line 1
    invoke-direct {p0, p1, v0}, Ld/o/f/i/e0$c;->d(Ld/o/f/i/p;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/media/Image;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onOriginalImageClosed: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PostProcessor"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_0
    return-void
.end method

.method public c(Ld/o/f/i/p;)V
    .locals 13
    .param p1    # Ld/o/f/i/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureData"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/o/f/i/p;->i()J

    move-result-wide v7

    .line 2
    invoke-virtual {p1}, Ld/o/f/i/p;->b()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const-string v3, "PostProcessor"

    const/4 v4, 0x0

    if-eq v2, v0, :cond_0

    if-ne v1, v0, :cond_5

    .line 3
    iget-object v5, p0, Ld/o/f/i/e0$c;->a:Ld/o/f/i/e0;

    .line 4
    invoke-virtual {v5}, Ld/o/f/i/e0;->w0()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 5
    :cond_0
    invoke-virtual {p1}, Ld/o/f/i/p;->n()Ld/o/f/i/p$a;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 6
    iget-object v6, p0, Ld/o/f/i/e0$c;->a:Ld/o/f/i/e0;

    invoke-static {v6, v7, v8}, Ld/o/f/i/e0;->K(Ld/o/f/i/e0;J)Ld/o/f/i/a0;

    move-result-object v6

    .line 7
    invoke-virtual {v5}, Ld/o/f/i/p$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v9

    .line 8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[1] onCaptureDataAvailable: timestamp: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " | "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v3, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v11, v9, v7

    if-eqz v11, :cond_1

    .line 9
    invoke-virtual {v6, v9, v10}, Ld/o/f/i/a0;->r1(J)V

    .line 10
    iget-object v11, p0, Ld/o/f/i/e0$c;->a:Ld/o/f/i/e0;

    invoke-static {v11, v7, v8}, Ld/o/f/i/e0;->i(Ld/o/f/i/e0;J)Ld/o/f/i/a0;

    .line 11
    iget-object v11, p0, Ld/o/f/i/e0$c;->a:Ld/o/f/i/e0;

    invoke-static {v11, v9, v10, v6}, Ld/o/f/i/e0;->H(Ld/o/f/i/e0;JLd/o/f/i/a0;)V

    :cond_1
    if-ne v1, v0, :cond_4

    .line 12
    iget-object v1, p0, Ld/o/f/i/e0$c;->a:Ld/o/f/i/e0;

    invoke-virtual {v1}, Ld/o/f/i/e0;->w0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p1}, Ld/o/f/i/p;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p1}, Ld/o/f/i/p;->l()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p1}, Ld/o/f/i/p;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ld/o/f/i/p;->l()Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {p1}, Ld/o/f/i/p;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Ld/o/f/i/p;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Ld/o/f/i/p;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p1}, Ld/o/f/i/p;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    const/4 v1, 0x4

    if-ne v1, v0, :cond_a

    .line 20
    sget-boolean v0, Ld/k/a/c;->b:Z

    if-eqz v0, :cond_6

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "[1] onCaptureDataAvailable: start process multi-shot image..."

    .line 21
    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_6
    invoke-virtual {p1}, Ld/o/f/i/p;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/f/i/p$a;

    .line 23
    invoke-virtual {v0}, Ld/o/f/i/p$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ld/o/f/i/p$a;->e()Landroid/media/Image;

    move-result-object v0

    .line 25
    iget-object v2, p0, Ld/o/f/i/e0$c;->a:Ld/o/f/i/e0;

    invoke-static {v2, v7, v8}, Ld/o/f/i/e0;->K(Ld/o/f/i/e0;J)Ld/o/f/i/a0;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 26
    invoke-virtual {v2, v1}, Ld/o/f/i/a0;->G0(Lcom/xiaomi/protocol/ICustomCaptureResult;)V

    .line 27
    invoke-virtual {v2}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v1

    invoke-virtual {v1}, Ld/o/f/i/b0;->V0()Z

    move-result v1

    const-string v9, "algo_process_"

    if-eqz v1, :cond_8

    .line 28
    new-instance p0, Ld/o/f/i/h0;

    invoke-virtual {p1}, Ld/o/f/i/p;->f()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    .line 29
    invoke-virtual {p1}, Ld/o/f/i/p;->x()Z

    move-result v5

    .line 30
    invoke-virtual {v2}, Ld/o/f/i/a0;->K()Le/c;

    move-result-object v6

    move-object v0, p0

    move v2, v3

    move-wide v3, v7

    invoke-direct/range {v0 .. v6}, Ld/o/f/i/h0;-><init>(Ljava/util/List;ZJZLe/c;)V

    .line 31
    invoke-virtual {p1}, Ld/o/f/i/p;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/o/f/i/h0;->h(I)V

    .line 32
    invoke-virtual {p1}, Ld/o/f/i/p;->m()Ld/o/f/i/v;

    move-result-object p1

    .line 33
    sget-boolean v0, Ld/o/f/i/e0;->p:Z

    if-nez v0, :cond_7

    .line 34
    iget-object v0, p1, Ld/o/f/i/v;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 35
    :cond_7
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "algo_device_multi_capture_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    .line 36
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, p0}, Ld/o/f/i/v;->e(Ld/o/f/i/h0;)I

    goto/16 :goto_1

    .line 38
    :cond_8
    iget-object p1, p0, Ld/o/f/i/e0$c;->a:Ld/o/f/i/e0;

    invoke-static {p1}, Ld/o/f/i/e0;->a(Ld/o/f/i/e0;)Ld/o/f/i/v$a;

    move-result-object p1

    invoke-interface {p1, v7, v8, v4}, Ld/o/f/i/v$a;->a(JI)V

    .line 39
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    .line 40
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "algo_reprocess_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Ld/o/f/i/e0$c;->a:Ld/o/f/i/e0;

    invoke-static {p1}, Ld/o/f/i/e0;->a(Ld/o/f/i/e0;)Ld/o/f/i/v$a;

    move-result-object p1

    invoke-interface {p1, v0, v4, v4}, Ld/o/f/i/v$a;->f(Landroid/media/Image;IZ)V

    .line 42
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 43
    invoke-virtual {p0, v0}, Ld/o/f/i/e0$c;->b(Landroid/media/Image;)V

    goto/16 :goto_1

    .line 44
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[1] onCaptureDataAvailable: no captureResult "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 46
    invoke-virtual {p0, v0}, Ld/o/f/i/e0$c;->b(Landroid/media/Image;)V

    goto/16 :goto_1

    .line 47
    :cond_a
    iget-object v0, p0, Ld/o/f/i/e0$c;->a:Ld/o/f/i/e0;

    invoke-static {v0, v7, v8}, Ld/o/f/i/e0;->K(Ld/o/f/i/e0;J)Ld/o/f/i/a0;

    move-result-object v0

    const-string v1, "onCaptureDataAvailable"

    if-eqz v0, :cond_d

    .line 48
    invoke-virtual {v0}, Ld/o/f/i/a0;->p0()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 49
    invoke-virtual {p1}, Ld/o/f/i/p;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/o/f/i/p$a;

    .line 50
    invoke-virtual {v5}, Ld/o/f/i/p$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v6

    .line 51
    invoke-static {v6, v4}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v7

    .line 52
    invoke-static {v7}, Ld/d/b/o4;->U(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v7

    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[1] onCaptureDataAvailable: isAlgoBypassRequired "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_c

    .line 54
    invoke-virtual {v5}, Ld/o/f/i/p$a;->e()Landroid/media/Image;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v6}, Ld/o/f/i/a0;->G0(Lcom/xiaomi/protocol/ICustomCaptureResult;)V

    .line 56
    invoke-virtual {p1}, Ld/o/f/i/p;->m()Ld/o/f/i/v;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v5

    invoke-static {v5, v1, v2}, Ld/o/f/e/d;->l(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;I)Landroid/media/Image;

    move-result-object v2

    .line 58
    new-instance v5, Ld/o/f/i/t;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v4, v6}, Ld/o/f/i/t;-><init>(Landroid/media/Image;IZ)V

    .line 59
    invoke-virtual {v0, v5}, Ld/o/f/i/v;->d(Ld/o/f/i/t;)V

    .line 60
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[1] onCaptureDataAvailable: is from Raw2Yuv: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/o/f/i/p;->y()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p1}, Ld/o/f/i/p;->y()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 63
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    goto :goto_1

    .line 64
    :cond_b
    invoke-virtual {p0, v1}, Ld/o/f/i/e0$c;->b(Landroid/media/Image;)V

    goto :goto_1

    .line 65
    :cond_c
    invoke-direct {p0, p1, v1}, Ld/o/f/i/e0$c;->d(Ld/o/f/i/p;Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :cond_d
    invoke-direct {p0, p1, v1}, Ld/o/f/i/e0$c;->d(Ld/o/f/i/p;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 67
    :cond_e
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "No multi-frame process result!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
