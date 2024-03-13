.class public Lcom/android/camera/saliencychecker/SaliencyChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ADSP_PATH:Ljava/lang/String; = "/vendor/lib/rfsa/adsp/"

.field public static final ASSET_PATH:Ljava/lang/String; = "/vendor/etc/camera;/odm/etc/camera"

.field private static final TAG:Ljava/lang/String; = "SaliencyChecker"

.field private static sInstance:Lcom/android/camera/saliencychecker/SaliencyChecker;


# instance fields
.field private mAlgoHandle:J

.field private mHeight:I

.field private mRatio:D

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "mialgo_saliency_jni"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t loadLibrary, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SaliencyChecker"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mAlgoHandle:J

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    iput-wide v0, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mRatio:D

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mWidth:I

    .line 5
    iput v0, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mHeight:I

    return-void
.end method

.method public static getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/saliencychecker/SaliencyChecker;->sInstance:Lcom/android/camera/saliencychecker/SaliencyChecker;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/camera/saliencychecker/SaliencyChecker;

    invoke-direct {v0}, Lcom/android/camera/saliencychecker/SaliencyChecker;-><init>()V

    sput-object v0, Lcom/android/camera/saliencychecker/SaliencyChecker;->sInstance:Lcom/android/camera/saliencychecker/SaliencyChecker;

    .line 3
    :cond_0
    sget-object v0, Lcom/android/camera/saliencychecker/SaliencyChecker;->sInstance:Lcom/android/camera/saliencychecker/SaliencyChecker;

    return-object v0
.end method

.method private synthetic lambda$destroy$0(Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;->getAlgoHandle()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "nativeFree E: algoHandle = 0x%x"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "SaliencyChecker"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/saliencychecker/SaliencyChecker;->nativeFree(Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;)Z

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "nativeFree X"

    .line 4
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private native nativeFree(Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "doFreeInputObject"
        }
    .end annotation
.end method

.method private native nativeGetVersion()Ljava/lang/String;
.end method

.method private native nativeInit(Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;Lcom/android/camera/saliencychecker/data/SaliencyInitOutputObject;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "doInitializeInputObject",
            "doInitializeOutputObject"
        }
    .end annotation
.end method

.method private native nativeProcess(Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "saliencyProcessInputObject",
            "saliencyProcessOutputObject"
        }
    .end annotation
.end method


# virtual methods
.method public synthetic a(Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/saliencychecker/SaliencyChecker;->lambda$destroy$0(Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;)V

    return-void
.end method

.method public destroy()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SaliencyChecker"

    const-string v3, "destroy E"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v3, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mAlgoHandle:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;

    invoke-direct {v1}, Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;-><init>()V

    .line 4
    iget-wide v3, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mAlgoHandle:J

    invoke-virtual {v1, v3, v4}, Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;->setAlgoHandle(J)V

    .line 5
    iput-wide v5, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mAlgoHandle:J

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    iput-wide v3, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mRatio:D

    .line 7
    iput v0, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mWidth:I

    .line 8
    iput v0, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mHeight:I

    .line 9
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    new-instance v4, Ld/d/a/p7/a;

    invoke-direct {v4, p0, v1}, Ld/d/a/p7/a;-><init>(Lcom/android/camera/saliencychecker/SaliencyChecker;Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;)V

    invoke-static {v3, v4}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "destroy X"

    .line 10
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public hasInit()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mAlgoHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasInit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "SaliencyChecker"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public init(Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saliencyInitInputObject"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->isInvalid()Z

    move-result v0

    const-string v1, "SaliencyChecker"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "init input isInvalid, return"

    .line 2
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->hasInit()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 4
    iget-wide v4, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mRatio:D

    invoke-virtual {p1}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->getRatio()D

    move-result-wide v6

    cmpl-double v0, v4, v6

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mWidth:I

    .line 5
    invoke-virtual {p1}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->getImgWidth()I

    move-result v4

    if-ne v0, v4, :cond_2

    iget v0, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mHeight:I

    .line 6
    invoke-virtual {p1}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->getImgHeight()I

    move-result v4

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    return v3

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->destroy()V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "size changed, reinit"

    .line 8
    invoke-static {v1, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "init E"

    .line 9
    invoke-static {v1, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    .line 10
    iput-wide v4, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mAlgoHandle:J

    .line 11
    new-instance v0, Lcom/android/camera/saliencychecker/data/SaliencyInitOutputObject;

    invoke-direct {v0}, Lcom/android/camera/saliencychecker/data/SaliencyInitOutputObject;-><init>()V

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->nativeInit(Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;Lcom/android/camera/saliencychecker/data/SaliencyInitOutputObject;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    iget-wide v6, v0, Lcom/android/camera/saliencychecker/data/SaliencyInitOutputObject;->algoHandle:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_4

    .line 14
    iput-wide v6, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mAlgoHandle:J

    .line 15
    invoke-virtual {p1}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->getRatio()D

    move-result-wide v6

    iput-wide v6, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mRatio:D

    .line 16
    invoke-virtual {p1}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->getImgWidth()I

    move-result v0

    iput v0, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mWidth:I

    .line 17
    invoke-virtual {p1}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->getImgHeight()I

    move-result p1

    iput p1, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mHeight:I

    .line 18
    :cond_4
    iget-wide v6, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mAlgoHandle:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_5

    move p1, v3

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v2

    iget-wide v4, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mAlgoHandle:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->nativeGetVersion()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "init X: result = %b, algoHandle = 0x%x, version = %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public process(Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "saliencyCheckerProcessInputObject",
            "saliencyProcessOutputObject"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SaliencyChecker"

    const-string v3, "process E"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v3, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mAlgoHandle:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v3, v4}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setAlgoHandle(J)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/android/camera/saliencychecker/SaliencyChecker;->nativeProcess(Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    .line 5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "process X: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method
