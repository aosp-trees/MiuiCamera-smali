.class public Ld/d/b/z5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/z5/r$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "OfflineImageDataZipper"

.field private static final b:I = 0x7530

.field private static final c:I = 0x4


# instance fields
.field private d:Landroid/os/HandlerThread;

.field private e:Landroid/os/Handler;

.field private f:Ld/d/b/z5/m;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ld/o/f/i/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ld/d/b/z5/q;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

.field private final l:Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/d/b/z5/r;->g:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/d/b/z5/r;->h:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/d/b/z5/r;->i:Ljava/util/List;

    .line 6
    new-instance v0, Landroid/util/LongSparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object v0, p0, Ld/d/b/z5/r;->j:Landroid/util/LongSparseArray;

    .line 7
    new-instance v0, Ld/d/b/z5/r$d;

    invoke-direct {v0, p0}, Ld/d/b/z5/r$d;-><init>(Ld/d/b/z5/r;)V

    iput-object v0, p0, Ld/d/b/z5/r;->k:Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    .line 8
    new-instance v0, Ld/d/b/z5/r$e;

    invoke-direct {v0, p0}, Ld/d/b/z5/r$e;-><init>(Ld/d/b/z5/r;)V

    iput-object v0, p0, Ld/d/b/z5/r;->l:Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;

    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "OfflineImageDataZipperThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/d/b/z5/r;->d:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 11
    new-instance v0, Ld/d/b/z5/r$a;

    iget-object v1, p0, Ld/d/b/z5/r;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/d/b/z5/r$a;-><init>(Ld/d/b/z5/r;Landroid/os/Looper;)V

    iput-object v0, p0, Ld/d/b/z5/r;->e:Landroid/os/Handler;

    .line 12
    new-instance v0, Ld/d/b/z5/s;

    invoke-direct {v0}, Ld/d/b/z5/s;-><init>()V

    iput-object v0, p0, Ld/d/b/z5/r;->f:Ld/d/b/z5/m;

    return-void
.end method

.method public synthetic constructor <init>(Ld/d/b/z5/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/b/z5/r;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/d/b/z5/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/b/z5/r;->j()V

    return-void
.end method

.method public static synthetic b(Ld/d/b/z5/r;)Landroid/util/LongSparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z5/r;->j:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static synthetic c(Ld/d/b/z5/r;Ld/d/b/z5/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/b/z5/r;->q(Ld/d/b/z5/q;Z)V

    return-void
.end method

.method public static synthetic d(Ld/d/b/z5/r;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/b/z5/r;->s(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ld/d/b/z5/r;Landroid/media/Image;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/b/z5/r;->k(Landroid/media/Image;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Ld/d/b/z5/r;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z5/r;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic g(Ld/d/b/z5/r;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z5/r;->h:Ljava/util/HashMap;

    return-object p0
.end method

.method private i(ZLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
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
            "isValid",
            "errorMsg"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private j()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "OfflineImageDataZipper"

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkTimeoutTask: size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/b/z5/r;->h:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Ld/d/b/z5/r;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Ld/d/b/z5/r;->h:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/o/f/i/a0;

    .line 5
    invoke-virtual {v5}, Ld/o/f/i/a0;->m()J

    move-result-wide v6

    sub-long v6, v0, v6

    const-string v8, "OfflineImageDataZipper"

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "checkTimeoutTask: timestamp = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ld/o/f/i/a0;->m()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", cost "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v8, 0x7530

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    .line 7
    invoke-virtual {v5}, Ld/o/f/i/a0;->N()J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Ld/d/b/z5/r;->p(J)V

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private k(Landroid/media/Image;Ljava/lang/String;)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "poolImage",
            "desc"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "closePoolImage:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "OfflineImageDataZipper"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_0
    return-void
.end method

.method private l(Ld/o/f/i/a0;Landroid/media/Image;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "image",
            "resultType"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v6, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_NONE:I

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Ld/d/b/z5/r;->m(Ld/o/f/i/a0;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-static {p3, p2}, Ld/o/f/e/e;->d(II)V

    :try_start_0
    const-string p2, "OfflineImageDataZipper"

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doJpeg: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ld/d/b/z5/y;->a()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Ld/d/b/z5/r;->k:Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private m(Ld/o/f/i/a0;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "image",
            "tag",
            "reprocessFunction",
            "isPoolImage"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->l()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v7

    .line 3
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->k0()Z

    move-result v6

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateReprocessData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " image|tag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " reprocessFunction = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " isRemosaic = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    new-array v8, v13, [Ljava/lang/Object;

    const-string v14, "OfflineImageDataZipper"

    invoke-static {v14, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v15, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 6
    invoke-virtual {v2}, Ld/o/f/i/b0;->J0()Z

    move-result v8

    .line 7
    invoke-virtual {v2}, Ld/o/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v9

    .line 8
    invoke-virtual {v2}, Ld/o/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v10

    .line 9
    invoke-virtual {v2}, Ld/o/f/i/b0;->o0()I

    move-result v11

    iget-object v12, v0, Ld/d/b/z5/r;->k:Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    move-object v3, v15

    invoke-direct/range {v3 .. v12}, Lcom/xiaomi/camera/imagecodec/ReprocessData;-><init>(Landroid/media/Image;Ljava/lang/String;ILcom/xiaomi/protocol/ICustomCaptureResult;ZIIILcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;)V

    .line 10
    invoke-virtual {v15, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setReprocessFunctionType(I)V

    .line 11
    invoke-virtual {v2}, Ld/o/f/i/b0;->h0()I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setJpegQuality(I)V

    move/from16 v1, p5

    .line 12
    invoke-virtual {v15, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setImageFromPool(Z)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isRequireTuningData: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->l0()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v14, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->l0()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isRequireTuningData: tuning image = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->O()Landroid/media/Image;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v14, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->O()Landroid/media/Image;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setTuningImage(Landroid/media/Image;)Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v15, v3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setKeepTuningImage(Z)V

    .line 18
    invoke-virtual {v15, v3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setTuningImageFromPool(Z)V

    :cond_0
    const v1, 0x48454946

    .line 19
    invoke-virtual {v15}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getOutputFormat()I

    move-result v4

    if-ne v1, v4, :cond_2

    .line 20
    invoke-virtual {v2}, Ld/o/f/i/b0;->A0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v15, v3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setRotateOrientationToZero(Z)V

    .line 22
    :cond_1
    invoke-virtual {v2}, Ld/o/f/i/b0;->R0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v2}, Ld/o/f/i/b0;->i0()I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setOrientation(I)V

    .line 24
    :cond_2
    invoke-virtual {v2}, Ld/o/f/i/b0;->y0()B

    move-result v1

    invoke-virtual {v15, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setSiqeType(B)V

    .line 25
    invoke-virtual {v2}, Ld/o/f/i/b0;->r0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Ld/o/f/i/b0;->r0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v15, v1, v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setYuvInputSize(II)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->J()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->I()I

    move-result v2

    invoke-virtual {v15, v1, v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setRawInputSize(II)V

    .line 27
    iget-object v0, v0, Ld/d/b/z5/r;->l:Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;

    invoke-virtual {v15, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setDataStatusCallback(Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setImageName(Ljava/lang/String;)V

    return-object v15
.end method

.method public static n()Ld/d/b/z5/r;
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/z5/r$f;->a:Ld/d/b/z5/r;

    return-object v0
.end method

.method private p(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/z5/r;->i:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Ld/d/b/z5/r;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/b/z5/q;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/d/b/z5/q;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/b/z5/q;->j(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release timeout task: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " imageName ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/d/b/z5/q;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OfflineImageDataZipper"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Ld/d/b/z5/r;->x(J)V

    .line 6
    invoke-static {}, Ld/d/b/z5/o;->d()Ld/d/b/z5/o;

    move-result-object p0

    invoke-virtual {v0}, Ld/d/b/z5/q;->c()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Ld/d/b/z5/q;->b()J

    move-result-wide v0

    long-to-int p2, v0

    int-to-long v0, p2

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Ld/d/b/z5/o;->p(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private q(Ld/d/b/z5/q;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "isPortrait"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ld/d/b/z5/q;->j(Z)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 2
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ld/d/b/z5/q;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "handleDataBeanIfReady: dataBean with timestamp %d is ready"

    .line 4
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "OfflineImageDataZipper"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ld/d/b/z5/r;->z()V

    .line 6
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p2

    const-string v0, "shot_device_capture"

    invoke-virtual {p2, v0}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    .line 7
    invoke-virtual {p1}, Ld/d/b/z5/q;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/d/b/z5/r;->o(J)Ld/o/f/i/a0;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Ld/o/f/i/a0;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Ld/d/b/z5/q;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/d/b/z5/r;->x(J)V

    .line 10
    invoke-virtual {p1}, Ld/d/b/z5/q;->h()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ld/d/b/z5/r;->y(J)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Ld/d/b/z5/o;->d()Ld/d/b/z5/o;

    move-result-object v3

    invoke-virtual {p2}, Ld/o/f/i/a0;->v()J

    move-result-wide v4

    .line 12
    invoke-virtual {p2}, Ld/o/f/i/a0;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ld/o/f/i/a0;->N()J

    move-result-wide v7

    .line 13
    invoke-virtual/range {v3 .. v8}, Ld/d/b/z5/o;->q(JLjava/lang/String;J)V

    .line 14
    iget-object v0, p0, Ld/d/b/z5/r;->f:Ld/d/b/z5/m;

    invoke-virtual {v0, p1}, Ld/d/b/z5/m;->a(Ld/d/b/z5/q;)V

    .line 15
    iget-object v0, p0, Ld/d/b/z5/r;->j:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Ld/d/b/z5/q;->h()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 16
    invoke-virtual {p1}, Ld/d/b/z5/q;->a()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Ld/d/b/z5/q;->a()Landroid/media/Image;

    move-result-object v0

    invoke-static {v0}, Ld/o/f/e/d;->g(Landroid/media/Image;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 18
    invoke-virtual {p2, v0, v1}, Ld/o/f/i/a0;->a([BI)V

    .line 19
    invoke-virtual {p1}, Ld/d/b/z5/q;->a()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 20
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {p1}, Ld/d/b/z5/q;->a()Landroid/media/Image;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    .line 21
    :cond_2
    invoke-virtual {p1}, Ld/d/b/z5/q;->e()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p1}, Ld/d/b/z5/q;->e()Landroid/media/Image;

    move-result-object v0

    invoke-static {v0}, Ld/o/f/e/d;->g(Landroid/media/Image;)[B

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ld/d/b/z5/q;->e()Landroid/media/Image;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {p0, v0, v1}, Ld/d/b/z5/r;->r([BLjava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {p1}, Ld/d/b/z5/q;->e()Landroid/media/Image;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    .line 26
    invoke-virtual {p1}, Ld/d/b/z5/q;->e()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 27
    :cond_3
    invoke-virtual {p1}, Ld/d/b/z5/q;->i()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {p1}, Ld/d/b/z5/q;->i()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/o/f/i/a0;->s1(Landroid/media/Image;)V

    .line 29
    :cond_4
    invoke-virtual {p1}, Ld/d/b/z5/q;->f()Landroid/util/SparseArray;

    move-result-object p1

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 31
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 32
    invoke-virtual {p2}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v1

    invoke-virtual {v1}, Ld/o/f/i/b0;->F0()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 33
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Image;

    invoke-direct {p0, v1, p2, v0}, Ld/d/b/z5/r;->v(Landroid/media/Image;Ld/o/f/i/a0;I)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 34
    :cond_6
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-direct {p0, p2, v0, v1}, Ld/d/b/z5/r;->l(Ld/o/f/i/a0;Landroid/media/Image;I)V

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method private r([BLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rawData",
            "tag"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    .line 3
    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRawImageData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OfflineImageDataZipper"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0, v1}, Ld/d/b/z5/r;->o(J)Ld/o/f/i/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Ld/o/f/i/a0;->a([BI)V

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleRawImageData: save raw image start. dataLen="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ld/d/b/z5/o;->d()Ld/d/b/z5/o;

    move-result-object p1

    const-string p2, "RAW"

    invoke-virtual {p1, p0, p2}, Ld/d/b/z5/o;->r(Ld/o/f/i/a0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private s(J)Z
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
    iget-object p0, p0, Ld/d/b/z5/r;->i:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private v(Landroid/media/Image;Ld/o/f/i/a0;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "parallelTaskData",
            "resultType"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {p1}, Ld/o/f/e/d;->f(Landroid/media/Image;)[B

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Ld/d/b/z5/r;->k(Landroid/media/Image;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onImageProcessed: processCvWatermark getYuvData cost="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "OfflineImageDataZipper"

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2, v0}, Ld/o/f/i/a0;->Y0(Z)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "postCvWaterMark: dataLength="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/o/f/i/a0;->N()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ld/o/f/i/a0;->N()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p0, p0, Ld/d/b/z5/r;->k:Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    invoke-interface {p0, v2, p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;->onJpegAvailable([BLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(JLjava/lang/String;J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timestamp",
            "pictureName",
            "frameNumber"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/z5/r;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/b/z5/q;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/b/z5/q;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Ld/d/b/z5/q;-><init>(JLjava/lang/String;J)V

    .line 3
    iget-object p0, p0, Ld/d/b/z5/r;->j:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2, v0}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public o(J)Ld/o/f/i/a0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/z5/r;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/d/b/z5/r;->h:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/o/f/i/a0;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const-string v0, "OfflineImageDataZipper"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getParallelTaskData : timestamp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " is null.caller:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Ld/d/a/y5;->v0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, "OfflineImageDataZipper"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getParallelTaskData : timestamp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ,parallelTaskData = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public t(Landroid/media/Image;ILjava/lang/String;JZ)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "resultType",
            "imageName",
            "frameNumber",
            "isPortrait"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld/d/b/z5/r;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ld/d/b/z5/r;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Thread already died!"

    invoke-direct {p0, v0, v2}, Ld/d/b/z5/r;->i(ZLjava/lang/String;)V

    .line 2
    iget-object v8, v1, Ld/d/b/z5/r;->e:Landroid/os/Handler;

    new-instance v9, Ld/d/b/z5/r$c;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p6

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Ld/d/b/z5/r$c;-><init>(Ld/d/b/z5/r;Landroid/media/Image;IZLjava/lang/String;J)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized u(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;JZ)V
    .locals 11
    .param p1    # Lcom/xiaomi/protocol/ICustomCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureResult",
            "result",
            "imageName",
            "frameNumber",
            "isPortrait"
        }
    .end annotation

    move-object v9, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v9, Ld/d/b/z5/r;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, Ld/d/b/z5/r;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Thread already died!"

    invoke-direct {p0, v0, v1}, Ld/d/b/z5/r;->i(ZLjava/lang/String;)V

    .line 2
    iget-object v0, v9, Ld/d/b/z5/r;->e:Landroid/os/Handler;

    new-instance v10, Ld/d/b/z5/r$b;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p6

    move-object v5, p3

    move-wide v6, p4

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Ld/d/b/z5/r$b;-><init>(Ld/d/b/z5/r;Lcom/xiaomi/protocol/ICustomCaptureResult;ZLjava/lang/String;JLandroid/hardware/camera2/TotalCaptureResult;)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public w(JLd/o/f/i/a0;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timestamp",
            "parallelTaskData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/z5/r;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/b/z5/r;->h:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "OfflineImageDataZipper"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "putParallelTaskData : data for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " already existed !!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v1, p0, Ld/d/b/z5/r;->h:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OfflineImageDataZipper"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "putParallelTaskData : timestamp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ,parallelTaskData.timeStamp = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p3}, Ld/o/f/i/a0;->N()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ,size = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/b/z5/r;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public x(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/z5/r;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/b/z5/q;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/d/b/z5/q;->d()Landroid/media/Image;

    move-result-object p2

    const-string v0, "main"

    invoke-direct {p0, p2, v0}, Ld/d/b/z5/r;->k(Landroid/media/Image;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ld/d/b/z5/q;->i()Landroid/media/Image;

    move-result-object p2

    const-string v0, "tuning"

    invoke-direct {p0, p2, v0}, Ld/d/b/z5/r;->k(Landroid/media/Image;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ld/d/b/z5/q;->a()Landroid/media/Image;

    move-result-object p2

    const-string v0, "depth"

    invoke-direct {p0, p2, v0}, Ld/d/b/z5/r;->k(Landroid/media/Image;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ld/d/b/z5/q;->g()Landroid/media/Image;

    move-result-object p2

    const-string v0, "bokeh"

    invoke-direct {p0, p2, v0}, Ld/d/b/z5/r;->k(Landroid/media/Image;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ld/d/b/z5/q;->e()Landroid/media/Image;

    move-result-object p2

    const-string v0, "raw"

    invoke-direct {p0, p2, v0}, Ld/d/b/z5/r;->k(Landroid/media/Image;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Ld/d/b/z5/r;->j:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Ld/d/b/z5/q;->h()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_0
    return-void
.end method

.method public y(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/z5/r;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/b/z5/r;->h:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "OfflineImageDataZipper"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeParallelTaskData : timestamp ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " size ="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/b/z5/r;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/b/z5/r;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/b/z5/r;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p0, p0, Ld/d/b/z5/r;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
