.class public Ld/o/v/e/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/v/a/d0/a/c/a$b;
.implements Ld/o/v/e/l0/d;


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Z

.field private static final f:Z

.field private static final g:Z

.field private static final j:[F

.field private static final m:I = 0x3

.field private static final n:I = 0xf

.field private static final p:I = 0x3


# instance fields
.field private C1:[[B

.field private C2:I

.field private K0:Lcom/faceunity/core/entity/FURenderInputData;

.field private K1:I

.field private final K2:Ld/d/a/c8/x1;

.field private final K8:[F

.field private final L8:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field private M8:Ld/d/a/p6/h/p;

.field private final N8:Ld/o/v/e/m0/a/g/b/b/a;

.field public final O8:Lcom/faceunity/core/faceunity/FUAIKit;

.field private P8:Ld/o/v/e/m0/a/g/a/a/m;

.field private final Q8:Ld/o/v/a/x;

.field private final R8:Landroid/os/Handler;

.field private S8:Z

.field private final T8:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

.field private U8:Z

.field private V8:I

.field private final W8:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final X8:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Y8:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Z8:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final a9:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b9:F

.field private c9:F

.field private d9:D

.field private e9:Ld/o/v/e/m0/a/g/a/a/l;

.field private f9:Z

.field private g9:Z

.field private h9:I

.field private i9:Z

.field private j9:I

.field private k0:[B

.field private final k1:Ld/d/a/p6/h/j;

.field private k9:Ld/d/a/k6/e/m/e0;

.field private l9:I

.field private m9:I

.field private n9:Z

.field private final o9:[F

.field private p9:Z

.field private q9:I

.field private r9:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/o/v/e/m0/b/b/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ld/d/a/p6/h/d;

.field private s9:Ld/o/v/e/m0/b/b/i/b;

.field private final t:Ljava/lang/Object;

.field public t9:Ljava/lang/Runnable;

.field private final u:Ld/d/a/l7/g/j1;

.field private final v1:Ljava/util/concurrent/ExecutorService;

.field private v2:I

.field private w:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ld/o/v/e/k0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/o/v/e/k0;->c:Ljava/lang/String;

    const-string v0, "camera.debug.processor.face"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/o/v/e/k0;->d:Z

    const-string v0, "camera.debug.processor.body"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/o/v/e/k0;->f:Z

    const-string v0, "camera.debug.processor.finger"

    .line 4
    invoke-static {v0, v1}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/o/v/e/k0;->g:Z

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_0

    sput-object v0, Ld/o/v/e/k0;->j:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/p6/h/d;

    invoke-direct {v0}, Ld/d/a/p6/h/d;-><init>()V

    iput-object v0, p0, Ld/o/v/e/k0;->s:Ld/d/a/p6/h/d;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/o/v/e/k0;->t:Ljava/lang/Object;

    .line 4
    new-instance v0, Ld/d/a/p6/h/j;

    invoke-direct {v0}, Ld/d/a/p6/h/j;-><init>()V

    iput-object v0, p0, Ld/o/v/e/k0;->k1:Ld/d/a/p6/h/j;

    .line 5
    new-instance v0, Ld/d/a/a5;

    const-string v1, "MimojiFu2Control"

    invoke-direct {v0, v1}, Ld/d/a/a5;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ld/o/v/e/k0;->v1:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 6
    iput-object v1, p0, Ld/o/v/e/k0;->K8:[F

    .line 7
    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v1

    iput-object v1, p0, Ld/o/v/e/k0;->O8:Lcom/faceunity/core/faceunity/FUAIKit;

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ld/o/v/e/k0;->W8:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ld/o/v/e/k0;->X8:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ld/o/v/e/k0;->Y8:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Ld/o/v/e/k0;->Z8:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Ld/o/v/e/k0;->a9:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    iput-boolean v3, p0, Ld/o/v/e/k0;->g9:Z

    const/4 v4, 0x4

    new-array v4, v4, [F

    .line 14
    iput-object v4, p0, Ld/o/v/e/k0;->o9:[F

    .line 15
    iput-boolean v2, p0, Ld/o/v/e/k0;->p9:Z

    .line 16
    new-instance v4, Ld/o/v/e/k0$a;

    invoke-direct {v4, p0}, Ld/o/v/e/k0$a;-><init>(Ld/o/v/e/k0;)V

    iput-object v4, p0, Ld/o/v/e/k0;->s9:Ld/o/v/e/m0/b/b/i/b;

    .line 17
    new-instance v4, Ld/o/v/e/k0$b;

    invoke-direct {v4, p0}, Ld/o/v/e/k0$b;-><init>(Ld/o/v/e/k0;)V

    iput-object v4, p0, Ld/o/v/e/k0;->t9:Ljava/lang/Runnable;

    .line 18
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Ld/o/v/e/k0;->L8:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p1

    iput-object p1, p0, Ld/o/v/e/k0;->K2:Ld/d/a/c8/x1;

    .line 20
    invoke-static {}, Ld/d/a/l7/g/j1;->impl2()Ld/d/a/l7/g/j1;

    move-result-object p1

    iput-object p1, p0, Ld/o/v/e/k0;->u:Ld/d/a/l7/g/j1;

    .line 21
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/o/v/e/k0;->R8:Landroid/os/Handler;

    .line 22
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object p1

    const-class v4, Ld/o/v/a/x;

    invoke-virtual {p1, v4}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object p1

    check-cast p1, Ld/o/v/a/x;

    iput-object p1, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    .line 23
    new-instance v4, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    sget-object v5, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-direct {v4, v5}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    iput-object v4, p0, Ld/o/v/e/k0;->T8:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 24
    new-instance v4, Ld/o/v/e/m0/a/g/b/b/a;

    invoke-direct {v4}, Ld/o/v/e/m0/a/g/b/b/a;-><init>()V

    iput-object v4, p0, Ld/o/v/e/k0;->N8:Ld/o/v/e/m0/a/g/b/b/a;

    .line 25
    invoke-virtual {p1, v3}, Ld/o/v/a/x;->N(Z)V

    .line 26
    invoke-virtual {p1, v2}, Ld/o/v/a/x;->M(Z)V

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    new-instance p1, Ld/o/v/e/h;

    invoke-direct {p1, p0}, Ld/o/v/e/h;-><init>(Ld/o/v/e/k0;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic A0(Ld/o/v/e/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/v/e/k0;->p2()V

    return-void
.end method

.method public static synthetic B2(Ld/d/a/l7/g/a3;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x202

    .line 1
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/a3;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic C0(Ld/o/v/e/k0;)Ld/o/v/a/x;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    return-object p0
.end method

.method private synthetic C5(I)V
    .locals 1

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object p0

    check-cast p0, Ld/o/v/a/z/a;

    .line 2
    invoke-static {}, Ld/o/v/e/m0/d/e;->w()Ld/o/v/e/m0/d/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/o/v/e/m0/d/e;->o(Ld/o/v/a/z/a;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    .line 3
    invoke-static {}, Ld/o/v/e/m0/d/e;->w()Ld/o/v/e/m0/d/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/o/v/e/m0/d/e;->Q(Lcom/faceunity/core/avatar/model/Avatar;)V

    .line 4
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/o/v/e/p;->c:Ld/o/v/e/p;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private E0()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/e/k0;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/o/v/e/k0;->K0:Lcom/faceunity/core/entity/FURenderInputData;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v2

    .line 4
    :cond_0
    iget v3, p0, Ld/o/v/e/k0;->q9:I

    if-lez v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    .line 5
    iput v3, p0, Ld/o/v/e/k0;->q9:I

    .line 6
    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setImageBuffer(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V

    .line 7
    :cond_1
    iget-object p0, p0, Ld/o/v/e/k0;->K0:Lcom/faceunity/core/entity/FURenderInputData;

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderInputData;->clone()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private E7()V
    .locals 4

    .line 1
    sget-object v0, Ld/o/v/e/k0;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "releaseFuData:begin "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Ld/o/v/e/k0;->Y8:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v2, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld/o/v/e/m0/a/g/a/a/l;->t()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    invoke-virtual {v2}, Ld/o/v/e/m0/a/g/a/a/l;->a0()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    .line 6
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setOutputResolution(II)V

    .line 7
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    .line 8
    iget-object p0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {p0, v1}, Ld/o/v/a/x;->G(Z)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "releaseFuData: end"

    .line 9
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private F0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld/o/v/e/k0;->U8:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x10e

    .line 2
    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 3
    sget-object v2, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90_FLIPHORIZONTAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    .line 4
    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 5
    sget-object v2, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT270:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    :goto_0
    move-object v3, v2

    .line 6
    iget-object v4, p0, Ld/o/v/e/k0;->T8:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v4, v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setCameraFacing(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V

    .line 7
    iget-object v1, p0, Ld/o/v/e/k0;->T8:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    iget v4, p0, Ld/o/v/e/k0;->h9:I

    invoke-virtual {v1, v4}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setDeviceOrientation(I)V

    .line 8
    iget-object v1, p0, Ld/o/v/e/k0;->T8:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v1, v0}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputOrientation(I)V

    .line 9
    iget-object v0, p0, Ld/o/v/e/k0;->T8:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    sget-object v1, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setExternalInputType(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    .line 10
    iget-object v0, p0, Ld/o/v/e/k0;->T8:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v0, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 11
    iget-object p0, p0, Ld/o/v/e/k0;->T8:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {p0, v3}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    return-void
.end method

.method public static synthetic F4(Ld/d/a/l7/g/a3;)V
    .locals 3

    const-string v0, "mimoji_body_desc"

    const/4 v1, 0x0

    const v2, 0x7f13060d

    .line 1
    invoke-interface {p0, v0, v1, v2}, Ld/d/a/l7/g/a3;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic G2(Ld/d/a/l7/g/a3;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x202

    .line 1
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/a3;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic I(Ld/o/v/e/k0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/e/k0;->X8:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private synthetic J3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/v/e/k0;->k9:Ld/d/a/k6/e/m/e0;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/o/v/e/k0;->k9:Ld/d/a/k6/e/m/e0;

    invoke-virtual {p0, v1, p1}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private K0(Ld/o/v/a/z/a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarItem"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Ld/o/v/e/k0;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " avatarItemSelect cartoon_item : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/o/v/e/e0;->c:Ld/o/v/e/e0;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    iget-object v1, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v1

    check-cast v1, Ld/o/v/a/z/a;

    const-string v4, "close_state"

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 6
    iget-object v0, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    invoke-virtual {v0}, Ld/o/v/e/m0/a/g/a/a/l;->c0()V

    .line 7
    iget-object v0, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    invoke-virtual {v0}, Ld/o/v/e/m0/a/g/a/a/l;->f()V

    .line 8
    iget-object v0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ld/o/v/a/x;->R(Ld/o/v/a/z/e;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    .line 10
    invoke-virtual {v1}, Ld/o/v/e/m0/a/g/a/a/l;->s()Ld/o/v/e/m0/d/f/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/o/v/e/m0/d/f/c;->b()Ld/o/v/a/z/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    :cond_1
    iget-object v0, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    invoke-virtual {v0, p1}, Ld/o/v/e/m0/a/g/a/a/l;->c(Ld/o/v/a/z/a;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cartoon - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ld/d/a/u7/f;->V1(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    :goto_0
    iget-object p0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {p0, p1, v3}, Ld/o/v/a/x;->R(Ld/o/v/a/z/e;Ljava/lang/Integer;)V

    return v2
.end method

.method private L0(Ld/o/v/a/z/a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarItem"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Ld/o/v/e/k0;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " avatarItemSelect human_item : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    const-string v1, "add_state"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v1

    check-cast v1, Ld/o/v/a/z/a;

    .line 5
    iget-object v4, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    invoke-virtual {v4}, Ld/o/v/e/m0/a/g/a/a/l;->s()Ld/o/v/e/m0/d/f/c;

    move-result-object v4

    invoke-virtual {v4}, Ld/o/v/e/m0/d/f/c;->b()Ld/o/v/a/z/a;

    move-result-object v4

    const-string v5, "close_state"

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 7
    iget-object v0, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    invoke-virtual {v0}, Ld/o/v/e/m0/a/g/a/a/l;->c0()V

    .line 8
    iget-object v0, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    invoke-virtual {v0}, Ld/o/v/e/m0/a/g/a/a/l;->f()V

    .line 9
    iget-object v0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ld/o/v/a/x;->R(Ld/o/v/a/z/e;Ljava/lang/Integer;)V

    .line 10
    iget-object v0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {v0, v3}, Ld/o/v/a/x;->W(Z)V

    .line 11
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/o/v/e/n;->c:Ld/o/v/e/n;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v1}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v4}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    :cond_2
    iget-object v0, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    invoke-static {}, Ld/o/v/e/m0/d/e;->w()Ld/o/v/e/m0/d/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/o/v/e/m0/d/e;->q()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/o/v/e/m0/a/g/a/a/l;->b(I)V

    .line 15
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/o/v/e/c0;->c:Ld/o/v/e/c0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "person - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ld/d/a/u7/f;->V1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    :goto_0
    iget-object p0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/o/v/a/x;->R(Ld/o/v/a/z/e;Ljava/lang/Integer;)V

    return v2

    :cond_4
    :goto_1
    return v3
.end method

.method private M0()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/o/v/e/k0;->qe()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld/d/a/c4;->J0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ld/o/v/e/k0;->c8()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/o/v/e/k0;->O7()V

    :goto_0
    return-void
.end method

.method public static N1(Lcom/android/camera/ActivityBase;)Ld/o/v/e/k0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/o/v/e/k0;

    invoke-direct {v0, p0}, Ld/o/v/e/k0;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private synthetic N6()V
    .locals 4

    .line 1
    invoke-static {}, Ld/o/v/e/m0/d/e;->w()Ld/o/v/e/m0/d/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/v/e/m0/d/e;->q()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/o/v/e/m0/a/g/a/b/a;->e()Ld/o/v/e/m0/a/g/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/o/v/e/m0/a/g/a/b/a;->c()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v2

    check-cast v2, Ld/o/v/a/z/a;

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 5
    iget-object v1, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    invoke-virtual {v1, v0}, Ld/o/v/e/m0/a/g/a/a/l;->g0(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    invoke-virtual {v0, v2}, Ld/o/v/e/m0/a/g/a/a/l;->c(Ld/o/v/a/z/a;)V

    .line 8
    :goto_0
    invoke-direct {p0}, Ld/o/v/e/k0;->p2()V

    :cond_1
    return-void
.end method

.method private O7()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/o/v/a/x;->M(Z)V

    .line 2
    iget-object v0, p0, Ld/o/v/e/k0;->K2:Ld/d/a/c8/x1;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/v/e/k0;->O8:Lcom/faceunity/core/faceunity/FUAIKit;

    sget-object v1, Ld/o/v/e/m0/d/g/b;->b:Ljava/lang/String;

    sget-object v2, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    .line 4
    iget-object v0, p0, Ld/o/v/e/k0;->K2:Ld/d/a/c8/x1;

    new-instance v1, Ld/o/v/e/l;

    invoke-direct {v1, p0}, Ld/o/v/e/l;-><init>(Ld/o/v/e/k0;)V

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Q0()V
    .locals 3

    .line 1
    sget-object v0, Ld/o/v/e/k0;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "update version: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/io/File;

    sget-object v1, Ld/o/v/a/w;->C:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ld/d/a/c7/m8/b/z9;->q(Ljava/io/File;)Z

    .line 4
    invoke-virtual {p0}, Ld/o/v/e/k0;->qe()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/d/a/c4;->J8(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ld/d/a/c4;->I8(J)V

    return-void
.end method

.method public static synthetic Q4()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/o/v/e/g;->c:Ld/o/v/e/g;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic Q5(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/o/v/e/k0;->E7()V

    .line 2
    iget-object v0, p0, Ld/o/v/e/k0;->R8:Landroid/os/Handler;

    new-instance v1, Ld/o/v/e/d0;

    invoke-direct {v1, p0, p1}, Ld/o/v/e/d0;-><init>(Ld/o/v/e/k0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private Q7()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/e/k0;->u:Ld/d/a/l7/g/j1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/d/a/l7/g/j1;->F9()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/o/v/a/x;->Q(I)V

    .line 4
    invoke-direct {p0}, Ld/o/v/e/k0;->c2()Lcom/android/camera/ActivityBase;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Ld/o/v/e/k0;->c2()Lcom/android/camera/ActivityBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object v0

    check-cast v0, Ld/o/v/a/c0/i0;

    .line 6
    invoke-virtual {v0}, Ld/o/v/a/c0/i0;->tl()V

    .line 7
    :cond_1
    iget-object v0, p0, Ld/o/v/e/k0;->R8:Landroid/os/Handler;

    iget-object p0, p0, Ld/o/v/e/k0;->t9:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic R3(Ld/d/a/l7/g/a3;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x202

    .line 1
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/a3;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic S(Ld/o/v/e/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/v/e/k0;->z2()V

    return-void
.end method

.method public static synthetic S2(Ld/d/a/l7/g/a3;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x202

    .line 1
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/a3;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method private synthetic T2(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/v/e/k0;->E7()V

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private synthetic T4()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    invoke-virtual {p0}, Ld/o/v/e/m0/a/g/a/a/l;->X()V

    return-void
.end method

.method private synthetic T6()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    invoke-virtual {v1}, Ld/o/v/e/m0/a/g/a/a/l;->r()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v1

    new-instance v2, Ld/o/v/e/y;

    invoke-direct {v2, p0}, Ld/o/v/e/y;-><init>(Ld/o/v/e/k0;)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void
.end method

.method private synthetic U5()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ld/o/v/e/k0;->p2()V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->F()Ld/d/a/k6/e/m/e0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {v1}, Ld/o/v/a/x;->h()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v2, 0xb8

    .line 5
    invoke-virtual {v0, v2}, Ld/d/a/k6/e/b;->reset(I)V

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld/d/a/k6/e/m/g1;->f1(Z)V

    .line 7
    iget-object v0, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    invoke-virtual {v0}, Ld/o/v/e/m0/a/g/a/a/l;->f()V

    const-string v0, "body"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    invoke-virtual {v0}, Ld/o/v/e/m0/a/g/a/a/l;->j()V

    .line 10
    :cond_0
    iget-object v0, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    invoke-static {}, Ld/o/v/e/m0/d/e;->w()Ld/o/v/e/m0/d/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/o/v/e/m0/d/e;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/o/v/e/m0/a/g/a/a/l;->b(I)V

    .line 11
    iget-object v0, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ld/o/v/e/m0/a/g/a/a/l;->h0(I)V

    .line 12
    invoke-direct {p0}, Ld/o/v/e/k0;->z2()V

    :cond_1
    return-void
.end method

.method public static synthetic W(Ld/o/v/e/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/v/e/k0;->a2()V

    return-void
.end method

.method public static synthetic X(Ld/o/v/e/k0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/e/k0;->W8:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic Y(Ld/o/v/e/k0;)Ld/o/v/e/m0/a/g/a/a/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/e/k0;->P8:Ld/o/v/e/m0/a/g/a/a/m;

    return-object p0
.end method

.method private synthetic Z3()V
    .locals 6

    .line 1
    invoke-static {}, Ld/o/v/a/d0/a/c/a$a;->impl2()Ld/o/v/a/d0/a/c/a$a;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->F()Ld/d/a/k6/e/m/e0;

    move-result-object v1

    const/16 v2, 0xb8

    .line 3
    invoke-virtual {v1, v2}, Ld/d/a/k6/e/b;->reset(I)V

    .line 4
    invoke-static {}, Ld/o/v/e/m0/d/e;->w()Ld/o/v/e/m0/d/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/o/v/e/m0/d/e;->u()I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Ld/o/v/e/m0/d/e;->w()Ld/o/v/e/m0/d/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/o/v/e/m0/d/e;->q()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/o/v/a/z/e;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ld/o/v/a/x;->R(Ld/o/v/a/z/e;Ljava/lang/Integer;)V

    .line 7
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/o/v/e/a0;->c:Ld/o/v/e/a0;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    invoke-static {}, Ld/d/a/l7/g/s;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/o/v/e/i0;->c:Ld/o/v/e/i0;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    sget-object v2, Ld/o/v/e/k0;->c:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "initializeUI showLoadProgress : false"

    invoke-static {v2, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0}, Ld/o/v/a/d0/a/c/a$a;->f9()V

    .line 11
    invoke-interface {v0, v1}, Ld/o/v/a/d0/a/c/a$a;->d3(Z)V

    .line 12
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    const-string v2, "mimoji_first_use"

    invoke-virtual {v0, v2, v3}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ld/d/a/k6/e/f;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    .line 14
    invoke-static {}, Ld/d/a/l7/g/e3;->impl2()Ld/d/a/l7/g/e3;

    move-result-object v0

    .line 15
    iget-object p0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {p0}, Ld/o/v/a/x;->m()I

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v0}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result p0

    if-nez p0, :cond_3

    .line 17
    invoke-static {}, Ld/d/a/l7/g/s;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/o/v/e/b;->c:Ld/o/v/e/b;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method private a2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/v/e/k0;->v1:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ld/o/v/e/k;

    invoke-direct {v1, p0}, Ld/o/v/e/k;-><init>(Ld/o/v/e/k0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c1(Ld/d/c/a/h;[IZII)Z
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "mTextureId",
            "isExternal",
            "width",
            "height"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v9, p4

    move/from16 v10, p5

    const/4 v11, 0x0

    .line 1
    invoke-static {v11, v11, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2
    iget-object v2, v0, Ld/o/v/e/k0;->K2:Ld/d/a/c8/x1;

    invoke-interface {v2}, Ld/d/a/c8/x1;->c0()Ld/d/c/a/f;

    move-result-object v2

    if-eqz p3, :cond_3

    .line 3
    iget-object v2, v0, Ld/o/v/e/k0;->M8:Ld/d/a/p6/h/p;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ld/d/a/p6/h/p;

    invoke-direct {v2}, Ld/d/a/p6/h/p;-><init>()V

    iput-object v2, v0, Ld/o/v/e/k0;->M8:Ld/d/a/p6/h/p;

    .line 5
    :cond_0
    iget-object v2, v0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {v2}, Ld/o/v/a/x;->D()Z

    move-result v2

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    .line 6
    iget-boolean v2, v0, Ld/o/v/e/k0;->U8:Z

    if-eqz v2, :cond_1

    invoke-static {}, Ld/o/v/a/f0/b;->c()[F

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/o/v/a/f0/b;->b()[F

    move-result-object v2

    :goto_0
    move-object v4, v2

    .line 7
    iget-object v2, v0, Ld/o/v/e/k0;->k1:Ld/d/a/p6/h/j;

    iget v3, v0, Ld/o/v/e/k0;->V8:I

    sget-object v13, Ld/o/v/e/k0;->j:[F

    const/4 v8, 0x1

    move-object v5, v13

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v8}, Ld/d/a/p6/h/j;->c(I[F[FIIZ)Ld/d/a/p6/h/j;

    .line 8
    iget-object v2, v0, Ld/o/v/e/k0;->k1:Ld/d/a/p6/h/j;

    invoke-interface {p1, v2}, Ld/d/c/a/h;->c(Ld/d/a/p6/h/a;)V

    .line 9
    div-int/lit8 v2, v9, 0x2

    invoke-static {v2, v11, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 10
    iget-object v2, v0, Ld/o/v/e/k0;->k1:Ld/d/a/p6/h/j;

    aget v3, p2, v12

    invoke-static {}, Ld/o/v/a/f0/b;->a()[F

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Ld/d/a/p6/h/j;->c(I[F[FIIZ)Ld/d/a/p6/h/j;

    .line 11
    iget-object v0, v0, Ld/o/v/e/k0;->k1:Ld/d/a/p6/h/j;

    invoke-interface {p1, v0}, Ld/d/c/a/h;->c(Ld/d/a/p6/h/a;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {p1}, Ld/d/c/a/h;->l()V

    .line 13
    iget-object v2, v0, Ld/o/v/e/k0;->M8:Ld/d/a/p6/h/p;

    aget v3, p2, v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v8, Ld/o/v/e/k0;->j:[F

    sget-object v0, Ld/o/v/d/b/a/b/d/b;->b:[F

    const/4 v11, 0x0

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v9, v0

    move v10, v11

    invoke-virtual/range {v2 .. v10}, Ld/d/a/p6/h/p;->b(IIIII[F[FZ)Ld/d/a/p6/h/p;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/d/c/a/h;->c(Ld/d/a/p6/h/a;)V

    :goto_1
    return v12

    .line 14
    :cond_3
    iget-object v3, v0, Ld/o/v/e/k0;->K2:Ld/d/a/c8/x1;

    invoke-interface {v3}, Ld/d/a/c8/x1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    iget-object v4, v0, Ld/o/v/e/k0;->K8:[F

    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 15
    iget-object v3, v0, Ld/o/v/e/k0;->s:Ld/d/a/p6/h/d;

    iget-object v4, v0, Ld/o/v/e/k0;->K8:[F

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v11, v11, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v2, v4, v5}, Ld/d/a/p6/h/d;->e(Ld/d/c/a/f;[FLandroid/graphics/Rect;)Ld/d/a/p6/h/d;

    .line 16
    iget-object v0, v0, Ld/o/v/e/k0;->s:Ld/d/a/p6/h/d;

    invoke-interface {p1, v0}, Ld/d/c/a/h;->c(Ld/d/a/p6/h/a;)V

    return v11
.end method

.method private c2()Lcom/android/camera/ActivityBase;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/e/k0;->L8:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method private c8()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/e/k0;->v1:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ld/o/v/e/z;

    invoke-direct {v1, p0}, Ld/o/v/e/z;-><init>(Ld/o/v/e/k0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic d4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/o/v/e/k0;->qe()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld/d/a/c4;->J0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ld/o/v/e/k0;->Q0()V

    .line 3
    :cond_0
    invoke-static {}, Ld/o/v/e/m0/d/e;->w()Ld/o/v/e/m0/d/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Ld/o/v/e/m0/g/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/o/v/e/m0/d/e;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld/o/v/e/k0;->N8:Ld/o/v/e/m0/a/g/b/b/a;

    invoke-virtual {v0}, Ld/o/v/e/m0/a/g/b/b/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/o/v/e/k0;->N8:Ld/o/v/e/m0/a/g/b/b/a;

    invoke-virtual {v0}, Ld/o/v/e/m0/a/g/b/b/a;->f()V

    .line 6
    :cond_1
    invoke-direct {p0}, Ld/o/v/e/k0;->w2()V

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Ld/o/v/e/k0;->s9:Ld/o/v/e/m0/b/b/i/b;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/o/v/e/k0;->r9:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-static {}, Ld/o/v/e/m0/g/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ld/o/v/e/k0;->r9:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/o/v/e/m0/b/b/i/b;

    invoke-static {v0, p0}, Ld/o/v/e/m0/b/b/e;->f(Ljava/lang/String;Ld/o/v/e/m0/b/b/i/b;)V

    .line 9
    invoke-static {}, Ld/o/v/e/m0/f/c/a;->c()Ld/o/v/e/m0/f/c/a;

    move-result-object p0

    invoke-static {}, Ld/o/v/e/m0/g/f;->c()Ld/o/v/e/m0/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/v/e/m0/g/f;->a()[B

    move-result-object v0

    invoke-static {}, Ld/o/v/e/m0/g/f;->c()Ld/o/v/e/m0/g/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/o/v/e/m0/g/f;->b()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/o/v/e/m0/f/c/a;->d([B[B)Z

    return-void
.end method

.method private synthetic e6()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    invoke-virtual {v1}, Ld/o/v/e/m0/a/g/a/a/l;->r()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v1

    new-instance v2, Ld/o/v/e/q;

    invoke-direct {v2, p0}, Ld/o/v/e/q;-><init>(Ld/o/v/e/k0;)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void
.end method

.method public static synthetic f0(Ld/o/v/e/k0;Ld/o/v/e/m0/a/g/a/a/m;)Ld/o/v/e/m0/a/g/a/a/m;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/o/v/e/k0;->P8:Ld/o/v/e/m0/a/g/a/a/m;

    return-object p1
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld/o/v/e/k0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic j5(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Hh()V

    :cond_0
    return-void
.end method

.method private synthetic j7()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/v/e/k0;->O8:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUAIKit;->releaseAllAIProcessor()V

    .line 2
    invoke-direct {p0}, Ld/o/v/e/k0;->E7()V

    .line 3
    iget-object p0, p0, Ld/o/v/e/k0;->K2:Ld/d/a/c8/x1;

    invoke-interface {p0}, Ld/d/a/c8/x1;->l0()Ld/d/c/a/h;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    sget v0, Ld/d/a/p6/c;->Q8:I

    invoke-interface {p0, v0}, Ld/d/c/a/h;->h(I)V

    :cond_0
    return-void
.end method

.method public static synthetic l0(Ld/o/v/e/k0;)Ld/o/v/e/m0/a/g/a/a/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    return-object p0
.end method

.method public static synthetic l4(Ld/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/g1;->clearFocusView(I)V

    return-void
.end method

.method public static synthetic m3()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/d/a/l7/g/l2;->J7()V

    :cond_0
    return-void
.end method

.method public static synthetic m6()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/s;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/o/v/e/i0;->c:Ld/o/v/e/i0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic n5(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/16 v1, 0x16

    const v2, 0xfff2

    const/4 v3, 0x7

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method private synthetic o4(Ld/o/v/a/z/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld/o/v/a/z/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    invoke-virtual {p1}, Ld/o/v/e/m0/a/g/a/a/l;->f()V

    .line 4
    iget-object p1, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ld/o/v/a/x;->R(Ld/o/v/a/z/e;Ljava/lang/Integer;)V

    .line 5
    iget-object p0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/o/v/a/x;->W(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/o/v/e/j;->c:Ld/o/v/e/j;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    iget-object v0, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    invoke-virtual {p1}, Ld/o/v/a/z/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/o/v/e/m0/d/i/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/o/v/e/m0/a/g/a/a/l;->f0(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {p0, p1, v1}, Ld/o/v/a/x;->R(Ld/o/v/a/z/e;Ljava/lang/Integer;)V

    .line 9
    invoke-virtual {p1}, Ld/o/v/a/z/b;->c()Ljava/lang/String;

    move-result-object p0

    .line 10
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "mimoji_change_background"

    .line 11
    invoke-static {p0, p1}, Ld/d/a/u7/f;->V1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private p2()V
    .locals 6

    .line 1
    sget-object v0, Ld/o/v/e/k0;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initFuData: begin"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Ld/o/v/e/k0;->Y8:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v2

    iget-object v3, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    invoke-virtual {v3}, Ld/o/v/e/m0/a/g/a/a/l;->r()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    .line 4
    iget-object v2, p0, Ld/o/v/e/k0;->O8:Lcom/faceunity/core/faceunity/FUAIKit;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/faceunity/core/faceunity/FUAIKit;->setMaxFaces(I)V

    .line 5
    iget-object v2, p0, Ld/o/v/e/k0;->O8:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v2, v3}, Lcom/faceunity/core/faceunity/FUAIKit;->setMaxHumans(I)V

    .line 6
    iget-object v2, p0, Ld/o/v/e/k0;->P8:Ld/o/v/e/m0/a/g/a/a/m;

    iget v4, p0, Ld/o/v/e/k0;->l9:I

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    iget v5, p0, Ld/o/v/e/k0;->m9:I

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    invoke-virtual {v2, v4, v5}, Ld/o/v/e/m0/a/g/a/a/m;->f(II)V

    .line 7
    iget-object v2, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    invoke-virtual {v2}, Ld/o/v/e/m0/a/g/a/a/l;->d0()V

    .line 8
    iget-object p0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {p0, v3}, Ld/o/v/a/x;->G(Z)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "initFuData: end"

    .line 9
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q0(Ld/o/v/e/k0;Ld/o/v/e/m0/a/g/a/a/l;)Ld/o/v/e/m0/a/g/a/a/l;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    return-object p1
.end method

.method public static synthetic q3(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/16 v1, 0x16

    const v2, 0xfff1

    const/4 v3, 0x7

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method private synthetic q6()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->D()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {v0, v4}, Ld/o/v/a/x;->W(Z)V

    .line 4
    iget-object v0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {v0, v3}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v0

    if-nez v0, :cond_0

    move v1, v4

    :cond_0
    iput-boolean v1, p0, Ld/o/v/e/k0;->f9:Z

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->j9()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "demo/customize_ww_background.json"

    goto :goto_0

    :cond_1
    const-string v0, "demo/body_drive_background.json"

    .line 6
    :goto_0
    invoke-static {}, Ld/o/v/e/m0/a/g/a/b/a;->e()Ld/o/v/e/m0/a/g/a/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/o/v/e/m0/a/g/a/b/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/v/e/m0/a/c/b;

    invoke-virtual {v0}, Ld/o/v/e/m0/a/c/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ld/o/v/e/m0/d/i/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/o/v/e/k0;->H0(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ld/o/v/a/z/b;

    invoke-direct {v1}, Ld/o/v/a/z/b;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Ld/o/v/a/z/b;->r(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {v0, v1, v3}, Ld/o/v/a/x;->R(Ld/o/v/a/z/e;Ljava/lang/Integer;)V

    .line 11
    :cond_2
    iget-object v0, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    invoke-virtual {v0, v2}, Ld/o/v/e/m0/a/g/a/a/l;->e0(I)V

    goto :goto_2

    .line 12
    :cond_3
    iget-boolean v0, p0, Ld/o/v/e/k0;->f9:Z

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    invoke-virtual {v0}, Ld/o/v/e/m0/a/g/a/a/l;->f()V

    .line 14
    iget-object v0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ld/o/v/a/x;->R(Ld/o/v/a/z/e;Ljava/lang/Integer;)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    invoke-virtual {v0, v4}, Ld/o/v/e/m0/a/g/a/a/l;->e0(I)V

    .line 16
    :goto_1
    iget-object v0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {v0, v1}, Ld/o/v/a/x;->W(Z)V

    .line 17
    :goto_2
    iget-object p0, p0, Ld/o/v/e/k0;->R8:Landroid/os/Handler;

    sget-object v0, Ld/o/v/e/r;->c:Ld/o/v/e/r;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic u0(Ld/o/v/e/k0;)Ld/d/a/c8/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/e/k0;->K2:Ld/d/a/c8/x1;

    return-object p0
.end method

.method private synthetic u7()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/o/v/a/x;->N(Z)V

    .line 2
    iget-object v0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/o/v/a/x;->M(Z)V

    .line 3
    invoke-direct {p0}, Ld/o/v/e/k0;->Q0()V

    .line 4
    iget-object v0, p0, Ld/o/v/e/k0;->N8:Ld/o/v/e/m0/a/g/b/b/a;

    invoke-virtual {v0}, Ld/o/v/e/m0/a/g/b/b/a;->f()V

    .line 5
    invoke-direct {p0}, Ld/o/v/e/k0;->a2()V

    .line 6
    invoke-static {}, Ld/o/v/e/m0/d/e;->w()Ld/o/v/e/m0/d/e;

    move-result-object v0

    invoke-static {}, Ld/o/v/e/m0/g/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ld/o/v/e/m0/d/e;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ld/o/v/e/m0/g/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ld/o/v/e/m0/b/b/e;->f(Ljava/lang/String;Ld/o/v/e/m0/b/b/i/b;)V

    .line 8
    iget-object v0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {v0, v1}, Ld/o/v/a/x;->N(Z)V

    .line 9
    iget-object v0, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    invoke-static {}, Ld/o/v/e/m0/d/e;->w()Ld/o/v/e/m0/d/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/o/v/e/m0/d/e;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/o/v/e/m0/a/g/a/a/l;->g0(I)V

    .line 10
    iget-object v0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->g()Ld/o/v/d/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceList;->setDeparted()V

    .line 12
    :cond_0
    invoke-direct {p0}, Ld/o/v/e/k0;->O7()V

    return-void
.end method

.method public static synthetic v6(ZLd/o/v/a/d0/a/c/a$g;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, p0, v0}, Ld/o/v/a/d0/a/c/a$g;->P0(IZ)V

    return-void
.end method

.method public static synthetic w0(Ld/o/v/e/k0;Ld/o/v/e/m0/b/b/i/b;)Ld/o/v/e/m0/b/b/i/b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/o/v/e/k0;->s9:Ld/o/v/e/m0/b/b/i/b;

    return-object p1
.end method

.method private w2()V
    .locals 7

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->sa()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/o/v/e/k0;->c2()Lcom/android/camera/ActivityBase;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Ld/o/v/e/k0;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, " init gif resource begin"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/.fccache/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    :cond_2
    const-string v3, "gif_subtitle/3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    const-string v4, "3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    .line 7
    invoke-static {p0, v2, v3, v4}, Ld/d/a/c7/m8/b/z9;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    const v2, 0x8000

    .line 8
    new-instance v3, Ljava/io/File;

    sget-object v4, Ld/o/v/a/w;->w:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, " init gif null"

    .line 10
    invoke-static {v0, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "gifmodel.zip"

    .line 11
    invoke-static {p0, v0, v4, v2}, Ld/d/a/y5;->L4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    sget-object p0, Ld/o/v/e/k0;->c:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJIFU GIF UNZIP ERROR"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_4
    :goto_0
    sget-object p0, Ld/o/v/e/k0;->c:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, " init gif resource end"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private y8(Landroid/media/Image;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 5
    iget-object v5, v0, Ld/o/v/e/k0;->w:[B

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    array-length v5, v5

    aget-object v7, v3, v6

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    if-ge v5, v7, :cond_1

    .line 6
    :cond_0
    aget-object v5, v3, v6

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    new-array v5, v5, [B

    iput-object v5, v0, Ld/o/v/e/k0;->w:[B

    :cond_1
    const/4 v5, 0x1

    move v9, v5

    move v7, v6

    move v8, v7

    .line 7
    :goto_0
    array-length v10, v3

    if-ge v7, v10, :cond_a

    const/4 v10, 0x2

    if-eqz v7, :cond_4

    if-eq v7, v5, :cond_3

    if-eq v7, v10, :cond_2

    goto :goto_2

    :cond_2
    mul-int v8, v2, v4

    goto :goto_1

    :cond_3
    mul-int v8, v2, v4

    add-int/2addr v8, v5

    :goto_1
    move v9, v10

    goto :goto_2

    :cond_4
    move v9, v5

    move v8, v6

    .line 8
    :goto_2
    aget-object v10, v3, v7

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 9
    aget-object v11, v3, v7

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    .line 10
    aget-object v12, v3, v7

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    if-nez v7, :cond_5

    move v13, v6

    goto :goto_3

    :cond_5
    move v13, v5

    :goto_3
    shr-int v14, v2, v13

    shr-int v15, v4, v13

    .line 11
    iget v6, v1, Landroid/graphics/Rect;->top:I

    shr-int/2addr v6, v13

    mul-int/2addr v6, v11

    iget v5, v1, Landroid/graphics/Rect;->left:I

    shr-int/2addr v5, v13

    mul-int/2addr v5, v12

    add-int/2addr v6, v5

    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v15, :cond_9

    const/4 v6, 0x1

    if-ne v12, v6, :cond_6

    if-ne v9, v6, :cond_6

    .line 12
    iget-object v13, v0, Ld/o/v/e/k0;->k0:[B

    invoke-virtual {v10, v13, v8, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v8, v14

    move-object/from16 v16, v1

    move/from16 v17, v2

    move v13, v14

    goto :goto_6

    :cond_6
    add-int/lit8 v13, v14, -0x1

    mul-int/2addr v13, v12

    add-int/2addr v13, v6

    .line 13
    iget-object v6, v0, Ld/o/v/e/k0;->w:[B

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-virtual {v10, v6, v1, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v6, v1

    :goto_5
    if-ge v6, v14, :cond_7

    .line 14
    iget-object v1, v0, Ld/o/v/e/k0;->k0:[B

    move/from16 v17, v2

    iget-object v2, v0, Ld/o/v/e/k0;->w:[B

    mul-int v18, v6, v12

    aget-byte v2, v2, v18

    aput-byte v2, v1, v8

    add-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v17

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    move/from16 v17, v2

    :goto_6
    add-int/lit8 v1, v15, -0x1

    if-ge v5, v1, :cond_8

    .line 15
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v11

    sub-int/2addr v1, v13

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_8
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    goto :goto_4

    :cond_9
    move-object/from16 v16, v1

    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/v/e/k0;->R8:Landroid/os/Handler;

    new-instance v1, Ld/o/v/e/u;

    invoke-direct {v1, p0}, Ld/o/v/e/u;-><init>(Ld/o/v/e/k0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic z3()V
    .locals 1

    .line 1
    invoke-static {}, Ld/o/v/e/m0/d/e;->w()Ld/o/v/e/m0/d/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/o/v/e/m0/d/e;->h(Ld/o/v/e/l0/d;)V

    return-void
.end method


# virtual methods
.method public synthetic B3()V
    .locals 0

    invoke-direct {p0}, Ld/o/v/e/k0;->z3()V

    return-void
.end method

.method public B6(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInit"
        }
    .end annotation

    .line 1
    sget-object p0, Ld/o/v/e/k0;->c:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "refeshMaterialConfig: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Ea(Landroid/graphics/Bitmap;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/e/k0;->K2:Ld/d/a/c8/x1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/o/v/e/k0;->c2()Lcom/android/camera/ActivityBase;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ld/o/v/e/m0/d/e;->w()Ld/o/v/e/m0/d/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld/o/v/e/m0/d/e;->h(Ld/o/v/e/l0/d;)V

    .line 4
    iget v1, p0, Ld/o/v/e/k0;->h9:I

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_2

    const/16 v1, 0x5a

    .line 5
    :cond_2
    invoke-static {p1, v1}, Ld/d/e/d;->m(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ld/o/v/e/m0/d/g/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "temp.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Ld/o/v/e/m0/g/i;->x(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    new-instance p1, Ld/o/v/e/m0/e/b;

    invoke-direct {p1}, Ld/o/v/e/m0/e/b;-><init>()V

    .line 10
    invoke-virtual {p1, v1}, Ld/o/v/e/m0/e/b;->c(Ljava/lang/String;)Ld/o/v/e/m0/e/c/a;

    move-result-object p1

    .line 11
    sget-object v1, Ld/o/v/e/m0/c/a;->a:Ld/o/v/e/m0/c/a;

    invoke-virtual {v1}, Ld/o/v/e/m0/c/a;->h0()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Ld/o/v/e/m0/d/g/a;->g:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p1}, Ld/o/v/e/m0/e/c/a;->a()Ld/o/v/e/m0/d/f/c;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    if-nez v1, :cond_3

    .line 14
    invoke-direct {p0}, Ld/o/v/e/k0;->Q7()V

    return-void

    .line 15
    :cond_3
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    iget-object v3, p0, Ld/o/v/e/k0;->K2:Ld/d/a/c8/x1;

    new-instance v4, Ld/o/v/e/v;

    invoke-direct {v4, p0, v2}, Ld/o/v/e/v;-><init>(Ld/o/v/e/k0;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v3, v4}, Ld/d/a/c8/x1;->C(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    .line 17
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    invoke-direct {p0}, Ld/o/v/e/k0;->Q7()V

    .line 19
    sget-object v2, Ld/o/v/e/k0;->c:Ljava/lang/String;

    const-string v3, "release fuData timeout "

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 20
    sget-object v3, Ld/o/v/e/k0;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "await interrupted exception"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 22
    :cond_4
    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v2

    sput-object v2, Ld/o/v/e/n0/h;->c:Lcom/faceunity/core/avatar/model/Avatar;

    .line 23
    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    sput-object v1, Ld/o/v/e/n0/h;->d:Lcom/faceunity/core/avatar/model/Avatar;

    .line 24
    invoke-virtual {p1}, Ld/o/v/e/m0/d/f/c;->b()Ld/o/v/a/z/a;

    move-result-object p1

    sput-object p1, Ld/o/v/e/n0/h;->e:Ld/o/v/a/z/a;

    .line 25
    invoke-virtual {p1, v5}, Ld/o/v/a/z/a;->setPrefab(Z)V

    .line 26
    iget-object p1, p0, Ld/o/v/e/k0;->u:Ld/d/a/l7/g/j1;

    if-eqz p1, :cond_5

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/o/v/e/a;

    invoke-direct {v1, p1}, Ld/o/v/e/a;-><init>(Ld/d/a/l7/g/j1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    :cond_5
    iget-object p0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    const/16 p1, 0xcb

    invoke-virtual {p0, p1}, Ld/o/v/a/x;->I(I)V

    .line 29
    sget-object p0, Ld/o/v/e/t;->c:Ld/o/v/e/t;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/o/v/e/g0;->c:Ld/o/v/e/g0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p0

    check-cast p0, Ld/o/v/a/c0/i0;

    .line 32
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->tl()V

    const-string p0, "mimoji_click_create_capture"

    const-string p1, "create"

    .line 33
    invoke-static {p0, p1}, Ld/d/a/u7/f;->X1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Fc()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/o/v/e/k0;->kg()V

    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/v/e/k0;->Y8:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Ld/o/v/e/k0;->K2:Ld/d/a/c8/x1;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->f()I

    move-result v0

    .line 4
    iget-object v1, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {v1}, Ld/o/v/a/x;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xc9

    if-ne v0, v1, :cond_2

    .line 5
    invoke-direct {p0}, Ld/o/v/e/k0;->a2()V

    .line 6
    :cond_2
    iget-object v1, p0, Ld/o/v/e/k0;->K2:Ld/d/a/c8/x1;

    new-instance v2, Ld/o/v/e/e;

    invoke-direct {v2, p0, v0}, Ld/o/v/e/e;-><init>(Ld/o/v/e/k0;I)V

    invoke-interface {v1, v2}, Ld/d/a/c8/x1;->C(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public H0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundlePath"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    invoke-virtual {p0, p1}, Ld/o/v/e/m0/a/g/a/a/l;->f0(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    invoke-virtual {p0}, Ld/o/v/e/m0/a/g/a/a/l;->f()V

    :goto_0
    return-void
.end method

.method public H9(Z)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsBackToPreview"
        }
    .end annotation

    .line 1
    sget-object p0, Ld/o/v/e/k0;->c:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onEmoticonBack: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Kg(IIIIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraOrientation",
            "deviceOrientation",
            "previewWidth",
            "previewHeight",
            "isFrontCamera"
        }
    .end annotation

    .line 1
    sget-object p1, Ld/o/v/e/k0;->c:Ljava/lang/String;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "initEngine: "

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->v()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x3

    .line 3
    iput v0, p0, Ld/o/v/e/k0;->q9:I

    .line 4
    iget-object v1, p0, Ld/o/v/e/k0;->Y8:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iput p4, p0, Ld/o/v/e/k0;->m9:I

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->F()Ld/d/a/k6/e/m/e0;

    move-result-object v1

    iput-object v1, p0, Ld/o/v/e/k0;->k9:Ld/d/a/k6/e/m/e0;

    const/16 v1, 0xf

    .line 7
    iput v1, p0, Ld/o/v/e/k0;->j9:I

    .line 8
    iput-boolean p5, p0, Ld/o/v/e/k0;->U8:Z

    .line 9
    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->getExAuth()[B

    move-result-object p5

    .line 10
    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->fuAuth()[B

    move-result-object v1

    .line 11
    invoke-static {v1, p5}, Lcom/faceunity/core/faceunity/FURenderManager;->registerFURender([B[B)V

    .line 12
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p5

    invoke-virtual {p5}, Lcom/faceunity/core/faceunity/FURenderKit;->getVersion()Ljava/lang/String;

    move-result-object p5

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdkVersion : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p1, p5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p5, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {p5}, Ld/o/v/a/x;->x()Z

    move-result p5

    const/4 v1, 0x2

    if-eqz p5, :cond_1

    iget-object p5, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    if-eqz p5, :cond_1

    .line 15
    invoke-virtual {p5}, Ld/o/v/e/m0/a/g/a/a/l;->f()V

    .line 16
    iget-object p5, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {p5, p2}, Ld/o/v/a/x;->W(Z)V

    .line 17
    iget-object p5, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p5, v2, v3}, Ld/o/v/a/x;->R(Ld/o/v/a/z/e;Ljava/lang/Integer;)V

    .line 18
    :cond_1
    iget-object p5, p0, Ld/o/v/e/k0;->P8:Ld/o/v/e/m0/a/g/a/a/m;

    if-eqz p5, :cond_2

    .line 19
    iget-object p5, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {p5}, Ld/o/v/a/x;->h()Ljava/lang/String;

    move-result-object p5

    .line 20
    iget-object v2, p0, Ld/o/v/e/k0;->R8:Landroid/os/Handler;

    new-instance v3, Ld/o/v/e/f0;

    invoke-direct {v3, p0, p5}, Ld/o/v/e/f0;-><init>(Ld/o/v/e/k0;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    iget-object v2, p0, Ld/o/v/e/k0;->P8:Ld/o/v/e/m0/a/g/a/a/m;

    mul-int/lit8 v3, p3, 0x2

    div-int/2addr v3, v0

    mul-int/2addr p4, v1

    div-int/2addr p4, v0

    invoke-virtual {v2, v3, p4}, Ld/o/v/e/m0/a/g/a/a/m;->f(II)V

    .line 22
    iget p4, p0, Ld/o/v/e/k0;->l9:I

    if-eq p4, p3, :cond_2

    const-string p4, "body"

    .line 23
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    if-eqz p4, :cond_2

    .line 24
    invoke-virtual {p4}, Ld/o/v/e/m0/a/g/a/a/l;->k0()V

    .line 25
    :cond_2
    iput p3, p0, Ld/o/v/e/k0;->l9:I

    .line 26
    iget-object p3, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {p3}, Ld/o/v/a/x;->r()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {p3}, Ld/o/v/a/x;->B()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    .line 27
    :cond_3
    iget-object p3, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ld/o/v/e/m0/a/g/a/a/l;->r()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_0

    .line 28
    :cond_4
    invoke-direct {p0}, Ld/o/v/e/k0;->M0()V

    return-void

    :cond_5
    :goto_0
    new-array p0, p2, [Ljava/lang/Object;

    const-string p2, "mScene isEmpty"

    .line 29
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_6
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "initEngine reject: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {p0}, Ld/o/v/a/x;->B()Z

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public synthetic N5(I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/v/e/k0;->C5(I)V

    return-void
.end method

.method public synthetic P3(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/v/e/k0;->J3(Ljava/lang/String;)V

    return-void
.end method

.method public Pe()V
    .locals 0

    .line 1
    invoke-static {}, Ld/o/v/e/m0/f/c/a;->c()Ld/o/v/e/m0/f/c/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/o/v/e/m0/f/c/a;->e()Z

    return-void
.end method

.method public Q1()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v0

    check-cast v0, Ld/o/v/a/z/a;

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Ld/o/v/e/m0/d/e;->w()Ld/o/v/e/m0/d/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/o/v/e/m0/d/e;->o(Ld/o/v/a/z/a;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "attr_mimoji_category"

    const-string v6, ""

    const-string v7, "null"

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    .line 4
    invoke-virtual {v0}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v8

    const-string v9, "close_state"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 5
    invoke-virtual {v0}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 6
    invoke-virtual {v3}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/faceunity/core/entity/FUBundleData;

    .line 8
    invoke-virtual {v8}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 9
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "attr_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 12
    array-length v8, v3

    if-le v8, v1, :cond_2

    .line 13
    array-length v8, v3

    sub-int/2addr v8, v1

    aget-object v8, v3, v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    array-length v1, v3

    sub-int/2addr v1, v4

    aget-object v1, v3, v1

    goto :goto_1

    :cond_1
    array-length v8, v3

    sub-int/2addr v8, v1

    aget-object v1, v3, v8

    goto :goto_1

    :cond_2
    move-object v1, v6

    :goto_1
    const-string v3, "cartoon"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "human"

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v8, "body"

    if-eqz v3, :cond_5

    .line 16
    iget-object v3, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {v3}, Ld/o/v/a/x;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "person_body"

    goto :goto_2

    :cond_4
    const-string v3, "person"

    .line 17
    :goto_2
    invoke-virtual {v0}, Ld/o/v/a/z/e;->isEdited()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from edit"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 19
    :cond_5
    iget-object v0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "custom_body"

    goto :goto_3

    :cond_6
    const-string v3, "custom"

    .line 20
    :cond_7
    :goto_3
    invoke-static {v1}, Ld/o/v/a/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_mimoji_cartoon"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "avatar_type"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 23
    :cond_8
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_4
    iget-object v0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v0

    check-cast v0, Ld/o/v/a/z/f;

    if-nez v0, :cond_9

    move-object v0, v7

    goto :goto_5

    .line 25
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ld/o/v/a/z/f;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v1, "attr_mimoji_change_timbre"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v0

    check-cast v0, Ld/o/v/a/z/b;

    if-nez v0, :cond_a

    move-object v0, v7

    goto :goto_6

    .line 27
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ld/o/v/a/z/b;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    const-string v1, "attr_mimoji_change_background"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {v1}, Ld/o/v/a/x;->D()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_mimoji_split_screen"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object p0

    check-cast p0, Ld/o/v/a/z/d;

    if-nez p0, :cond_b

    goto :goto_7

    .line 30
    :cond_b
    invoke-virtual {p0}, Ld/o/v/a/z/d;->a()Ljava/lang/String;

    move-result-object v7

    :goto_7
    const-string p0, "attr_mimoji_filter"

    invoke-interface {v2, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public synthetic Q6()V
    .locals 0

    invoke-direct {p0}, Ld/o/v/e/k0;->N6()V

    return-void
.end method

.method public R(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    const-string v0, "body"

    const/16 v1, 0x10e

    const/16 v2, 0xb4

    const/16 v3, 0x5a

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v5, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    if-eqz v5, :cond_1

    .line 2
    invoke-virtual {v5, v4}, Ld/o/v/e/m0/a/g/a/a/l;->U(Z)V

    .line 3
    :cond_1
    iget-boolean v5, p0, Ld/o/v/e/k0;->g9:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    if-eqz v5, :cond_3

    .line 4
    invoke-virtual {v5}, Ld/o/v/a/x;->z()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    .line 5
    invoke-virtual {v5}, Ld/o/v/a/x;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iput-boolean v4, p0, Ld/o/v/e/k0;->g9:Z

    .line 7
    iget-object v0, p0, Ld/o/v/e/k0;->R8:Landroid/os/Handler;

    sget-object v5, Ld/o/v/e/i;->c:Ld/o/v/e/i;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v0, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    invoke-virtual {v0, v4}, Ld/o/v/e/m0/a/g/a/a/l;->k(Z)V

    .line 9
    iget-object v0, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    invoke-virtual {v0}, Ld/o/v/e/m0/a/g/a/a/l;->r()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v4, v4}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v5, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v5, v6}, Ld/o/v/e/m0/a/g/a/a/l;->U(Z)V

    .line 12
    iget-boolean v5, p0, Ld/o/v/e/k0;->g9:Z

    if-nez v5, :cond_3

    .line 13
    iput-boolean v6, p0, Ld/o/v/e/k0;->g9:Z

    .line 14
    iget-object v5, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    invoke-virtual {v5, v6}, Ld/o/v/e/m0/a/g/a/a/l;->k(Z)V

    .line 15
    iget-object v5, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {v5}, Ld/o/v/a/x;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    invoke-virtual {v0}, Ld/o/v/e/m0/a/g/a/a/l;->r()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v6, v4}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    :cond_3
    :goto_0
    const/16 v0, 0x13b

    if-le p1, v0, :cond_4

    const/16 v5, 0x168

    if-le p1, v5, :cond_5

    :cond_4
    const/16 v5, 0x2d

    if-ltz p1, :cond_6

    if-gt p1, v5, :cond_6

    .line 17
    :cond_5
    iput v3, p0, Ld/o/v/e/k0;->h9:I

    goto :goto_1

    :cond_6
    const/16 v3, 0xe1

    if-le p1, v3, :cond_7

    if-gt p1, v0, :cond_7

    .line 18
    iput v4, p0, Ld/o/v/e/k0;->h9:I

    goto :goto_1

    :cond_7
    const/16 v0, 0x87

    if-le p1, v0, :cond_8

    if-gt p1, v3, :cond_8

    .line 19
    iput v1, p0, Ld/o/v/e/k0;->h9:I

    goto :goto_1

    :cond_8
    if-le p1, v5, :cond_9

    if-gt p1, v0, :cond_9

    .line 20
    iput v2, p0, Ld/o/v/e/k0;->h9:I

    :cond_9
    :goto_1
    return-void
.end method

.method public synthetic R5(I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/v/e/k0;->Q5(I)V

    return-void
.end method

.method public U2(Ld/o/v/a/y;)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "takePhotoCallBack"
        }
    .end annotation

    .line 1
    sget-object p0, Ld/o/v/e/k0;->c:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "setPicIconCallBack: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic Y4()V
    .locals 0

    invoke-direct {p0}, Ld/o/v/e/k0;->T4()V

    return-void
.end method

.method public synthetic a4()V
    .locals 0

    invoke-direct {p0}, Ld/o/v/e/k0;->Z3()V

    return-void
.end method

.method public synthetic a6()V
    .locals 0

    invoke-direct {p0}, Ld/o/v/e/k0;->U5()V

    return-void
.end method

.method public b6()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/v/e/k0;->K2:Ld/d/a/c8/x1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ld/o/v/e/o;

    invoke-direct {v1, p0}, Ld/o/v/e/o;-><init>(Ld/o/v/e/k0;)V

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic b7()V
    .locals 0

    invoke-direct {p0}, Ld/o/v/e/k0;->T6()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/o/v/e/k0;->c2()Lcom/android/camera/ActivityBase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ld/o/v/e/k0;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onComplete: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ld/o/v/e/k0;->c2()Lcom/android/camera/ActivityBase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0xfff1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Ld/d/a/t6/x3;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    .line 5
    iget-object p0, p0, Ld/o/v/e/k0;->R8:Landroid/os/Handler;

    new-instance v1, Ld/o/v/e/w;

    invoke-direct {v1, v0}, Ld/o/v/e/w;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c5(Landroid/media/Image;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/o/v/e/k0;->c2()Lcom/android/camera/ActivityBase;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Ld/o/v/e/k0;->c2()Lcom/android/camera/ActivityBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ld/o/v/e/m0/a/g/a/a/l;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/o/v/e/k0;->R8:Landroid/os/Handler;

    new-instance v2, Ld/o/v/e/h0;

    invoke-direct {v2, p0}, Ld/o/v/e/h0;-><init>(Ld/o/v/e/k0;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_1
    iget-object v0, p0, Ld/o/v/e/k0;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    .line 9
    iget-object v4, p0, Ld/o/v/e/k0;->K0:Lcom/faceunity/core/entity/FURenderInputData;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget v4, p0, Ld/o/v/e/k0;->K1:I

    if-eq v4, v2, :cond_3

    .line 10
    :cond_2
    iput v2, p0, Ld/o/v/e/k0;->K1:I

    .line 11
    iput v3, p0, Ld/o/v/e/k0;->v2:I

    .line 12
    new-instance v4, Lcom/faceunity/core/entity/FURenderInputData;

    invoke-direct {v4, v2, v3}, Lcom/faceunity/core/entity/FURenderInputData;-><init>(II)V

    iput-object v4, p0, Ld/o/v/e/k0;->K0:Lcom/faceunity/core/entity/FURenderInputData;

    mul-int/2addr v2, v3

    const/16 v3, 0x23

    .line 13
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v2, v4, v5

    aput v3, v4, v1

    .line 14
    const-class v2, B

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iput-object v2, p0, Ld/o/v/e/k0;->C1:[[B

    .line 15
    :cond_3
    iget-object v2, p0, Ld/o/v/e/k0;->C1:[[B

    iget v3, p0, Ld/o/v/e/k0;->C2:I

    aget-object v4, v2, v3

    iput-object v4, p0, Ld/o/v/e/k0;->k0:[B

    add-int/2addr v3, v5

    .line 16
    iput v3, p0, Ld/o/v/e/k0;->C2:I

    array-length v2, v2

    rem-int/2addr v3, v2

    iput v3, p0, Ld/o/v/e/k0;->C2:I

    .line 17
    invoke-direct {p0, p1}, Ld/o/v/e/k0;->y8(Landroid/media/Image;)V

    .line 18
    invoke-direct {p0}, Ld/o/v/e/k0;->F0()V

    .line 19
    iget-object p1, p0, Ld/o/v/e/k0;->K0:Lcom/faceunity/core/entity/FURenderInputData;

    iget-object v2, p0, Ld/o/v/e/k0;->T8:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setRenderConfig(Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;)V

    .line 20
    iget-object p1, p0, Ld/o/v/e/k0;->K0:Lcom/faceunity/core/entity/FURenderInputData;

    iget v2, p0, Ld/o/v/e/k0;->K1:I

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setWidth(I)V

    .line 21
    iget-object p1, p0, Ld/o/v/e/k0;->K0:Lcom/faceunity/core/entity/FURenderInputData;

    iget v2, p0, Ld/o/v/e/k0;->v2:I

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setHeight(I)V

    .line 22
    iget-object p1, p0, Ld/o/v/e/k0;->K0:Lcom/faceunity/core/entity/FURenderInputData;

    new-instance v2, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    sget-object v3, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_NV21_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    iget-object v4, p0, Ld/o/v/e/k0;->k0:[B

    invoke-direct {v2, v3, v4}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B)V

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setImageBuffer(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V

    .line 23
    iget-object p1, p0, Ld/o/v/e/k0;->K0:Lcom/faceunity/core/entity/FURenderInputData;

    new-instance v2, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    sget-object v3, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->FU_ADM_FLAG_EXTERNAL_OES_TEXTURE:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    iget v4, p0, Ld/o/v/e/k0;->V8:I

    invoke-direct {v2, v3, v4}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;-><init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setTexture(Lcom/faceunity/core/entity/FURenderInputData$FUTexture;)V

    .line 24
    iput-boolean v5, p0, Ld/o/v/e/k0;->S8:Z

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p0}, Ld/o/v/e/k0;->m2()I

    move-result p1

    .line 27
    iget-object v0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    iget-object p0, p0, Ld/o/v/e/k0;->Z8:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    goto :goto_3

    .line 29
    :cond_4
    iget v0, p0, Ld/o/v/e/k0;->j9:I

    if-gtz v0, :cond_9

    const-string v0, "body"

    iget-object v2, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {v2}, Ld/o/v/a/x;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "close_state"

    .line 31
    check-cast v0, Ld/o/v/a/z/a;

    invoke-virtual {v0}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v5

    goto :goto_0

    :cond_5
    move v0, v1

    .line 32
    :goto_0
    iget-object p0, p0, Ld/o/v/e/k0;->a9:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-gtz p0, :cond_6

    if-nez v0, :cond_6

    move p0, v5

    goto :goto_1

    :cond_6
    move p0, v1

    :goto_1
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, -0x1

    :goto_2
    if-eqz p0, :cond_8

    move v1, v5

    :cond_8
    move p1, v1

    :cond_9
    :goto_3
    return p1

    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    :goto_4
    return v1
.end method

.method public d6(Ld/o/v/a/z/b;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mimojiBgItem",
            "force"
        }
    .end annotation

    .line 1
    sget-object p2, Ld/o/v/e/k0;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBgSelect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/o/v/a/z/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Ld/o/v/e/k0;->K2:Ld/d/a/c8/x1;

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Ld/o/v/e/x;

    invoke-direct {v0, p0, p1}, Ld/o/v/e/x;-><init>(Ld/o/v/e/k0;Ld/o/v/a/z/b;)V

    invoke-interface {p2, v0}, Ld/d/a/c8/x1;->C(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public ed(Ld/o/v/a/z/a;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatarItem",
            "isFromBack"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget-object p2, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {p2}, Ld/o/v/a/x;->e()I

    move-result p2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Ld/o/v/e/k0;->L0(Ld/o/v/a/z/a;)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Ld/o/v/e/k0;->K0(Ld/o/v/a/z/a;)Z

    move-result p0

    return p0
.end method

.method public synthetic g6()V
    .locals 0

    invoke-direct {p0}, Ld/o/v/e/k0;->e6()V

    return-void
.end method

.method public synthetic h3(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/v/e/k0;->T2(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public h7()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    sget-object p0, Ld/o/v/e/k0;->c:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "createEmoticon: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public j3(Ld/o/v/a/z/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatarItemSelect",
            "mSelectIndex"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/o/v/a/z/a;->isPrefab()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ld/o/v/e/m0/d/e;->w()Ld/o/v/e/m0/d/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/o/v/e/m0/d/e;->L(I)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    invoke-virtual {p1}, Ld/o/v/e/m0/a/g/a/a/l;->c0()V

    .line 4
    iget-object p0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {p0}, Ld/o/v/a/x;->g()Ld/o/v/d/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/resource/BaseResourceList;->setDeparted()V

    :cond_0
    return-void
.end method

.method public synthetic k4()V
    .locals 0

    invoke-direct {p0}, Ld/o/v/e/k0;->d4()V

    return-void
.end method

.method public kg()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/o/v/e/k0;->g9:Z

    .line 2
    iget-object v0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    .line 3
    invoke-virtual {v0}, Ld/o/v/a/x;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/o/v/e/k0;->K2:Ld/d/a/c8/x1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ld/o/v/e/b0;

    invoke-direct {v1, p0}, Ld/o/v/e/b0;-><init>(Ld/o/v/e/k0;)V

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->C(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m2()I
    .locals 5

    .line 1
    iget v0, p0, Ld/o/v/e/k0;->j9:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    sub-int/2addr v0, v2

    .line 2
    iput v0, p0, Ld/o/v/e/k0;->j9:I

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v0

    check-cast v0, Ld/o/v/a/z/a;

    .line 4
    iget-object v3, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v3

    check-cast v3, Ld/o/v/a/z/b;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Ld/o/v/a/z/b;->b()I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 6
    :goto_0
    iget-object v4, p0, Ld/o/v/e/k0;->Z8:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ge v4, v2, :cond_2

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Ld/o/v/e/k0;->i9:Z

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {v0}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "close_state"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method public synthetic o7()V
    .locals 0

    invoke-direct {p0}, Ld/o/v/e/k0;->j7()V

    return-void
.end method

.method public oc()V
    .locals 4

    .line 1
    sget-object v0, Ld/o/v/e/k0;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "toggleRender: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/o/v/e/k0;->Y8:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Ld/o/v/e/k0;->K2:Ld/d/a/c8/x1;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->f()I

    move-result v0

    .line 5
    iget-object v2, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {v2}, Ld/o/v/a/x;->u()Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0xcb

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    .line 6
    :cond_1
    invoke-static {}, Ld/o/v/a/d0/a/c/a$g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld/o/v/e/m;

    invoke-direct {v2, v1}, Ld/o/v/e/m;-><init>(Z)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    :cond_2
    iget-object v0, p0, Ld/o/v/e/k0;->K2:Ld/d/a/c8/x1;

    new-instance v1, Ld/o/v/e/s;

    invoke-direct {v1, p0}, Ld/o/v/e/s;-><init>(Ld/o/v/e/k0;)V

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->C(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public p5(Ljava/util/ArrayList;)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mRealSelectedEmoInfoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/o/v/a/z/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p0, Ld/o/v/e/k0;->c:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "saveEmoticon: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public p8(Ld/o/v/a/z/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterItem"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ld/o/v/a/z/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ld/o/v/a/z/d;->c()I

    move-result v0

    .line 4
    iget-object v1, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    invoke-virtual {v1, v0}, Ld/o/v/e/m0/a/g/a/a/l;->h0(I)V

    .line 5
    invoke-virtual {p1}, Ld/o/v/a/z/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mimoji_change_filter"

    invoke-static {v0, v1}, Ld/d/a/u7/f;->V1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ld/o/v/e/m0/a/g/a/a/l;->h0(I)V

    .line 7
    :goto_1
    iget-object p0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/o/v/a/x;->R(Ld/o/v/a/z/e;Ljava/lang/Integer;)V

    .line 8
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x204

    aput v1, p1, v0

    .line 9
    invoke-interface {p0, p1}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    :cond_3
    return-void
.end method

.method public qe()Ljava/lang/String;
    .locals 0

    const-string p0, "14"

    return-object p0
.end method

.method public rb()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    sget-object p0, Ld/o/v/e/k0;->c:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "initMimojiResource: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/o/v/a/d0/a/c/a$b;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public synthetic s4(Ld/o/v/a/z/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/v/e/k0;->o4(Ld/o/v/a/z/b;)V

    return-void
.end method

.method public synthetic s6()V
    .locals 0

    invoke-direct {p0}, Ld/o/v/e/k0;->q6()V

    return-void
.end method

.method public s9(Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "body"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    invoke-virtual {v0}, Ld/o/v/e/m0/a/g/a/a/l;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const-wide/16 v4, 0x0

    if-eq v2, v3, :cond_5

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    if-nez p1, :cond_8

    .line 6
    iput-boolean v1, p0, Ld/o/v/e/k0;->p9:Z

    goto/16 :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    .line 7
    iget-boolean v2, p0, Ld/o/v/e/k0;->p9:Z

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 10
    iget-object v2, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    iget-object v3, p0, Ld/o/v/e/k0;->P8:Ld/o/v/e/m0/a/g/a/a/m;

    invoke-virtual {v3}, Ld/o/v/e/m0/a/g/a/a/m;->b()I

    move-result v3

    iget-object v4, p0, Ld/o/v/e/k0;->P8:Ld/o/v/e/m0/a/g/a/a/m;

    invoke-virtual {v4}, Ld/o/v/e/m0/a/g/a/a/m;->c()I

    move-result v4

    iget v5, p0, Ld/o/v/e/k0;->b9:F

    sub-float v5, v0, v5

    iget v6, p0, Ld/o/v/e/k0;->c9:F

    sub-float v6, p1, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Ld/o/v/e/m0/a/g/a/a/l;->i0(IIFF)V

    .line 11
    iput v0, p0, Ld/o/v/e/k0;->b9:F

    .line 12
    iput p1, p0, Ld/o/v/e/k0;->c9:F

    goto/16 :goto_0

    :cond_3
    if-ne v0, v6, :cond_8

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Ld/o/v/e/k0;->b9:F

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Ld/o/v/e/k0;->c9:F

    .line 15
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 16
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 17
    iget v2, p0, Ld/o/v/e/k0;->b9:F

    sub-float v3, v2, v0

    sub-float/2addr v2, v0

    mul-float/2addr v3, v2

    iget v0, p0, Ld/o/v/e/k0;->c9:F

    sub-float v2, v0, p1

    sub-float/2addr v0, p1

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p1, v2

    .line 18
    iget-wide v2, p0, Ld/o/v/e/k0;->d9:D

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    float-to-double v4, p1

    div-double/2addr v4, v2

    double-to-float v2, v4

    iget-object v3, p0, Ld/o/v/e/k0;->P8:Ld/o/v/e/m0/a/g/a/a/m;

    invoke-virtual {v3}, Ld/o/v/e/m0/a/g/a/a/m;->b()I

    move-result v3

    iget-object v4, p0, Ld/o/v/e/k0;->P8:Ld/o/v/e/m0/a/g/a/a/m;

    invoke-virtual {v4}, Ld/o/v/e/m0/a/g/a/a/m;->c()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Ld/o/v/e/m0/a/g/a/a/l;->j0(FII)V

    :cond_4
    float-to-double v2, p1

    .line 20
    iput-wide v2, p0, Ld/o/v/e/k0;->d9:D

    goto :goto_0

    .line 21
    :cond_5
    iput-wide v4, p0, Ld/o/v/e/k0;->d9:D

    .line 22
    iget-object p0, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    invoke-virtual {p0}, Ld/o/v/e/m0/a/g/a/a/l;->X()V

    goto :goto_0

    .line 23
    :cond_6
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->m()I

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 25
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ld/o/v/e/k0;->b9:F

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Ld/o/v/e/k0;->c9:F

    .line 27
    iget-object v4, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    iget-object p1, p0, Ld/o/v/e/k0;->K2:Ld/d/a/c8/x1;

    invoke-interface {p1}, Ld/d/a/c8/x1;->S()Ld/d/a/b4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/r5;->n()I

    move-result v5

    iget-object p1, p0, Ld/o/v/e/k0;->K2:Ld/d/a/c8/x1;

    invoke-interface {p1}, Ld/d/a/c8/x1;->S()Ld/d/a/b4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/r5;->k()I

    move-result v6

    iget-object p1, p0, Ld/o/v/e/k0;->P8:Ld/o/v/e/m0/a/g/a/a/m;

    .line 28
    invoke-virtual {p1}, Ld/o/v/e/m0/a/g/a/a/m;->b()I

    move-result v7

    iget-object p1, p0, Ld/o/v/e/k0;->P8:Ld/o/v/e/m0/a/g/a/a/m;

    invoke-virtual {p1}, Ld/o/v/e/m0/a/g/a/a/m;->c()I

    move-result v8

    iget v9, p0, Ld/o/v/e/k0;->b9:F

    iget v10, p0, Ld/o/v/e/k0;->c9:F

    .line 29
    invoke-virtual/range {v4 .. v10}, Ld/o/v/e/m0/a/g/a/a/l;->v(IIIIFF)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 30
    iput-boolean v3, p0, Ld/o/v/e/k0;->p9:Z

    .line 31
    iget-object p0, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    invoke-virtual {p0}, Ld/o/v/e/m0/a/g/a/a/l;->Y()V

    return v3

    :cond_8
    :goto_0
    return v1
.end method

.method public se(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v0

    check-cast v0, Ld/o/v/a/z/a;

    const-string v2, "head"

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "body"

    if-eqz v2, :cond_1

    .line 3
    iget-object p1, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    invoke-virtual {p1}, Ld/o/v/e/m0/a/g/a/a/l;->j()V

    .line 4
    iget-object p1, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ld/o/v/a/x;->W(Z)V

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string v0, "mimoji_change_head"

    invoke-static {p1, v0}, Ld/d/a/u7/f;->V1(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    check-cast p1, Ld/o/v/a/z/b;

    invoke-virtual {p1}, Ld/o/v/a/z/b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    invoke-virtual {p1}, Ld/o/v/e/m0/a/g/a/a/l;->f()V

    .line 9
    iget-object p0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Ld/o/v/a/x;->R(Ld/o/v/a/z/e;Ljava/lang/Integer;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    const/16 v2, 0x64

    invoke-virtual {p1, v2}, Ld/o/v/a/x;->H(I)V

    .line 12
    iput-boolean v1, p0, Ld/o/v/e/k0;->g9:Z

    .line 13
    invoke-virtual {p0, v3}, Ld/o/v/e/k0;->p8(Ld/o/v/a/z/d;)V

    .line 14
    invoke-static {}, Ld/o/v/e/m0/d/e;->w()Ld/o/v/e/m0/d/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/o/v/e/m0/d/e;->q()Ljava/util/ArrayList;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 16
    iget-object v1, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    invoke-virtual {v1, p1}, Ld/o/v/e/m0/a/g/a/a/l;->i(I)V

    .line 17
    iget-object p1, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    sget-boolean v1, Ld/o/v/e/k0;->g:Z

    invoke-virtual {p1, v1}, Ld/o/v/e/m0/a/g/a/a/l;->a(Z)V

    .line 18
    iget-object p0, p0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    sget-boolean p1, Ld/o/v/e/k0;->d:Z

    invoke-virtual {p0, p1}, Ld/o/v/e/m0/a/g/a/a/l;->k(Z)V

    if-eqz v0, :cond_2

    .line 19
    iget-object p0, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string p1, "mimoji_change_body"

    invoke-static {p0, p1}, Ld/d/a/u7/f;->V1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public t8(Landroid/graphics/Rect;IIZ[IZZ)Z
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
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
            "mTextureId",
            "isFrameAvailable",
            "isNeedCapture"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p6

    .line 1
    iput-boolean v1, v0, Ld/o/v/e/k0;->i9:Z

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 2
    aput v2, p5, v1

    const/4 v3, 0x1

    .line 3
    aput v2, p5, v3

    .line 4
    iget-object v4, v0, Ld/o/v/e/k0;->K2:Ld/d/a/c8/x1;

    invoke-interface {v4}, Ld/d/a/c8/x1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    if-nez v4, :cond_0

    .line 5
    sget-object v0, Ld/o/v/e/k0;->c:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "drawPreview:screen.getSurfaceTexture() is null  "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 6
    :cond_0
    invoke-direct/range {p0 .. p0}, Ld/o/v/e/k0;->c2()Lcom/android/camera/ActivityBase;

    move-result-object v4

    if-nez v4, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v4, v0, Ld/o/v/e/k0;->K2:Ld/d/a/c8/x1;

    invoke-interface {v4}, Ld/d/a/c8/x1;->l0()Ld/d/c/a/h;

    move-result-object v4

    .line 8
    iget-object v5, v0, Ld/o/v/e/k0;->K2:Ld/d/a/c8/x1;

    invoke-interface {v5}, Ld/d/a/c8/x1;->c0()Ld/d/c/a/f;

    move-result-object v5

    .line 9
    invoke-direct/range {p0 .. p0}, Ld/o/v/e/k0;->c2()Lcom/android/camera/ActivityBase;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object v6

    .line 10
    iget-object v7, v0, Ld/o/v/e/k0;->Y8:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    iget-object v2, v0, Ld/o/v/e/k0;->K2:Ld/d/a/c8/x1;

    invoke-interface {v2}, Ld/d/a/c8/x1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget-object v3, v0, Ld/o/v/e/k0;->K8:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 12
    iget-object v2, v0, Ld/o/v/e/k0;->s:Ld/d/a/p6/h/d;

    iget-object v3, v0, Ld/o/v/e/k0;->K8:[F

    invoke-virtual {v6}, Ld/d/a/b4;->X()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2, v5, v3, v6}, Ld/d/a/p6/h/d;->e(Ld/d/c/a/f;[FLandroid/graphics/Rect;)Ld/d/a/p6/h/d;

    .line 13
    iget-object v0, v0, Ld/o/v/e/k0;->s:Ld/d/a/p6/h/d;

    invoke-interface {v4, v0}, Ld/d/c/a/h;->c(Ld/d/a/p6/h/a;)V

    return v1

    .line 14
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    .line 16
    invoke-virtual {v6}, Ld/d/a/b4;->X()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 17
    invoke-virtual {v6}, Ld/d/a/b4;->X()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 18
    invoke-virtual {v5}, Ld/d/c/a/b;->getId()I

    move-result v11

    iput v11, v0, Ld/o/v/e/k0;->V8:I

    .line 19
    invoke-interface {v4}, Ld/d/c/a/h;->e()V

    .line 20
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v11

    invoke-virtual {v6}, Ld/d/a/b4;->X()Landroid/graphics/Rect;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v12

    invoke-static {v1, v11, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 21
    iget-boolean v11, v0, Ld/o/v/e/k0;->S8:Z

    const/4 v12, 0x0

    .line 22
    invoke-direct/range {p0 .. p0}, Ld/o/v/e/k0;->E0()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 23
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v12

    invoke-virtual {v12, v13}, Lcom/faceunity/core/faceunity/FURenderKit;->renderWithInput(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object v12

    .line 24
    invoke-virtual {v12}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object v12

    .line 25
    :cond_3
    iget-object v13, v0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v13

    .line 26
    iget-object v14, v0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    const/4 v15, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v14

    if-eqz v13, :cond_4

    .line 27
    check-cast v13, Ld/o/v/a/z/a;

    invoke-virtual {v13}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v13

    const-string v15, "close_state"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    move v13, v3

    goto :goto_0

    :cond_4
    move v13, v1

    :goto_0
    if-eqz v14, :cond_5

    .line 28
    check-cast v14, Ld/o/v/a/z/d;

    invoke-virtual {v14}, Ld/o/v/a/z/d;->c()I

    move-result v14

    if-eq v14, v2, :cond_5

    move v2, v3

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    if-eqz v12, :cond_7

    .line 29
    iget-object v14, v0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    .line 30
    invoke-virtual {v14}, Ld/o/v/a/x;->r()Z

    move-result v14

    if-eqz v14, :cond_7

    if-nez v13, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, v0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    .line 31
    invoke-virtual {v2, v1}, Ld/o/v/a/x;->l(I)I

    move-result v2

    const/4 v13, 0x2

    if-le v2, v13, :cond_8

    :cond_7
    move v11, v1

    :cond_8
    if-eqz v11, :cond_d

    .line 32
    invoke-static {v9, v10, v7, v8}, Ld/o/v/a/f0/b;->d(IIII)[F

    move-result-object v2

    .line 33
    invoke-static {v9, v10, v7, v8, v1}, Ld/o/v/a/f0/b;->e(IIIII)[F

    move-result-object v13

    .line 34
    iget-object v14, v0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {v14}, Ld/o/v/a/x;->D()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 35
    iget-boolean v13, v0, Ld/o/v/e/k0;->U8:Z

    if-eqz v13, :cond_9

    invoke-static {}, Ld/o/v/a/f0/b;->c()[F

    move-result-object v13

    goto :goto_2

    :cond_9
    invoke-static {}, Ld/o/v/a/f0/b;->b()[F

    move-result-object v13

    .line 36
    :goto_2
    iget-object v14, v0, Ld/o/v/e/k0;->s:Ld/d/a/p6/h/d;

    invoke-virtual {v6}, Ld/d/a/b4;->X()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v14, v5, v13, v15}, Ld/d/a/p6/h/d;->e(Ld/d/c/a/f;[FLandroid/graphics/Rect;)Ld/d/a/p6/h/d;

    .line 37
    iget-object v5, v0, Ld/o/v/e/k0;->s:Ld/d/a/p6/h/d;

    invoke-interface {v4, v5}, Ld/d/c/a/h;->c(Ld/d/a/p6/h/a;)V

    .line 38
    iget-object v5, v0, Ld/o/v/e/k0;->K2:Ld/d/a/c8/x1;

    invoke-interface {v5}, Ld/d/a/c8/x1;->c0()Ld/d/c/a/f;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/c/a/b;->getId()I

    move-result v5

    aput v5, p5, v1

    .line 39
    div-int/lit8 v5, v7, 0x2

    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v13

    invoke-virtual {v6}, Ld/d/a/b4;->X()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v13, v6

    invoke-static {v5, v13, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 40
    iget-object v5, v0, Ld/o/v/e/k0;->k1:Ld/d/a/p6/h/j;

    invoke-virtual {v12}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v6

    invoke-static {}, Ld/o/v/a/f0/b;->a()[F

    move-result-object v7

    move-object v8, v2

    invoke-virtual/range {v5 .. v10}, Ld/d/a/p6/h/j;->b(I[F[FII)Ld/d/a/p6/h/j;

    .line 41
    iget-object v2, v0, Ld/o/v/e/k0;->k1:Ld/d/a/p6/h/j;

    invoke-interface {v4, v2}, Ld/d/c/a/h;->c(Ld/d/a/p6/h/a;)V

    .line 42
    invoke-virtual {v12}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v2

    aput v2, p5, v3

    goto :goto_4

    :cond_a
    if-ne v9, v10, :cond_b

    .line 43
    sget-object v5, Ld/o/v/d/b/a/b/d/b;->b:[F

    move-object v7, v5

    goto :goto_3

    :cond_b
    move-object v7, v13

    .line 44
    :goto_3
    iget-object v5, v0, Ld/o/v/e/k0;->k1:Ld/d/a/p6/h/j;

    invoke-virtual {v12}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v6

    move-object v8, v2

    invoke-virtual/range {v5 .. v10}, Ld/d/a/p6/h/j;->b(I[F[FII)Ld/d/a/p6/h/j;

    .line 45
    iget-object v2, v0, Ld/o/v/e/k0;->k1:Ld/d/a/p6/h/j;

    invoke-interface {v4, v2}, Ld/d/c/a/h;->c(Ld/d/a/p6/h/a;)V

    .line 46
    invoke-virtual {v12}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v2

    aput v2, p5, v1

    .line 47
    :goto_4
    iget-object v2, v0, Ld/o/v/e/k0;->Z8:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, v0, Ld/o/v/e/k0;->O8:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v5}, Lcom/faceunity/core/faceunity/FUAIKit;->isTracking()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 48
    iget-object v2, v0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {v2}, Ld/o/v/a/x;->h()Ljava/lang/String;

    move-result-object v2

    const-string v5, "body"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 49
    iget-object v2, v0, Ld/o/v/e/k0;->a9:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/faceunity/core/faceunity/FUAIKit;->getHumanProcessorNumResults()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_5

    .line 50
    :cond_c
    iget-object v2, v0, Ld/o/v/e/k0;->a9:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_5

    .line 51
    :cond_d
    iget-object v2, v0, Ld/o/v/e/k0;->o9:[F

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 52
    iget-object v2, v0, Ld/o/v/e/k0;->O8:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v2, v1}, Lcom/faceunity/core/faceunity/FUAIKit;->getFaceProcessorFaceOcclusionResult(I)I

    move-result v2

    .line 53
    iget-object v7, v0, Ld/o/v/e/k0;->O8:Lcom/faceunity/core/faceunity/FUAIKit;

    iget-object v8, v0, Ld/o/v/e/k0;->o9:[F

    const-string v9, "rotation"

    invoke-virtual {v7, v1, v9, v8}, Lcom/faceunity/core/faceunity/FUAIKit;->getFaceProcessorFaceInfo(ILjava/lang/String;[F)V

    .line 54
    iget-object v7, v0, Ld/o/v/e/k0;->Z8:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v8, v0, Ld/o/v/e/k0;->o9:[F

    invoke-static {v8, v2}, Ld/o/v/e/m0/e/a;->a([FI)I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 55
    iget-object v2, v0, Ld/o/v/e/k0;->K2:Ld/d/a/c8/x1;

    invoke-interface {v2}, Ld/d/a/c8/x1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget-object v7, v0, Ld/o/v/e/k0;->K8:[F

    invoke-virtual {v2, v7}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 56
    iget-object v2, v0, Ld/o/v/e/k0;->s:Ld/d/a/p6/h/d;

    iget-object v7, v0, Ld/o/v/e/k0;->K8:[F

    invoke-virtual {v6}, Ld/d/a/b4;->X()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2, v5, v7, v6}, Ld/d/a/p6/h/d;->e(Ld/d/c/a/f;[FLandroid/graphics/Rect;)Ld/d/a/p6/h/d;

    .line 57
    iget-object v2, v0, Ld/o/v/e/k0;->s:Ld/d/a/p6/h/d;

    invoke-interface {v4, v2}, Ld/d/c/a/h;->c(Ld/d/a/p6/h/a;)V

    :goto_5
    if-eqz p4, :cond_e

    move-object/from16 v0, p0

    move-object v1, v4

    move-object/from16 v2, p5

    move v3, v11

    move/from16 v4, p2

    move/from16 v5, p3

    .line 58
    invoke-direct/range {v0 .. v5}, Ld/o/v/e/k0;->c1(Ld/d/c/a/h;[IZII)Z

    move-result v0

    return v0

    .line 59
    :cond_e
    invoke-interface {v4}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/p6/d;->k()V

    .line 60
    iget-object v2, v0, Ld/o/v/e/k0;->e9:Ld/o/v/e/m0/a/g/a/a/l;

    if-nez v2, :cond_f

    return v1

    :cond_f
    if-eqz p7, :cond_10

    .line 61
    invoke-virtual {v2}, Ld/o/v/e/m0/a/g/a/a/l;->d()V

    .line 62
    iput-boolean v3, v0, Ld/o/v/e/k0;->n9:Z

    goto :goto_6

    .line 63
    :cond_10
    iget-boolean v3, v0, Ld/o/v/e/k0;->n9:Z

    if-eqz v3, :cond_11

    .line 64
    iput-boolean v1, v0, Ld/o/v/e/k0;->n9:Z

    .line 65
    invoke-virtual {v2}, Ld/o/v/e/m0/a/g/a/a/l;->Z()V

    :cond_11
    :goto_6
    return v1
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/o/v/a/d0/a/c/a$b;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/m/g1;->f1(Z)V

    .line 3
    iget-object p0, p0, Ld/o/v/e/k0;->Q8:Ld/o/v/a/x;

    invoke-virtual {p0}, Ld/o/v/a/x;->F()V

    .line 4
    invoke-static {}, Ld/o/v/e/m0/d/e;->w()Ld/o/v/e/m0/d/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/o/v/e/m0/d/e;->K()V

    return-void
.end method

.method public synthetic x7()V
    .locals 0

    invoke-direct {p0}, Ld/o/v/e/k0;->u7()V

    return-void
.end method

.method public yb()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
