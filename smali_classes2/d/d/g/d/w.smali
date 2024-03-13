.class public Ld/d/g/d/w;
.super Ld/d/g/a;
.source "SourceFile"


# static fields
.field private static final f:Z

.field private static final g:Ljava/lang/String; = "OCRDecoder"

.field private static final h:J = 0x3e8L


# instance fields
.field private final i:Ld/d/e/e;

.field private volatile j:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

.field private volatile l:Landroid/graphics/Point;

.field private volatile m:Landroid/util/Size;

.field private volatile n:Z

.field private volatile o:Z

.field private volatile p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.ocr.dump"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/d/g/d/w;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/g/a;-><init>()V

    .line 2
    new-instance v0, Ld/d/e/e;

    invoke-direct {v0}, Ld/d/e/e;-><init>()V

    iput-object v0, p0, Ld/d/g/d/w;->i:Ld/d/e/e;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "OCRDecoder"

    const-string v1, "OCRDecoder: created"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;JLd/d/a/l7/g/u3/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p3, p0, v0, p1, p2}, Ld/d/a/l7/g/u3/a;->c7(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;J)V

    return-void
.end method

.method public static synthetic B(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/u3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/g/d/k;

    invoke-direct {v1, p0, p1, p2}, Ld/d/g/d/k;-><init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;J)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic C(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;JLd/d/a/l7/g/u3/a;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Ld/d/a/l7/g/u3/a;->c7(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;J)V

    return-void
.end method

.method private synthetic D()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/d/g/d/w;->n:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "OCRDecoder"

    const-string v4, "startDecodeWithDelay: init OCR engine"

    .line 2
    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->initEngine(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "startDecodeWithDelay: init OCR engine failed!"

    .line 4
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/d/g/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Ld/d/g/d/w;->F()Lio/reactivex/disposables/Disposable;

    .line 7
    iput-boolean v0, p0, Ld/d/g/a;->c:Z

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "startDecodeWithDelay: real decode started"

    .line 8
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private F()Lio/reactivex/disposables/Disposable;
    .locals 4

    .line 1
    new-instance v0, Ld/d/g/d/o;

    invoke-direct {v0, p0}, Ld/d/g/d/o;-><init>(Ld/d/g/d/w;)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Ld/o/f/u/k;->h:Lio/reactivex/Scheduler;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Ld/d/g/d/l;->c:Ld/d/g/d/l;

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Ld/d/g/d/p;

    invoke-direct {v1, p0}, Ld/d/g/d/p;-><init>(Ld/d/g/d/w;)V

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method private l(II)Landroid/graphics/Rect;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/o/g0/q0/l;->s()D

    move-result-wide v0

    const/4 p0, 0x0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    if-le p1, p2, :cond_0

    int-to-double v4, p2

    int-to-double v6, p1

    div-double/2addr v6, v0

    sub-double/2addr v4, v6

    div-double/2addr v4, v2

    double-to-int v0, v4

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    sub-int/2addr p2, v0

    invoke-direct {v1, p0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_0
    int-to-double v4, p1

    int-to-double v6, p2

    div-double/2addr v6, v0

    sub-double/2addr v4, v6

    div-double/2addr v4, v2

    double-to-int v0, v4

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    sub-int/2addr p1, v0

    invoke-direct {v1, v0, p0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public static n()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/d/g/d/w;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/g/b;->d()Ld/d/g/b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ld/d/g/b;->c(I)Ld/d/g/a;

    move-result-object v0

    check-cast v0, Ld/d/g/d/w;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private o()Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;

    invoke-direct {v0}, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;-><init>()V

    .line 2
    iget-object p0, p0, Ld/d/g/d/w;->l:Landroid/graphics/Point;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/y5;->H0()Landroid/graphics/Rect;

    move-result-object v1

    .line 4
    iget v2, p0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_x:F

    .line 5
    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p0, v1

    iput p0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_y:F

    .line 6
    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;->FOCUS_TYPE_FORCE:Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    iput p0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->type:I

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 7
    iput p0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_x:F

    .line 8
    iput p0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_y:F

    .line 9
    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;->FOCUS_TYPE_AUTO:Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    iput p0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->type:I

    :goto_0
    return-object v0
.end method

.method private synthetic q(Lio/reactivex/FlowableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->serialize()Lio/reactivex/FlowableEmitter;

    move-result-object p1

    iput-object p1, p0, Ld/d/g/d/w;->j:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public static synthetic s(Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->doOCRRegionDetection(Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;Ld/d/a/l7/g/u3/b;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/u3/b;->sa(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)V

    return-void
.end method

.method private synthetic u(Ljava/util/Optional;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    const-string v0, "OCRDecoder"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v2, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->poly:[F

    array-length v2, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Ld/d/g/d/w;->o:Z

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launchOCRRegionDetectionTask: ocrRegion poly="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->poly:[F

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", box="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    .line 4
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v2, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    iput-boolean v1, p0, Ld/d/g/d/w;->o:Z

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "launchOCRRegionDetectionTask: ocrRegion null"

    .line 7
    invoke-static {v0, v3, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_1
    invoke-static {}, Ld/d/a/l7/g/u3/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld/d/g/d/q;

    invoke-direct {v2, p1}, Ld/d/g/d/q;-><init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    iput-boolean v1, p0, Ld/d/g/d/w;->p:Z

    return-void
.end method

.method public static synthetic w()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseEngine()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OCRDecoder"

    const-string v2, "quit: OCREngine released"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;JLcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/u3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/g/d/s;

    invoke-direct {v1, p0, p3, p1, p2}, Ld/d/g/d/s;-><init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;J)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic y(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->doOCRRecognition(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->total_text:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public synthetic E()V
    .locals 0

    invoke-direct {p0}, Ld/d/g/d/w;->D()V

    return-void
.end method

.method public G(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;J)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "regionData",
            "taskId"
        }
    .end annotation

    .line 1
    new-instance p0, Ld/d/g/d/j;

    invoke-direct {p0, p1}, Ld/d/g/d/j;-><init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)V

    invoke-static {p0}, Lio/reactivex/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object p0

    sget-object v0, Ld/d/g/d/i;->c:Ld/d/g/d/i;

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object p0

    sget-object v0, Ld/o/f/u/k;->h:Lio/reactivex/Scheduler;

    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p0

    sget-object v0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 4
    invoke-virtual {p0, v0}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p0

    new-instance v0, Ld/d/g/d/n;

    invoke-direct {v0, p1, p2, p3}, Ld/d/g/d/n;-><init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;J)V

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/Maybe;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Maybe;

    move-result-object p0

    new-instance v0, Ld/d/g/d/r;

    invoke-direct {v0, p1, p2, p3}, Ld/d/g/d/r;-><init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;J)V

    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public H(Landroid/graphics/Point;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusPoint"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/g/d/w;->l:Landroid/graphics/Point;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFocusPoint: change to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/g/d/w;->l:Landroid/graphics/Point;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OCRDecoder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->addFocusType(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->removeFocusType(I)V

    :goto_0
    return-void
.end method

.method public I()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld/d/g/a;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/g/d/w;->i:Ld/d/e/e;

    invoke-virtual {v0}, Ld/d/e/e;->b()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OCRDecoder"

    const-string v2, "startDecodeWithDelay: launch"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld/d/g/d/w;->i:Ld/d/e/e;

    const-wide/16 v1, 0x3e8

    sget-object v3, Ld/o/f/u/k;->i:Lio/reactivex/Scheduler;

    new-instance v4, Ld/d/g/d/m;

    invoke-direct {v4, p0}, Ld/d/g/d/m;-><init>(Ld/d/g/d/w;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/d/e/e;->c(JLio/reactivex/Scheduler;Lio/reactivex/functions/Action;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraID"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ld/d/b/h4;->S0(Ld/d/b/g4;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x5a

    :goto_0
    invoke-virtual {p0, p1}, Ld/d/g/d/w;->p(I)Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    move-result-object p1

    iput-object p1, p0, Ld/d/g/d/w;->k:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/d/g/d/w;->l:Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ld/d/g/d/w;->p:Z

    return-void
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f(Landroid/media/Image;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/g/a;->f(Landroid/media/Image;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Ld/d/g/d/w;->p:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(Landroid/media/Image;I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "deviceOrientation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/g/d/w;->j:Lio/reactivex/FlowableEmitter;

    const/4 v1, 0x0

    const-string v2, "OCRDecoder"

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v4

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPreviewFrame: Image width="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", height="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-boolean v5, Ld/d/g/d/w;->f:Z

    if-eqz v5, :cond_1

    .line 7
    new-instance v5, Ld/d/g/c;

    invoke-direct {v5, p1, p2}, Ld/d/g/c;-><init>(Landroid/media/Image;I)V

    .line 8
    invoke-virtual {v5}, Ld/d/g/c;->c()[B

    move-result-object p2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "nv21_w_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ld/d/g/c;->i()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_h_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v5}, Ld/d/g/c;->e()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v5}, Ld/d/g/c;->h()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {p2, v5}, Ld/d/a/v4;->e([BLjava/lang/String;)V

    .line 12
    :cond_1
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p2

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    invoke-virtual {p2, v5, v6}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->isOCRRegionDetectionNeedFrame(J)Z

    move-result p2

    if-nez p2, :cond_2

    .line 13
    iget-boolean v5, p0, Ld/d/g/d/w;->o:Z

    if-nez v5, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object p2

    .line 15
    invoke-static {}, Ld/d/a/c7/b8;->a()I

    move-result v5

    invoke-static {v5}, Ld/d/a/c4;->o3(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 16
    invoke-direct {p0, v3, v4}, Ld/d/g/d/w;->l(II)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V

    .line 17
    :cond_3
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v5

    iget-object v6, p0, Ld/d/g/d/w;->k:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    invoke-virtual {v5, p1, v6}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->setOCRRegionDetectionImage(Landroid/media/Image;Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ld/d/g/d/w;->p:Z

    .line 20
    iget-object p1, p0, Ld/d/g/d/w;->m:Landroid/util/Size;

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld/d/g/d/w;->m:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Ld/d/g/d/w;->m:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-eq p1, v4, :cond_6

    .line 21
    :cond_5
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v3, v4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Ld/d/g/d/w;->m:Landroid/util/Size;

    .line 22
    :cond_6
    invoke-direct {p0}, Ld/d/g/d/w;->o()Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;

    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onPreviewFrame: FocusPoint norm_x="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_x:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", norm_y="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_y:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-interface {v0, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onPreviewFrame: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onPreviewFrame: region detection task finished"

    .line 26
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/d/g/a;->i()V

    .line 2
    iget-boolean v0, p0, Ld/d/g/a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Ld/d/g/a;->c:Z

    .line 4
    iget-object v0, p0, Ld/d/g/d/w;->j:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/d/g/d/w;->j:Lio/reactivex/FlowableEmitter;

    .line 7
    :cond_0
    iget-boolean v0, p0, Ld/d/g/d/w;->n:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Ld/o/f/u/k;->i:Lio/reactivex/Scheduler;

    sget-object v2, Ld/d/g/d/h;->c:Ld/d/g/d/h;

    invoke-virtual {v0, v2}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 9
    iput-boolean v1, p0, Ld/d/g/d/w;->n:Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p0, p0, Ld/d/g/d/w;->i:Ld/d/e/e;

    invoke-virtual {p0}, Ld/d/e/e;->b()V

    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "OCRDecoder"

    const-string v1, "quit: done"

    .line 11
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public m()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/g/d/w;->m:Landroid/util/Size;

    return-object p0
.end method

.method public p(I)Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sensorOrientation"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_1

    const/16 p0, 0x10e

    if-eq p1, p0, :cond_0

    .line 1
    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_90:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_270:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_180:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_0:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    return-object p0
.end method

.method public synthetic r(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/g/d/w;->q(Lio/reactivex/FlowableEmitter;)V

    return-void
.end method

.method public synthetic v(Ljava/util/Optional;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/g/d/w;->u(Ljava/util/Optional;)V

    return-void
.end method
