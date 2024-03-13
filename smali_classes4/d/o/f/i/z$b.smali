.class public Ld/o/f/i/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/f/i/z;->y(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/xiaomi/protocol/ICustomCaptureResult;

.field public final synthetic d:Z

.field public final synthetic f:Ld/o/f/i/z;


# direct methods
.method public constructor <init>(Ld/o/f/i/z;Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$captureResult",
            "val$isFirst"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/i/z$b;->f:Ld/o/f/i/z;

    iput-object p2, p0, Ld/o/f/i/z$b;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iput-boolean p3, p0, Ld/o/f/i/z$b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/o/f/i/p;

    invoke-virtual {p1}, Ld/o/f/i/p;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic b(Ljava/util/Map$Entry;)Ld/o/f/i/p;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/o/f/i/p;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/o/f/i/z$b;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Ld/o/f/i/z$b;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getSequenceId()I

    move-result v3

    .line 3
    iget-object v4, v0, Ld/o/f/i/z$b;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v4}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getCaptureId()Ljava/lang/String;

    move-result-object v4

    .line 4
    sget-object v5, Le/c;->i:Le/c;

    .line 5
    iget-object v6, v0, Ld/o/f/i/z$b;->f:Ld/o/f/i/z;

    invoke-static {v6}, Ld/o/f/i/z;->e(Ld/o/f/i/z;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/o/f/i/p;

    const/4 v7, 0x1

    const-string v8, "ParallelDataZipper"

    const/4 v9, 0x0

    if-nez v6, :cond_0

    .line 6
    iget-object v6, v0, Ld/o/f/i/z$b;->f:Ld/o/f/i/z;

    invoke-static {v6}, Ld/o/f/i/z;->e(Ld/o/f/i/z;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v10, Ld/o/f/i/c;

    invoke-direct {v10, v4}, Ld/o/f/i/c;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-interface {v6, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    sget-object v10, Ld/o/f/i/d;->a:Ld/o/f/i/d;

    .line 8
    invoke-interface {v6, v10}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v6

    .line 9
    invoke-interface {v6}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v6

    const/4 v10, 0x0

    .line 10
    invoke-virtual {v6, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/o/f/i/p;

    if-nez v6, :cond_0

    .line 11
    iget-object v6, v0, Ld/o/f/i/z$b;->f:Ld/o/f/i/z;

    invoke-static {v6, v1, v2}, Ld/o/f/i/z;->f(Ld/o/f/i/z;J)J

    move-result-wide v10

    .line 12
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v4, v12, v9

    .line 13
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v7

    const-string v13, "setResult: no capture data with captureId: %s, try timestamp: %d"

    .line 14
    invoke-static {v6, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v12}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v6, v0, Ld/o/f/i/z$b;->f:Ld/o/f/i/z;

    invoke-static {v6}, Ld/o/f/i/z;->e(Ld/o/f/i/z;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/o/f/i/p;

    goto :goto_0

    :cond_0
    move-wide v10, v1

    :goto_0
    if-nez v6, :cond_1

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setResult: no capture data with timestamp: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v9

    move v12, v7

    move/from16 v17, v12

    move/from16 v18, v17

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v6}, Ld/o/f/i/p;->q()I

    move-result v5

    .line 18
    invoke-virtual {v6}, Ld/o/f/i/p;->z()Z

    move-result v10

    .line 19
    invoke-virtual {v6}, Ld/o/f/i/p;->p()Le/c;

    move-result-object v11

    .line 20
    invoke-virtual {v6}, Ld/o/f/i/p;->v()Z

    move-result v12

    .line 21
    invoke-virtual {v6}, Ld/o/f/i/p;->i()J

    move-result-wide v13

    move/from16 v17, v5

    move/from16 v18, v10

    move-object v5, v11

    move-wide v10, v13

    .line 22
    :goto_1
    iget-object v6, v0, Ld/o/f/i/z$b;->f:Ld/o/f/i/z;

    invoke-static {v6}, Ld/o/f/i/z;->g(Ld/o/f/i/z;)Landroid/util/LongSparseArray;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/o/f/i/p$a;

    if-nez v6, :cond_2

    .line 23
    new-instance v6, Ld/o/f/i/p$a;

    move-object v15, v6

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v12

    invoke-direct/range {v15 .. v20}, Ld/o/f/i/p$a;-><init>(IZLe/c;ZZ)V

    .line 24
    invoke-virtual {v6, v4}, Ld/o/f/i/p$a;->w(Ljava/lang/String;)V

    .line 25
    iget-object v4, v0, Ld/o/f/i/z$b;->f:Ld/o/f/i/z;

    invoke-static {v4}, Ld/o/f/i/z;->g(Ld/o/f/i/z;)Landroid/util/LongSparseArray;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v6}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v6, v4}, Ld/o/f/i/p$a;->w(Ljava/lang/String;)V

    .line 27
    iget-object v15, v0, Ld/o/f/i/z$b;->f:Ld/o/f/i/z;

    move-object/from16 v16, v6

    move-object/from16 v19, v5

    move/from16 v20, v12

    invoke-static/range {v15 .. v20}, Ld/o/f/i/z;->h(Ld/o/f/i/z;Ld/o/f/i/p$a;IZLe/c;Z)V

    .line 28
    :goto_2
    invoke-virtual {v6, v10, v11}, Ld/o/f/i/p$a;->y(J)V

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "setResult: timestamp = "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", firstTimestamp = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sequenceId = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamNum = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v6}, Ld/o/f/i/p$a;->j()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFirst = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Ld/o/f/i/z$b;->d:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fusionType = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasCaptureData = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHdrSr = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    .line 31
    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v6, v7}, Ld/o/f/i/p$a;->z(Z)V

    .line 33
    iget-object v1, v0, Ld/o/f/i/z$b;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iget-boolean v2, v0, Ld/o/f/i/z$b;->d:Z

    invoke-virtual {v6, v1, v2}, Ld/o/f/i/p$a;->x(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    .line 34
    iget-object v0, v0, Ld/o/f/i/z$b;->f:Ld/o/f/i/z;

    invoke-static {v0, v6}, Ld/o/f/i/z;->i(Ld/o/f/i/z;Ld/o/f/i/p$a;)V

    return-void
.end method
