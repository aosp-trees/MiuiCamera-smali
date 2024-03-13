.class public Ld/d/a/c7/o8/b/z;
.super Ld/o/f/w/e;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/c7/o8/b/z$h;,
        Ld/d/a/c7/o8/b/z$g;,
        Ld/d/a/c7/o8/b/z$i;,
        Ld/d/a/c7/o8/b/z$b;,
        Ld/d/a/c7/o8/b/z$c;,
        Ld/d/a/c7/o8/b/z$d;,
        Ld/d/a/c7/o8/b/z$f;,
        Ld/d/a/c7/o8/b/z$e;
    }
.end annotation


# static fields
.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = 0x3

.field private static final k:I = 0x4

.field private static final l:I = 0x5

.field private static final m:I = 0x6

.field private static final n:I = 0x7

.field private static final o:I = 0x8

.field private static final p:I = 0x9

.field private static final q:I = 0xa

.field private static final r:I = 0xb

.field private static final s:I = 0xc

.field private static final t:I = 0xd

.field private static u:Ld/d/a/c7/o8/b/z;


# instance fields
.field private final A:Ld/d/a/c7/o8/b/z$i;

.field private final B:Ld/d/a/c7/o8/b/z$g;

.field private final C:Ld/d/a/c7/o8/b/z$h;

.field private D:Landroid/os/Handler;

.field private final E:Ljava/lang/Object;

.field private F:I

.field private G:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mCaptureLock"
    .end annotation
.end field

.field private H:Landroid/hardware/camera2/CameraManager;

.field private I:Landroid/hardware/camera2/CameraDevice;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mCaptureLock"
    .end annotation
.end field

.field private J:Landroid/hardware/camera2/CameraCaptureSession;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mCaptureLock"
    .end annotation
.end field

.field private K:Ld/d/b/t5;

.field private L:Ld/d/b/g4;

.field private M:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mCaptureLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mCaptureLock"
    .end annotation
.end field

.field private final U:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final v:Ljava/lang/String;

.field private final w:Ld/d/a/c7/o8/b/z$f;

.field private final x:Ld/d/a/c7/o8/b/z$d;

.field private final y:Ld/d/a/c7/o8/b/z$c;

.field private final z:Ld/d/a/c7/o8/b/z$b;


# direct methods
.method private constructor <init>(Landroid/os/Looper;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "looper"
        }
    .end annotation

    const-string v0, "ParallelSnapshotManager Start"

    .line 1
    invoke-direct {p0, v0, p1}, Ld/o/f/w/e;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ParallelSnapshotManager@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/o8/b/z;->v:Ljava/lang/String;

    .line 3
    new-instance v0, Ld/d/a/c7/o8/b/z$f;

    invoke-direct {v0, p0}, Ld/d/a/c7/o8/b/z$f;-><init>(Ld/d/a/c7/o8/b/z;)V

    iput-object v0, p0, Ld/d/a/c7/o8/b/z;->w:Ld/d/a/c7/o8/b/z$f;

    .line 4
    new-instance v1, Ld/d/a/c7/o8/b/z$d;

    invoke-direct {v1, p0}, Ld/d/a/c7/o8/b/z$d;-><init>(Ld/d/a/c7/o8/b/z;)V

    iput-object v1, p0, Ld/d/a/c7/o8/b/z;->x:Ld/d/a/c7/o8/b/z$d;

    .line 5
    new-instance v2, Ld/d/a/c7/o8/b/z$c;

    invoke-direct {v2, p0}, Ld/d/a/c7/o8/b/z$c;-><init>(Ld/d/a/c7/o8/b/z;)V

    iput-object v2, p0, Ld/d/a/c7/o8/b/z;->y:Ld/d/a/c7/o8/b/z$c;

    .line 6
    new-instance v3, Ld/d/a/c7/o8/b/z$b;

    invoke-direct {v3, p0}, Ld/d/a/c7/o8/b/z$b;-><init>(Ld/d/a/c7/o8/b/z;)V

    iput-object v3, p0, Ld/d/a/c7/o8/b/z;->z:Ld/d/a/c7/o8/b/z$b;

    .line 7
    new-instance v4, Ld/d/a/c7/o8/b/z$i;

    invoke-direct {v4, p0}, Ld/d/a/c7/o8/b/z$i;-><init>(Ld/d/a/c7/o8/b/z;)V

    iput-object v4, p0, Ld/d/a/c7/o8/b/z;->A:Ld/d/a/c7/o8/b/z$i;

    .line 8
    new-instance v5, Ld/d/a/c7/o8/b/z$g;

    invoke-direct {v5, p0}, Ld/d/a/c7/o8/b/z$g;-><init>(Ld/d/a/c7/o8/b/z;)V

    iput-object v5, p0, Ld/d/a/c7/o8/b/z;->B:Ld/d/a/c7/o8/b/z$g;

    .line 9
    new-instance v6, Ld/d/a/c7/o8/b/z$h;

    invoke-direct {v6, p0}, Ld/d/a/c7/o8/b/z$h;-><init>(Ld/d/a/c7/o8/b/z;)V

    iput-object v6, p0, Ld/d/a/c7/o8/b/z;->C:Ld/d/a/c7/o8/b/z$h;

    .line 10
    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, Ld/d/a/c7/o8/b/z;->E:Ljava/lang/Object;

    const/4 v7, 0x0

    .line 11
    iput-object v7, p0, Ld/d/a/c7/o8/b/z;->G:Ljava/lang/Integer;

    const/4 v7, 0x0

    .line 12
    iput v7, p0, Ld/d/a/c7/o8/b/z;->T:I

    .line 13
    new-instance v8, Ld/d/a/c7/o8/b/z$a;

    invoke-direct {v8, p0}, Ld/d/a/c7/o8/b/z$a;-><init>(Ld/d/a/c7/o8/b/z;)V

    iput-object v8, p0, Ld/d/a/c7/o8/b/z;->U:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 14
    invoke-virtual {p0, v0}, Ld/o/f/w/e;->e(Ld/o/f/w/d;)V

    .line 15
    invoke-virtual {p0, v1, v0}, Ld/o/f/w/e;->f(Ld/o/f/w/d;Ld/o/f/w/d;)V

    .line 16
    invoke-virtual {p0, v2, v0}, Ld/o/f/w/e;->f(Ld/o/f/w/d;Ld/o/f/w/d;)V

    .line 17
    invoke-virtual {p0, v3, v0}, Ld/o/f/w/e;->f(Ld/o/f/w/d;Ld/o/f/w/d;)V

    .line 18
    invoke-virtual {p0, v4, v0}, Ld/o/f/w/e;->f(Ld/o/f/w/d;Ld/o/f/w/d;)V

    .line 19
    invoke-virtual {p0, v5, v0}, Ld/o/f/w/e;->f(Ld/o/f/w/d;Ld/o/f/w/d;)V

    .line 20
    invoke-virtual {p0, v6, v0}, Ld/o/f/w/e;->f(Ld/o/f/w/d;Ld/o/f/w/d;)V

    .line 21
    invoke-virtual {p0, v0}, Ld/o/f/w/e;->n0(Ld/o/f/w/d;)V

    .line 22
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Ld/d/a/c7/o8/b/z;->H:Landroid/hardware/camera2/CameraManager;

    .line 23
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->F()I

    move-result v0

    iput v0, p0, Ld/d/a/c7/o8/b/z;->F:I

    .line 24
    invoke-virtual {p0}, Ld/o/f/w/e;->j()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/o8/b/z;->D:Landroid/os/Handler;

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "start"

    .line 25
    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Ld/o/f/w/e;->q0()V

    return-void
.end method

.method public static synthetic A0(Ld/d/a/c7/o8/b/z;)Ld/d/a/c7/o8/b/z$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/o8/b/z;->w:Ld/d/a/c7/o8/b/z$f;

    return-object p0
.end method

.method public static synthetic B0(Ld/d/a/c7/o8/b/z;)Ld/d/a/c7/o8/b/z$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/o8/b/z;->z:Ld/d/a/c7/o8/b/z$b;

    return-object p0
.end method

.method public static synthetic C0(Ld/d/a/c7/o8/b/z;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/o8/b/z;->N:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic D0(Ld/d/a/c7/o8/b/z;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/c7/o8/b/z;->N:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic E0(Ld/d/a/c7/o8/b/z;)Ld/d/a/c7/o8/b/z$i;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/o8/b/z;->A:Ld/d/a/c7/o8/b/z$i;

    return-object p0
.end method

.method public static synthetic F0(Ld/d/a/c7/o8/b/z;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/o8/b/z;->M:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic G0(Ld/d/a/c7/o8/b/z;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/c7/o8/b/z;->M:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic H0(Ld/d/a/c7/o8/b/z;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/o/f/w/e;->t(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic I0(Ld/d/a/c7/o8/b/z;)Ld/d/a/c7/o8/b/z$g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/o8/b/z;->B:Ld/d/a/c7/o8/b/z$g;

    return-object p0
.end method

.method public static synthetic J0(Ld/d/a/c7/o8/b/z;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/o8/b/z;->E:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic K0(Ld/d/a/c7/o8/b/z;)Ld/d/a/c7/o8/b/z$h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/o8/b/z;->C:Ld/d/a/c7/o8/b/z$h;

    return-object p0
.end method

.method public static synthetic L0(Ld/d/a/c7/o8/b/z;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/o8/b/z;->D:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic M0(Ld/d/a/c7/o8/b/z;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/o8/b/z;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic N0(Ld/d/a/c7/o8/b/z;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/o8/b/z;->I:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method public static synthetic O0(Ld/d/a/c7/o8/b/z;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/c7/o8/b/z;->I:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method public static synthetic P0(Ld/d/a/c7/o8/b/z;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/o8/b/z;->J:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method public static synthetic Q0(Ld/d/a/c7/o8/b/z;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/c7/o8/b/z;->J:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method public static synthetic R0(Ld/d/a/c7/o8/b/z;)Ld/d/a/c7/o8/b/z$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/o8/b/z;->x:Ld/d/a/c7/o8/b/z$d;

    return-object p0
.end method

.method public static synthetic S0(Ld/d/a/c7/o8/b/z;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/o8/b/z;->F:I

    return p0
.end method

.method public static synthetic T0(Ld/d/a/c7/o8/b/z;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/o8/b/z;->U:Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-object p0
.end method

.method public static declared-synchronized b1()Ld/d/a/c7/o8/b/z;
    .locals 3

    const-class v0, Ld/d/a/c7/o8/b/z;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/d/a/c7/o8/b/z;->u:Ld/d/a/c7/o8/b/z;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "VT Camera Handler Thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v2, Ld/d/a/c7/o8/b/z;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Ld/d/a/c7/o8/b/z;-><init>(Landroid/os/Looper;)V

    sput-object v2, Ld/d/a/c7/o8/b/z;->u:Ld/d/a/c7/o8/b/z;

    .line 5
    :cond_0
    sget-object v1, Ld/d/a/c7/o8/b/z;->u:Ld/d/a/c7/o8/b/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic u0(Ld/d/a/c7/o8/b/z;)Ld/d/b/g4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/o8/b/z;->L:Ld/d/b/g4;

    return-object p0
.end method

.method public static synthetic v0(Ld/d/a/c7/o8/b/z;Ld/d/b/g4;)Ld/d/b/g4;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/c7/o8/b/z;->L:Ld/d/b/g4;

    return-object p1
.end method

.method public static synthetic w0(Ld/d/a/c7/o8/b/z;)Ld/d/b/t5;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/o8/b/z;->K:Ld/d/b/t5;

    return-object p0
.end method

.method public static synthetic x0(Ld/d/a/c7/o8/b/z;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/o8/b/z;->H:Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method public static synthetic y0(Ld/d/a/c7/o8/b/z;Ld/d/b/t5;)Ld/d/b/t5;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/c7/o8/b/z;->K:Ld/d/b/t5;

    return-object p1
.end method

.method public static synthetic z0(Ld/d/a/c7/o8/b/z;)Ld/d/a/c7/o8/b/z$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/o8/b/z;->y:Ld/d/a/c7/o8/b/z$c;

    return-object p0
.end method


# virtual methods
.method public U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/o8/b/z;->D:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ld/o/f/w/e;->F(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public V0(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ld/d/b/y5/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/b/y5/e;->d(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/c7/o8/b/z;->W0(Ljava/util/List;)V

    return-void
.end method

.method public W0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/o8/b/z;->E:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/o/f/w/e;->i()Ld/o/f/w/b;

    move-result-object v1

    iget-object v2, p0, Ld/d/a/c7/o8/b/z;->C:Ld/d/a/c7/o8/b/z$h;

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Ld/d/a/c7/o8/b/z;->M:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ld/d/a/c7/o8/b/z;->v:Ljava/lang/String;

    const-string v1, "send close session msg"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ld/d/a/c7/o8/b/z;->D:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ld/o/f/w/e;->F(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public X0(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 3
    iput p1, v0, Landroid/os/Message;->what:I

    .line 4
    iget-object p1, p0, Ld/d/a/c7/o8/b/z;->v:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "send create session msg"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Ld/d/a/c7/o8/b/z;->D:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public Y0()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/o8/b/z;->E:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/d/a/c7/o8/b/z;->I:Landroid/hardware/camera2/CameraDevice;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public Z0()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/o8/b/z;->E:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/d/a/c7/o8/b/z;->J:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a1(I)Landroid/view/Surface;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/o8/b/z;->E:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 2
    :try_start_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object p1, p0, Ld/d/a/c7/o8/b/z;->M:Ljava/util/List;

    iget p0, p0, Ld/d/a/c7/o8/b/z;->R:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    monitor-exit v0

    return-object p0

    .line 4
    :cond_1
    iget-object p1, p0, Ld/d/a/c7/o8/b/z;->M:Ljava/util/List;

    iget p0, p0, Ld/d/a/c7/o8/b/z;->Q:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    monitor-exit v0

    return-object p0

    .line 5
    :cond_2
    iget-object p1, p0, Ld/d/a/c7/o8/b/z;->M:Ljava/util/List;

    iget p0, p0, Ld/d/a/c7/o8/b/z;->P:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    monitor-exit v0

    return-object p0

    .line 6
    :cond_3
    iget-object p1, p0, Ld/d/a/c7/o8/b/z;->M:Ljava/util/List;

    iget p0, p0, Ld/d/a/c7/o8/b/z;->O:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c1()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/o8/b/z;->S:I

    return p0
.end method

.method public d1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/o8/b/z;->E:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/d/a/c7/o8/b/z;->G:Ljava/lang/Integer;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/o/f/w/e;->i()Ld/o/f/w/b;

    move-result-object v0

    iget-object p0, p0, Ld/d/a/c7/o8/b/z;->C:Ld/d/a/c7/o8/b/z$h;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/o8/b/z;->D:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ld/o/f/w/e;->F(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public g1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "queueSize"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c7/o8/b/z;->S:I

    return-void
.end method

.method public h1(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/o8/b/z;->E:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Ld/d/a/c7/o8/b/z;->G:Ljava/lang/Integer;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i1(Ld/d/b/t5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionConfig"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/o8/b/z;->K:Ld/d/b/t5;

    return-void
.end method

.method public j1(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "index"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p2, p0, Ld/d/a/c7/o8/b/z;->R:I

    goto :goto_0

    .line 2
    :cond_1
    iput p2, p0, Ld/d/a/c7/o8/b/z;->Q:I

    goto :goto_0

    .line 3
    :cond_2
    iput p2, p0, Ld/d/a/c7/o8/b/z;->P:I

    goto :goto_0

    .line 4
    :cond_3
    iput p2, p0, Ld/d/a/c7/o8/b/z;->O:I

    :goto_0
    return-void
.end method
