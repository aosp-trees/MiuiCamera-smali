.class public Ld/d/b/s4;
.super Ld/d/b/f4;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/s4$j;,
        Ld/d/b/s4$i;,
        Ld/d/b/s4$h;
    }
.end annotation


# static fields
.field private static final G:Ljava/lang/String; = "MiCamera2"

.field public static final H:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private static final I:J = 0xbb8L

.field private static final J:J = 0xfa0L

.field private static final K:I = 0x5

.field private static final L:I = -0x1

.field private static final M:I = 0x1

.field private static final N:I = 0x2

.field private static final O:I = 0x32

.field private static final P:I = 0x2710


# instance fields
.field public final A0:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Ld/d/b/z4;",
            ">;"
        }
    .end annotation
.end field

.field private final B0:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Ld/d/b/z4;",
            ">;"
        }
    .end annotation
.end field

.field private C0:J

.field private D0:J

.field private E0:J

.field private final F0:Ljava/lang/Object;

.field private final G0:Ljava/lang/Object;

.field private final H0:I

.field private final I0:I

.field private J0:I

.field private K0:I

.field private L0:Z

.field private M0:J

.field private N0:J

.field private O0:J

.field private P0:Z

.field private Q:I

.field private Q0:J

.field private R:Landroid/os/Handler;

.field private final R0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private S:Landroid/os/Handler;

.field private S0:Ld/d/b/u5;

.field private T:Landroid/os/Handler;

.field private T0:Z

.field private U:Landroid/hardware/camera2/CameraDevice;

.field private U0:I

.field private V:Landroid/hardware/camera2/CameraCaptureSession;

.field public final V0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private volatile W:Z

.field private W0:Landroid/media/ImageReader$OnImageAvailableListener;

.field private volatile X:Z

.field private X0:Landroid/media/ImageReader$OnImageAvailableListener;

.field private Y:Ld/d/b/s4$h;

.field private Y0:Landroid/media/ImageReader$OnImageAvailableListener;

.field private Z:Ld/d/b/s4$j;

.field private Z0:Landroid/media/ImageReader$OnImageAvailableListener;

.field private a0:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private final a1:Landroid/media/ImageReader$OnImageAvailableListener;

.field private b0:Landroid/hardware/camera2/CaptureRequest;

.field private b1:Landroid/media/ImageReader$OnImageAvailableListener;

.field private final c0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c1:Landroid/media/ImageReader$OnImageAvailableListener;

.field private final d0:Ld/d/b/m5;

.field private d1:Landroid/media/ImageReader$OnImageAvailableListener;

.field private e0:Ld/d/b/x4;

.field private e1:Landroid/media/ImageReader$OnImageAvailableListener;

.field private final f0:Ld/d/b/g4;

.field private f1:Landroid/media/ImageReader$OnImageAvailableListener;

.field private g0:Ld/d/b/i4;

.field private g1:J

.field private h0:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h1:Ld/d/b/f4$f;

.field private i0:I

.field private j0:I

.field private k0:Z

.field private l0:I

.field private m0:I

.field private volatile n0:Z

.field private o0:I

.field private p0:I

.field private q0:J

.field private r0:J

.field private s0:Ljava/util/concurrent/CountDownLatch;

.field private t0:Z

.field private u0:Z

.field private v0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/b/y5/i;",
            ">;"
        }
    .end annotation
.end field

.field private w0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/d/b/y5/f;",
            ">;"
        }
    .end annotation
.end field

.field private x0:Landroid/graphics/SurfaceTexture;

.field private final y0:Ljava/lang/Object;

.field private z0:Ld/d/b/z4;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 1
    new-instance v7, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    sput-object v0, Ld/d/b/s4;->H:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public constructor <init>(ILandroid/hardware/camera2/CameraDevice;Ld/d/b/g4;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 3
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "cameraDevice",
            "cc",
            "cameraHandler",
            "cameraPreviewHandler"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/b/f4;-><init>(I)V

    const/16 p1, 0xa

    .line 2
    iput p1, p0, Ld/d/b/s4;->Q:I

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ld/d/b/s4;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p1, Ld/d/b/m5;

    invoke-direct {p1}, Ld/d/b/m5;-><init>()V

    iput-object p1, p0, Ld/d/b/s4;->d0:Ld/d/b/m5;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ld/d/b/s4;->p0:I

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, p0, Ld/d/b/s4;->q0:J

    .line 7
    iput-wide v1, p0, Ld/d/b/s4;->r0:J

    .line 8
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Ld/d/b/s4;->s0:Ljava/util/concurrent/CountDownLatch;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/d/b/s4;->v0:Ljava/util/List;

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Ld/d/b/s4;->w0:Landroid/util/SparseArray;

    .line 11
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/b/s4;->y0:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Ld/d/b/s4;->B0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, p0, Ld/d/b/s4;->C0:J

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/b/s4;->F0:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/b/s4;->G0:Ljava/lang/Object;

    .line 17
    iput-wide v1, p0, Ld/d/b/s4;->N0:J

    .line 18
    iput-wide v1, p0, Ld/d/b/s4;->O0:J

    .line 19
    iput-boolean v0, p0, Ld/d/b/s4;->P0:Z

    .line 20
    iput-wide v1, p0, Ld/d/b/s4;->Q0:J

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/d/b/s4;->R0:Ljava/util/HashMap;

    .line 22
    iput-boolean v0, p0, Ld/d/b/s4;->T0:Z

    const/4 p1, 0x2

    .line 23
    iput p1, p0, Ld/d/b/s4;->U0:I

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/d/b/s4;->V0:Ljava/util/List;

    .line 25
    new-instance p1, Ld/d/b/s4$b;

    invoke-direct {p1, p0}, Ld/d/b/s4$b;-><init>(Ld/d/b/s4;)V

    iput-object p1, p0, Ld/d/b/s4;->W0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 26
    new-instance p1, Ld/d/b/s4$c;

    invoke-direct {p1, p0}, Ld/d/b/s4$c;-><init>(Ld/d/b/s4;)V

    iput-object p1, p0, Ld/d/b/s4;->X0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 27
    new-instance p1, Ld/d/b/s4$d;

    invoke-direct {p1, p0}, Ld/d/b/s4$d;-><init>(Ld/d/b/s4;)V

    iput-object p1, p0, Ld/d/b/s4;->Y0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 28
    new-instance p1, Ld/d/b/s4$e;

    invoke-direct {p1, p0}, Ld/d/b/s4$e;-><init>(Ld/d/b/s4;)V

    iput-object p1, p0, Ld/d/b/s4;->Z0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 29
    new-instance p1, Ld/d/b/l3;

    invoke-direct {p1, p0}, Ld/d/b/l3;-><init>(Ld/d/b/s4;)V

    iput-object p1, p0, Ld/d/b/s4;->a1:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 30
    new-instance p1, Ld/d/b/k3;

    invoke-direct {p1, p0}, Ld/d/b/k3;-><init>(Ld/d/b/s4;)V

    iput-object p1, p0, Ld/d/b/s4;->b1:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 31
    new-instance p1, Ld/d/b/n3;

    invoke-direct {p1, p0}, Ld/d/b/n3;-><init>(Ld/d/b/s4;)V

    iput-object p1, p0, Ld/d/b/s4;->c1:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 32
    new-instance p1, Ld/d/b/f3;

    invoke-direct {p1, p0}, Ld/d/b/f3;-><init>(Ld/d/b/s4;)V

    iput-object p1, p0, Ld/d/b/s4;->d1:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 33
    new-instance p1, Ld/d/b/s4$f;

    invoke-direct {p1, p0}, Ld/d/b/s4$f;-><init>(Ld/d/b/s4;)V

    iput-object p1, p0, Ld/d/b/s4;->e1:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 34
    new-instance p1, Ld/d/b/s4$g;

    invoke-direct {p1, p0}, Ld/d/b/s4$g;-><init>(Ld/d/b/s4;)V

    iput-object p1, p0, Ld/d/b/s4;->f1:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 35
    iput-wide v1, p0, Ld/d/b/s4;->g1:J

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Ld/d/b/s4;->h1:Ld/d/b/f4$f;

    .line 37
    iput-object p2, p0, Ld/d/b/s4;->U:Landroid/hardware/camera2/CameraDevice;

    .line 38
    iput-object p3, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    .line 39
    iput-boolean v0, p0, Ld/d/b/s4;->X:Z

    .line 40
    iput-object p4, p0, Ld/d/b/s4;->R:Landroid/os/Handler;

    .line 41
    iput-object p5, p0, Ld/d/b/s4;->S:Landroid/os/Handler;

    .line 42
    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/d/b/s4;->E3(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ld/d/b/s4;->T:Landroid/os/Handler;

    .line 43
    new-instance p1, Ld/d/b/s4$j;

    invoke-direct {p1, p0}, Ld/d/b/s4$j;-><init>(Ld/d/b/s4;)V

    iput-object p1, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    .line 44
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->a1()I

    move-result p1

    iput p1, p0, Ld/d/b/s4;->H0:I

    .line 45
    invoke-static {p3}, Ld/d/b/h4;->w5(Ld/d/b/g4;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 46
    invoke-static {p3}, Ld/d/b/h4;->P(Ld/d/b/g4;)I

    move-result p1

    iput p1, p0, Ld/d/b/s4;->I0:I

    goto :goto_0

    .line 47
    :cond_0
    iput p1, p0, Ld/d/b/s4;->I0:I

    :goto_0
    return-void
.end method

.method public static synthetic A2(Ld/d/b/s4;)Ld/d/b/z4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    return-object p0
.end method

.method private A3()Ld/d/b/t5;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/s4;->g0:Ld/d/b/i4;

    invoke-virtual {p0}, Ld/d/b/i4;->j()Ld/d/b/t5;

    move-result-object p0

    return-object p0
.end method

.method private A4(Ld/d/a/c7/o8/b/y;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "focusTask",
            "result"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ld/d/a/c7/o8/b/y;->n(Z)V

    .line 2
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->b()J

    move-result-wide p1

    iput-wide p1, p0, Ld/d/b/s4;->E0:J

    return-void
.end method

.method public static synthetic B2(Ld/d/b/s4;Ld/d/b/z4;Ljava/lang/String;Landroid/media/Image;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld/d/b/s4;->g3(Ld/d/b/z4;Ljava/lang/String;Landroid/media/Image;I)V

    return-void
.end method

.method private B3(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1
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
            "e",
            "action"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->A6()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ld/d/b/s4;->C3(Ljava/lang/Exception;Ljava/lang/String;Z)V

    return-void
.end method

.method private B4(Ld/d/a/c7/o8/b/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusTask"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->c()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/b/s4;->D0:J

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ld/d/b/s4;->E0:J

    return-void
.end method

.method public static synthetic C2(Ld/d/b/s4;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/s4;->l0:I

    return p0
.end method

.method private C3(Ljava/lang/Exception;Ljava/lang/String;Z)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "e",
            "action",
            "notifyClient"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Failed to %s"

    .line 1
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MiCamera2"

    invoke-static {v0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_2

    .line 2
    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Ld/d/b/f4;->l0(I)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-eqz p2, :cond_1

    const/16 p1, 0x100

    .line 6
    invoke-virtual {p0, p1}, Ld/d/b/f4;->l0(I)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of p1, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_2

    const/16 p1, 0x101

    .line 8
    invoke-virtual {p0, p1}, Ld/d/b/f4;->l0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private C4(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isExitCamera"
        }
    .end annotation

    const-string v0, "MiCamera2"

    const-string v1, "onOfflineSessionClosed: post"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/s4;->R:Landroid/os/Handler;

    new-instance v1, Ld/d/b/j3;

    invoke-direct {v1, p0, p1}, Ld/d/b/j3;-><init>(Ld/d/b/s4;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private D2(II)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportCustomFlashCurrent"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultFaceCurrent",
            "defaultNoFaceCurrent"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->V1()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string p2, "flash_auto_face"

    .line 2
    invoke-static {p2, v1}, Ld/o/f/w/f;->e(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_1

    move p1, p2

    goto :goto_0

    :cond_0
    const-string p1, "flash_auto_no_face"

    .line 3
    invoke-static {p1, v1}, Ld/o/f/w/f;->e(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_2

    :cond_1
    :goto_0
    move p2, p1

    .line 4
    :cond_2
    iget-object p1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ld/d/b/n4;->A(Ld/d/b/g4;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "triggerCapture: softLight-flashCurrentValue: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/d/b/j4;->G4(I)V

    .line 7
    iget-object p1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p2, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ld/d/b/n4;->l0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private D3(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/b/s4;->T4(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Ld/d/b/s4;->H3(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    iget-object v0, v0, Ld/d/b/m5;->m:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 4
    invoke-direct {p0}, Ld/d/b/s4;->N3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    iget-object v0, v0, Ld/d/b/m5;->s:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Ld/d/b/s4;->h0:Landroid/util/Range;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    iget-object v0, v0, Ld/d/b/m5;->s:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v1

    iget-object v1, v1, Ld/d/b/m5;->s:Landroid/view/Surface;

    invoke-static {v0, v1}, Ld/o/i/b/e;->a(Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    iget-object v0, v0, Ld/d/b/m5;->s:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 9
    :cond_2
    :goto_0
    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object p0

    invoke-static {p1, p0}, Ld/d/b/n4;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/t5;)V

    return-object p1
.end method

.method private D4()Landroid/util/SparseArray;
    .locals 13
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ld/d/b/y5/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/s4;->K()[I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v2

    .line 2
    :goto_0
    iget-object v3, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v3}, Ld/d/b/h4;->H6(Ld/d/b/g4;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Ld/d/b/s4;->u0:Z

    if-eqz v3, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v2

    .line 3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[SAT]prepareRemoteImageReader: isUseParallelVtCam = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "MiCamera2"

    invoke-static {v10, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->pb()Z

    move-result v3

    if-nez v3, :cond_3

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->x3()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->ua()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v11, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v11, v1

    .line 6
    :goto_3
    invoke-direct {p0}, Ld/d/b/s4;->r3()I

    move-result v3

    iput v3, p0, Ld/d/b/s4;->Q:I

    .line 7
    new-instance v12, Ld/d/b/y5/d;

    invoke-virtual {p0}, Ld/d/b/f4;->y()I

    move-result v4

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v5

    iget v9, p0, Ld/d/b/s4;->Q:I

    move-object v3, v12

    move v8, v11

    invoke-direct/range {v3 .. v9}, Ld/d/b/y5/d;-><init>(ILd/d/b/j4;ZZZI)V

    .line 8
    iget-object v3, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v3}, Ld/d/b/h4;->r1(Ld/d/b/g4;)I

    move-result v3

    invoke-virtual {v12, v3}, Ld/d/b/y5/d;->q(I)V

    .line 9
    iget-object v3, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v3}, Ld/d/b/h4;->K3(Ld/d/b/g4;)Z

    move-result v3

    invoke-virtual {v12, v3}, Ld/d/b/y5/d;->s(Z)V

    if-nez v11, :cond_4

    .line 10
    iget-object v3, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v3}, Ld/d/b/h4;->M3(Ld/d/b/g4;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v3, 0x4

    iget-object v4, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    .line 11
    invoke-static {v4}, Ld/d/b/h4;->r1(Ld/d/b/g4;)I

    move-result v4

    if-ne v3, v4, :cond_6

    :cond_5
    move v3, v1

    goto :goto_4

    :cond_6
    move v3, v2

    .line 12
    :goto_4
    invoke-virtual {v12, v3}, Ld/d/b/y5/d;->t(Z)V

    .line 13
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/j4;->B2()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Ld/d/b/s4;->a()Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_5

    :cond_7
    move v3, v2

    :goto_5
    invoke-virtual {v12, v3}, Ld/d/b/y5/d;->u(Z)V

    .line 14
    invoke-direct {p0}, Ld/d/b/s4;->S3()Z

    move-result v3

    invoke-virtual {v12, v3}, Ld/d/b/y5/d;->v(Z)V

    .line 15
    invoke-virtual {v12, v0}, Ld/d/b/y5/d;->x([I)V

    .line 16
    iget v0, p0, Ld/d/b/s4;->j0:I

    invoke-virtual {v12, v0}, Ld/d/b/y5/d;->w(I)V

    .line 17
    invoke-virtual {p0}, Ld/d/b/s4;->W()Z

    move-result v0

    invoke-virtual {v12, v0}, Ld/d/b/y5/d;->p(Z)V

    .line 18
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v0}, Ld/d/b/h4;->M(Ld/d/b/g4;)[I

    move-result-object v0

    invoke-virtual {v12, v0}, Ld/d/b/y5/d;->r([I)V

    .line 19
    new-instance v0, Ld/d/b/y5/c;

    invoke-direct {v0, v12}, Ld/d/b/y5/c;-><init>(Ld/d/b/y5/d;)V

    .line 20
    invoke-virtual {v0}, Ld/d/b/y5/c;->a()Ld/d/b/y5/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/q8/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/b/y5/e;

    if-nez v0, :cond_8

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "could not get surfaces"

    .line 21
    invoke-static {v10, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0

    .line 23
    :cond_8
    invoke-virtual {v0}, Ld/d/b/y5/e;->b()Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_9

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "could not get surface spec"

    .line 24
    invoke-static {v10, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0

    .line 26
    :cond_9
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld/d/a/f7/a;->c(Z)Ld/d/a/x4$b;

    move-result-object v1

    if-nez v1, :cond_c

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "prepareRemoteImageReader: ParallelService is not ready"

    .line 27
    invoke-static {v10, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :goto_6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_b

    .line 29
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/b/y5/f;

    .line 30
    invoke-virtual {v1}, Ld/d/b/y5/f;->g()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 31
    invoke-virtual {v1}, Ld/d/b/y5/f;->d()Lcom/xiaomi/protocol/IImageReaderParameterSets;

    move-result-object v3

    .line 32
    iget v4, v3, Lcom/xiaomi/protocol/IImageReaderParameterSets;->width:I

    iget v5, v3, Lcom/xiaomi/protocol/IImageReaderParameterSets;->height:I

    iget v6, v3, Lcom/xiaomi/protocol/IImageReaderParameterSets;->format:I

    iget v3, v3, Lcom/xiaomi/protocol/IImageReaderParameterSets;->maxImages:I

    invoke-static {v4, v5, v6, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ld/d/b/y5/f;->k(Landroid/media/ImageReader;)V

    .line 34
    invoke-virtual {v1}, Ld/d/b/y5/f;->a()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a

    .line 35
    invoke-virtual {v1}, Ld/d/b/y5/f;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/d/b/y5/f;

    .line 36
    invoke-virtual {v4, v3}, Ld/d/b/y5/f;->k(Landroid/media/ImageReader;)V

    .line 37
    :cond_a
    iget-object v3, p0, Ld/d/b/s4;->w0:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 38
    :cond_b
    iget-object p0, p0, Ld/d/b/s4;->w0:Landroid/util/SparseArray;

    return-object p0

    .line 39
    :cond_c
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object p0, p0, Ld/d/b/s4;->U:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, v0, v2, p0}, Ld/d/a/x4$b;->e(Landroid/util/SparseArray;II)Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 40
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_d

    return-object p0

    .line 41
    :cond_d
    new-instance p0, Landroid/os/RemoteException;

    const-string v0, "Config capture output buffer failed!"

    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 42
    invoke-static {v10, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private E3(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "looper"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/b/s4$a;

    invoke-direct {v0, p0, p1}, Ld/d/b/s4$a;-><init>(Ld/d/b/s4;Landroid/os/Looper;)V

    return-object v0
.end method

.method private E4(Ld/d/b/z4;)V
    .locals 5
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shotInstance"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/s4;->F0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ld/d/b/s4;->U3()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "MiCamera2"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCapturePictureFinished failure: mMiCamera2ShotQueue.poll, size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 5
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " removeResult: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-direct {p0, v2}, Ld/d/b/s4;->x4(Z)V

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

.method private F2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->A()I

    move-result v0

    .line 2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v1}, Ld/d/b/n4;->p0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 4
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v1}, Ld/d/b/n4;->i0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 5
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v1}, Ld/d/b/n4;->t(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 6
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-static {p1, p2, v1, v3}, Ld/d/b/n4;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 7
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-static {p1, v1, v3}, Ld/d/b/n4;->S1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 8
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-static {p1, v1, v3}, Ld/d/b/n4;->D(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 9
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-static {p1, v1, v3}, Ld/d/b/n4;->F0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 10
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->w1()Z

    move-result v1

    invoke-static {p1, v1}, Ld/d/b/n4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 11
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->A1()Z

    move-result v1

    invoke-static {p1, v1}, Ld/d/b/n4;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 12
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-static {p1, v1, v3}, Ld/d/b/n4;->p1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 13
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-static {p1, p2, v1, v3}, Ld/d/b/n4;->R1(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 14
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-static {p1, p2, v1, v3}, Ld/d/b/n4;->I(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 15
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-static {p1, v1, v3}, Ld/d/b/n4;->z1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 16
    iget-object v1, p0, Ld/d/b/s4;->e0:Ld/d/b/x4;

    invoke-virtual {v1}, Ld/d/b/x4;->a()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v4

    invoke-static {p1, v1, v4}, Ld/d/b/n4;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 18
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v1}, Ld/d/b/n4;->i1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 19
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v1}, Ld/d/b/n4;->m1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 20
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v1}, Ld/d/b/n4;->Q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 21
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v1}, Ld/d/b/n4;->S(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 22
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v1}, Ld/d/b/n4;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 23
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v1}, Ld/d/b/n4;->U(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 24
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v1}, Ld/d/b/n4;->R(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 25
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v1}, Ld/d/b/n4;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 26
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v4

    invoke-static {p1, p2, v1, v4}, Ld/d/b/n4;->d1(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 27
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v4

    invoke-static {p1, p2, v1, v4}, Ld/d/b/n4;->t1(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 28
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v4

    invoke-static {v1, p2, p1, v4}, Ld/d/b/n4;->P0(Ld/d/b/g4;ILandroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 29
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v4

    invoke-static {v1, p1, v4}, Ld/d/b/n4;->q0(Ld/d/b/g4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 30
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v4

    invoke-static {v1, p1, v4}, Ld/d/b/n4;->O0(Ld/d/b/g4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 31
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v4

    invoke-static {p1, p2, v1, v4}, Ld/d/b/n4;->D0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 32
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v4

    invoke-static {p1, p2, v1, v4}, Ld/d/b/n4;->y0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 33
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v4

    invoke-static {p1, p2, v1, v4}, Ld/d/b/n4;->u1(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 34
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v4

    invoke-static {p1, p2, v1, v4}, Ld/d/b/n4;->H0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 35
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v4

    invoke-static {p1, p2, v1, v4}, Ld/d/b/n4;->v1(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 36
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v4

    invoke-static {p1, v1, v4}, Ld/d/b/n4;->o1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 37
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v4

    invoke-static {p1, v1, v4}, Ld/d/b/n4;->a0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 38
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v4

    invoke-static {p1, v1, v4}, Ld/d/b/n4;->h0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 39
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v4

    invoke-static {p1, p2, v1, v4}, Ld/d/b/n4;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 40
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v4

    invoke-static {p1, v1, v4}, Ld/d/b/n4;->G(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 41
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v4

    invoke-static {p1, p2, v1, v4}, Ld/d/b/n4;->N0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 42
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v1}, Ld/d/b/h4;->c8(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v4

    invoke-static {p1, v1, v4}, Ld/d/b/n4;->L(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 44
    :cond_0
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v1}, Ld/d/b/h4;->f2(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {p1, v1, v3}, Ld/d/b/n4;->m(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Z)V

    .line 46
    :cond_1
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v4

    invoke-static {p1, v1, v4, v0}, Ld/d/b/n4;->a1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;I)V

    .line 47
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ld/d/b/n4;->r1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;I)V

    .line 48
    :cond_2
    iget-object v1, p0, Ld/d/b/s4;->e0:Ld/d/b/x4;

    invoke-virtual {v1}, Ld/d/b/x4;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 49
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v4

    invoke-static {p1, v1, v4, v0}, Ld/d/b/n4;->a1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;I)V

    .line 50
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/d/b/n4;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 51
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/b/n4;->i1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 52
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/b/n4;->m1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 53
    iget-object v0, p0, Ld/d/b/s4;->e0:Ld/d/b/x4;

    invoke-virtual {v0}, Ld/d/b/x4;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/d/b/n4;->o1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 55
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ld/d/b/n4;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 56
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/d/b/n4;->h0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 57
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ld/d/b/n4;->H0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 58
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ld/d/b/n4;->v1(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    goto :goto_0

    .line 59
    :cond_3
    invoke-static {}, Ld/d/a/m6/f/j;->e()Ld/d/a/m6/f/j;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/m6/f/j;->g()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 60
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ld/d/b/n4;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 61
    :cond_4
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/d/b/n4;->o1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 62
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/d/b/n4;->a0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 63
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/d/b/n4;->E(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 64
    :goto_0
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v0}, Ld/d/b/h4;->F3(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ld/d/b/n4;->H0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 66
    :cond_5
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v0}, Ld/d/b/h4;->U5(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 67
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {p1, p2, v0, v3}, Ld/d/b/n4;->E0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Z)V

    .line 68
    :cond_6
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v0}, Ld/d/b/h4;->J3(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 69
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Ld/d/b/n4;->P0(Ld/d/b/g4;ILandroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 70
    :cond_7
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {p1, v0, v3}, Ld/d/b/n4;->s1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Z)V

    .line 71
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ld/d/b/n4;->Z0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 72
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/d/b/n4;->g0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 73
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/d/b/n4;->C(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 74
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/d/b/n4;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 75
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/d/b/n4;->F(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 76
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ld/d/b/n4;->s(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 77
    :cond_8
    iget-object v0, p0, Ld/d/b/s4;->e0:Ld/d/b/x4;

    invoke-virtual {v0}, Ld/d/b/x4;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 78
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->e()I

    move-result v0

    invoke-static {p1, v0}, Ld/d/b/n4;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 79
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->r()I

    move-result v0

    invoke-static {p1, v0}, Ld/d/b/n4;->P(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 80
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ld/d/b/n4;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 81
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ld/d/b/n4;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/j4;)V

    .line 82
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ld/d/b/n4;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 83
    :cond_9
    iget-object v0, p0, Ld/d/b/s4;->e0:Ld/d/b/x4;

    invoke-virtual {v0}, Ld/d/b/x4;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 84
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ld/d/b/n4;->p(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 85
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ld/d/b/n4;->s(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 86
    :cond_a
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/b/n4;->o0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 87
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ld/d/b/n4;->U0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 88
    iget-object p2, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ld/d/b/n4;->G1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private F3(ILandroid/hardware/camera2/CaptureResult;)Ld/d/b/z4;
    .locals 4
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shotType",
            "previewCaptureResult"
        }
    .end annotation

    const/16 v0, -0xb

    const-string v1, "initMtkMivi2ShotInstance: "

    const/4 v2, 0x0

    const-string v3, "MiCamera2"

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "no shot instance initialized for type "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ld/d/b/z5/p;

    invoke-virtual {p0}, Ld/d/b/f4;->n()Ld/d/a/c7/o8/b/m;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Ld/d/b/z5/p;-><init>(Ld/d/b/s4;Landroid/hardware/camera2/CaptureResult;Ld/d/a/c7/o8/b/m;)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ld/d/b/z5/x;

    invoke-virtual {p0}, Ld/d/b/f4;->n()Ld/d/a/c7/o8/b/m;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Ld/d/b/z5/x;-><init>(Ld/d/b/s4;Landroid/hardware/camera2/CaptureResult;Ld/d/a/c7/o8/b/m;)V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method private G2(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operatingMode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/s4;->E2()V

    .line 2
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->A()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->A()I

    move-result v0

    .line 4
    :cond_0
    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v1

    sget-object v2, Ld/d/b/b6/hp;->l4:Ld/d/b/b6/jp;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyAppModule(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 6
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v1}, Ld/d/b/h4;->w7(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v1

    sget-object v2, Ld/d/a/a8/w;->c:Ld/d/b/b6/jp;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/j4;->Z2()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ld/d/b/n4;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 9
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyConfigurationParam: pid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v2

    sget-object v4, Ld/d/b/b6/hp;->q5:Ld/d/b/b6/jp;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyProcessId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 13
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->o2()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 14
    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v1

    sget-object v4, Ld/d/b/b6/hp;->U3:Ld/d/b/b6/jp;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 17
    invoke-static {v1, v4, v6}, Ld/d/b/b6/kp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 18
    :cond_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->m5()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-static {}, Ld/d/a/c4;->Z()I

    move-result v1

    .line 20
    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v4

    sget-object v6, Ld/d/b/b6/hp;->s5:Ld/d/b/b6/jp;

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 21
    iget-object v4, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v4, v6, v1}, Ld/d/b/n4;->X(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;B)V

    .line 22
    :cond_3
    invoke-static {}, Ld/d/a/c4;->W5()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v1}, Ld/d/b/h4;->m5(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-static {}, Ld/d/a/c4;->W()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v4

    sget-object v6, Ld/d/b/b6/hp;->V:Ld/d/b/b6/jp;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 25
    iget-object v4, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v4, v6, v1}, Ld/d/b/n4;->W(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;B)V

    .line 26
    :cond_4
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_f

    .line 27
    iget v0, p0, Ld/d/b/s4;->j0:I

    if-eqz v0, :cond_5

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 28
    :cond_5
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->f3()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v3

    :goto_0
    if-eqz v0, :cond_7

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "turns capture.zsl.mode on"

    .line 29
    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v0

    sget-object v1, Ld/d/b/b6/hp;->n2:Ld/d/b/b6/jp;

    .line 31
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    .line 32
    invoke-virtual {v0, v1, v6}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyZsd(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_7
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "turns PQ feature on"

    .line 34
    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v0

    sget-object v1, Ld/d/b/b6/hp;->a3:Ld/d/b/b6/jp;

    sget-object v6, Ld/d/b/b6/hp;->Y2:[I

    invoke-virtual {v0, v1, v6}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyPqFeature(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 37
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->v1()[I

    move-result-object v0

    if-eqz v0, :cond_8

    .line 38
    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/b/n4;->T0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 39
    :cond_8
    invoke-virtual {p0}, Ld/d/b/s4;->K2()V

    .line 40
    invoke-virtual {p0}, Ld/d/b/s4;->J2()V

    .line 41
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->B6()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_a

    const v0, 0x8002

    if-eq p1, v0, :cond_9

    const v0, 0x9000

    if-ne p1, v0, :cond_a

    :cond_9
    move v0, v2

    goto :goto_1

    .line 42
    :cond_a
    invoke-virtual {p0}, Ld/d/b/s4;->T3()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    goto :goto_1

    :cond_b
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_c

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applyFeatureMode: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v1

    sget-object v6, Ld/d/b/b6/hp;->o3:Ld/d/b/b6/jp;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 45
    iget-object v1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyFeatureMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 46
    :cond_c
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Ya()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x8008

    if-eq p1, v0, :cond_d

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "turns tuning buffer on"

    .line 47
    invoke-static {v5, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object p1

    sget-object v0, Ld/d/b/b6/hp;->E3:Ld/d/b/b6/jp;

    .line 49
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspMetaEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 52
    :cond_d
    iget-object p1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {p1}, Ld/d/b/h4;->b8(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    sget-object v0, Ld/d/b/b6/hp;->T3:Ld/d/b/b6/jp;

    .line 53
    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ld/d/b/h4;->A4(Ld/d/b/g4;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 54
    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object p1

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->M1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/d/b/n4;->K(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 56
    :cond_e
    iget-object p1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {p1}, Ld/d/b/h4;->W8(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 57
    invoke-static {}, Ld/d/a/c4;->A5()Z

    move-result p1

    xor-int/2addr p1, v2

    .line 58
    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v0

    sget-object v1, Ld/d/b/b6/hp;->H5:Ld/d/b/b6/jp;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v0, p0, p1}, Ld/d/b/n4;->y1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Z)V

    goto/16 :goto_5

    .line 60
    :cond_f
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v1}, Ld/d/b/h4;->S8(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 61
    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v1

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/b/j4;->P()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "android.control.extendedSceneMode"

    invoke-virtual {v1, v6, v5}, Ld/d/b/t5;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    iget-object v1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v5

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v6

    invoke-static {v1, v5, v6}, Ld/d/b/n4;->e0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 63
    :cond_10
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v1}, Ld/d/b/h4;->b8(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 64
    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v1

    sget-object v5, Ld/d/b/b6/hp;->T3:Ld/d/b/b6/jp;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/b/j4;->M1()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 65
    iget-object v1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v6

    invoke-static {v1, v5, v6}, Ld/d/b/n4;->K(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 66
    :cond_11
    invoke-virtual {p0}, Ld/d/b/s4;->O3()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v1}, Ld/d/b/h4;->J(Ld/d/b/g4;)F

    move-result v1

    const/high16 v5, 0x42c80000    # 100.0f

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v5, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v5

    if-gez v1, :cond_12

    .line 67
    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v1

    sget-object v5, Ld/d/b/b6/hp;->K4:Ld/d/b/b6/jp;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 68
    iget-object v1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v1, v5, v2}, Ld/d/b/n4;->f0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;I)V

    .line 69
    :cond_12
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v1}, Ld/d/b/h4;->Z4(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 70
    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v1

    sget-object v5, Ld/d/b/b6/hp;->R:Ld/d/b/b6/jp;

    .line 71
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/b/j4;->G1()Z

    move-result v6

    if-eqz v6, :cond_13

    const/16 v6, 0x3f

    goto :goto_2

    :cond_13
    const/16 v6, 0x3d

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 72
    invoke-virtual {v1, v5, v6}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 73
    iget-object v1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v6

    invoke-static {v1, v5, v6}, Ld/d/b/n4;->F(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 74
    :cond_14
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v1}, Ld/d/b/h4;->c6(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_18

    .line 75
    invoke-static {v0}, Ld/d/a/c4;->o3(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 76
    iget-object p1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {p1}, Ld/d/b/h4;->e6(Ld/d/b/g4;)Z

    move-result p1

    goto :goto_4

    .line 77
    :cond_15
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v0}, Ld/d/b/h4;->d6(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_3

    :cond_16
    const v0, 0x9002

    if-ne p1, v0, :cond_17

    :goto_3
    move p1, v2

    goto :goto_4

    :cond_17
    move p1, v3

    goto :goto_4

    :cond_18
    const/16 p1, 0xba

    if-ne v0, p1, :cond_19

    .line 78
    iget-object p1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {p1}, Ld/d/b/h4;->f6(Ld/d/b/g4;)Z

    move-result p1

    goto :goto_4

    :cond_19
    const/16 p1, 0xe1

    if-ne v0, p1, :cond_17

    .line 79
    iget-object p1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {p1}, Ld/d/b/h4;->g6(Ld/d/b/g4;)Z

    move-result p1

    .line 80
    :goto_4
    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v0

    sget-object v1, Ld/d/b/b6/hp;->P:Ld/d/b/b6/jp;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v0, v1, p1}, Ld/d/b/n4;->I0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;I)V

    .line 82
    :cond_1a
    iget-object p1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {p1}, Ld/d/b/h4;->Q6(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_1b

    new-array p1, v4, [I

    .line 83
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v0

    aput v0, p1, v3

    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v0

    aput v0, p1, v2

    .line 84
    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v0, v1, p1}, Ld/d/b/n4;->b1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;[I)V

    .line 85
    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v0

    sget-object v1, Ld/d/b/b6/hp;->o5:Ld/d/b/b6/jp;

    invoke-virtual {v0, v1, p1}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 86
    :cond_1b
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->T5()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 87
    invoke-static {}, Ld/d/a/m6/b;->F()Z

    move-result p1

    .line 88
    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {}, Ld/d/a/m6/b;->F()Z

    move-result v3

    invoke-static {v0, v1, v3}, Ld/d/b/n4;->c1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Z)V

    .line 89
    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v0

    sget-object v1, Ld/d/b/b6/hp;->p5:Ld/d/b/b6/jp;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 90
    :cond_1c
    iget-object p1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {p1, v0, v2}, Ld/d/b/n4;->q1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Z)V

    .line 91
    invoke-direct {p0}, Ld/d/b/s4;->N4()V

    :cond_1d
    :goto_5
    return-void
.end method

.method private G3()Ld/d/b/h5;
    .locals 8
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .line 1
    new-instance v7, Ld/d/b/h5;

    iget-object v0, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    .line 2
    invoke-virtual {v0}, Ld/d/b/s4$j;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ld/d/b/s4;->b5(Z)Z

    move-result v3

    .line 4
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->K()Z

    move-result v4

    .line 5
    invoke-virtual {p0}, Ld/d/b/s4;->z3()Le/c;

    move-result-object v5

    invoke-virtual {p0}, Ld/d/b/f4;->n()Ld/d/a/c7/o8/b/m;

    move-result-object v6

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ld/d/b/h5;-><init>(Ld/d/b/s4;Landroid/hardware/camera2/CaptureResult;ZZLe/c;Ld/d/a/c7/o8/b/m;)V

    .line 6
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/j4;->C2()Z

    move-result p0

    invoke-virtual {v7, p0}, Ld/d/b/z4;->F(Z)V

    return-object v7
.end method

.method private G4(Landroid/media/Image;)Ld/d/b/z4;
    .locals 6
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/b/z4;

    .line 4
    instance-of v2, v1, Ld/d/b/k5;

    if-eqz v2, :cond_0

    .line 5
    move-object v2, v1

    check-cast v2, Ld/d/b/k5;

    .line 6
    invoke-virtual {v2}, Ld/d/b/k5;->R()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    .line 8
    :cond_1
    iget-object p0, p0, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/b/z4;

    return-object p0
.end method

.method private H2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyFlashMode: request "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", applyType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "MiCamera2"

    .line 3
    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/j4;->a0()I

    move-result v3

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/k/a/b;->Qb()Z

    move-result v6

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v6, :cond_1

    if-ne v3, v8, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/b/j4;->L2()Z

    move-result v6

    if-eqz v6, :cond_1

    if-eq v2, v9, :cond_1

    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "applyFlashMode, force disable flash for SuperNight"

    .line 7
    invoke-static {v7, v6, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v4

    .line 8
    :cond_1
    iget-object v6, v0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v10

    invoke-static {v1, v6, v10}, Ld/d/b/n4;->m0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    const/4 v6, 0x2

    if-eq v2, v9, :cond_8

    if-eq v2, v8, :cond_5

    const/4 v10, 0x6

    if-eq v2, v10, :cond_3

    const/4 v10, 0x7

    if-eq v2, v10, :cond_2

    goto/16 :goto_3

    .line 9
    :cond_2
    iget-object v10, v0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v10}, Ld/d/b/h4;->i5(Ld/d/b/g4;)Z

    move-result v10

    if-eqz v10, :cond_9

    if-ne v3, v8, :cond_9

    .line 10
    iget-object v10, v0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    iget-object v11, v0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v10, v11, v4}, Ld/d/b/n4;->A(Ld/d/b/g4;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v10

    invoke-virtual {v10, v4}, Ld/d/b/j4;->G4(I)V

    .line 12
    iget-object v10, v0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v12

    invoke-static {v10, v11, v12}, Ld/d/b/n4;->l0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v10

    invoke-virtual {v10}, Ld/d/b/j4;->g3()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 14
    iget-object v3, v0, Ld/d/b/s4;->e0:Ld/d/b/x4;

    invoke-virtual {v3}, Ld/d/b/x4;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_0
    move v3, v6

    goto :goto_2

    :cond_4
    move v10, v4

    move v3, v6

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v10

    invoke-virtual {v10}, Ld/d/b/j4;->g3()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 16
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/j4;->O()J

    move-result-wide v10

    sget-wide v12, Ld/d/a/c4;->m8:J

    cmp-long v3, v10, v12

    if-lez v3, :cond_6

    :goto_1
    move v3, v4

    move v10, v3

    goto :goto_4

    .line 17
    :cond_6
    iget-object v3, v0, Ld/d/b/s4;->e0:Ld/d/b/x4;

    invoke-virtual {v3}, Ld/d/b/x4;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_7
    if-ne v3, v8, :cond_9

    .line 18
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v10

    invoke-virtual {v10}, Ld/k/a/b;->Qb()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_1

    .line 19
    :cond_8
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v10

    invoke-virtual {v10}, Ld/k/a/b;->S5()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->W()Z

    move-result v10

    if-eqz v10, :cond_9

    :goto_2
    move v10, v9

    goto :goto_4

    :cond_9
    :goto_3
    move v10, v4

    .line 20
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ld/d/b/f4;->O()Ld/d/b/f4$o;

    move-result-object v11

    .line 21
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "applyFlashMode: flashMode = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", mScreenLightCallback = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v12, 0x65

    if-eq v3, v12, :cond_b

    const/16 v13, 0x68

    if-eq v3, v13, :cond_b

    const/16 v13, 0x6a

    if-ne v3, v13, :cond_a

    goto :goto_5

    :cond_a
    move v13, v4

    goto :goto_6

    :cond_b
    :goto_5
    move v13, v9

    .line 22
    :goto_6
    iget-object v14, v0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v14, v1, v13}, Ld/d/b/n4;->j1(Ld/d/b/g4;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const/16 v13, 0xc8

    if-eq v3, v13, :cond_c

    if-eqz v3, :cond_c

    .line 23
    iget-object v14, v0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v14, v1, v4}, Ld/d/b/n4;->A(Ld/d/b/g4;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 24
    :cond_c
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v14

    if-eqz v14, :cond_e

    .line 25
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v14

    invoke-virtual {v14}, Ld/d/b/j4;->n0()I

    move-result v14

    if-gtz v14, :cond_d

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v14

    invoke-virtual {v14}, Ld/d/b/j4;->O()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-lez v14, :cond_e

    :cond_d
    move v14, v9

    goto :goto_7

    :cond_e
    move v14, v4

    :goto_7
    if-eqz v3, :cond_1a

    if-eq v3, v9, :cond_19

    if-eq v3, v6, :cond_16

    if-eq v3, v8, :cond_14

    if-eq v3, v12, :cond_13

    if-eq v3, v13, :cond_11

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_c

    .line 26
    :pswitch_0
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 27
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Ld/d/a/c4;->b6()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 29
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->c0()Ld/d/a/k6/e/m/y0;

    move-result-object v2

    .line 30
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v3

    const/16 v4, 0xa0

    .line 31
    invoke-virtual {v2, v4}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v2}, Ld/d/a/k6/e/m/y0;->f()Ljava/lang/Integer;

    move-result-object v2

    .line 33
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    .line 34
    invoke-static {v1, v3, v4, v2, v0}, Ld/d/b/n4;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ljava/lang/String;Ljava/lang/Integer;Ld/d/b/j4;)V

    goto/16 :goto_c

    .line 35
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->b2()Z

    move-result v0

    if-nez v0, :cond_10

    if-ne v2, v9, :cond_f

    goto :goto_8

    .line 36
    :cond_f
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 37
    :cond_10
    :goto_8
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 38
    :pswitch_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 39
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyFlashMode: FLASH_MODE_SCREEN_LIGHT_AUTO applyType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_1c

    .line 40
    invoke-interface {v11}, Ld/d/b/f4$o;->b()V

    goto/16 :goto_c

    .line 41
    :cond_11
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 42
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_9

    .line 43
    :cond_12
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 44
    :goto_9
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 45
    :cond_13
    invoke-direct {v0, v1, v2, v11}, Ld/d/b/s4;->I2(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/f4$o;)V

    goto/16 :goto_c

    .line 46
    :cond_14
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 48
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 49
    :cond_15
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 50
    :cond_16
    iget-object v3, v0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v3}, Ld/d/b/h4;->i7(Ld/d/b/g4;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 51
    invoke-static {v1, v10}, Lcom/android/camera2/compat/MiCameraCompat;->applySnapshotTorch(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_17
    if-eqz v14, :cond_18

    .line 52
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_a

    .line 53
    :cond_18
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 54
    :goto_a
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->W()Z

    move-result v1

    if-eqz v1, :cond_1c

    if-ne v2, v9, :cond_1c

    .line 56
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->S5()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    .line 57
    invoke-static {v1}, Ld/d/b/h4;->i5(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v1, 0x1e

    .line 58
    invoke-direct {v0, v1, v1}, Ld/d/b/s4;->D2(II)V

    goto :goto_c

    .line 59
    :cond_19
    :pswitch_4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 60
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    if-eqz v14, :cond_1b

    .line 61
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_b

    .line 62
    :cond_1b
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 63
    :goto_b
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1c
    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private H3(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/s4;->U:Landroid/hardware/camera2/CameraDevice;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0xa2

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xac

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd6

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcf

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd0

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private H4()V
    .locals 3

    const-string v0, "MiCamera2"

    const-string v1, "E: reset"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MiCamera2"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reset: hashcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/b/s4;->U:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/d/b/s4;->y0:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput-boolean v1, p0, Ld/d/b/s4;->W:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/m5;->y0()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ld/d/b/s4;->l0:I

    .line 9
    invoke-virtual {p0, v1}, Ld/d/b/s4;->v0(Ld/d/b/f4$e;)V

    const-string v0, "reset"

    .line 10
    invoke-direct {p0, v0}, Ld/d/b/s4;->J4(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ld/d/a/z4;->b()V

    const-string p0, "MiCamera2"

    const-string v0, "X: reset"

    .line 12
    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private I1()V
    .locals 7
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFastmotionMoreET"
        type = 0x0
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/b/s4;->J1()V

    .line 2
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->n0()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/d/b/s4;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    iget-object v2, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {v2}, Ld/d/b/g4;->C()I

    move-result v2

    invoke-static {v0, v2}, Ld/d/b/o4;->x(Landroid/hardware/camera2/CaptureResult;I)F

    move-result v0

    int-to-float v2, v1

    mul-float/2addr v2, v0

    .line 6
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/j4;->O()J

    move-result-wide v3

    const-wide/32 v5, 0x7735940

    div-long/2addr v3, v5

    long-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 7
    iget-object v3, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v3}, Ld/d/b/h4;->c0(Ld/d/b/g4;)I

    move-result v3

    iget-object v4, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v4}, Ld/d/b/h4;->Y(Ld/d/b/g4;)I

    move-result v4

    invoke-static {v2, v3, v4}, Ld/d/a/y5;->s(III)I

    move-result v2

    if-lez v2, :cond_0

    .line 8
    iget-object p0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyISO(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "previewIso="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isoDigitalGain="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", recordIso="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private I2(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/f4$o;)V
    .locals 7
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "lightCallback"
        }
    .end annotation

    if-eqz p3, :cond_4

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v1, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    invoke-virtual {v1}, Ld/d/b/s4$j;->c()I

    move-result v1

    iput v1, p0, Ld/d/b/s4;->m0:I

    .line 2
    :cond_0
    iget v1, p0, Ld/d/b/s4;->m0:I

    const-string v2, "camera_screen_light_wb"

    invoke-static {v2, v1}, Ld/o/f/w/f;->e(Ljava/lang/String;I)I

    move-result v1

    .line 3
    invoke-static {v1}, Ld/d/a/y5;->B1(I)I

    move-result v1

    .line 4
    invoke-static {}, Ld/d/a/c4;->q1()I

    move-result v2

    const-string v3, "camera_screen_light_delay"

    const/4 v4, 0x0

    .line 5
    invoke-static {v3, v4}, Ld/o/f/w/f;->e(Ljava/lang/String;I)I

    move-result v3

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applyFlashMode: FLASH_MODE_SCREEN_LIGHT_ON color = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", brightness = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", delay = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mCameraHandler = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ld/d/b/s4;->R:Landroid/os/Handler;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "MiCamera2"

    invoke-static {v6, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    if-ne p2, p1, :cond_4

    if-nez v3, :cond_2

    .line 7
    invoke-interface {p3}, Ld/d/b/f4$o;->b()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p0, p0, Ld/d/b/s4;->R:Landroid/os/Handler;

    new-instance p1, Ld/d/b/a;

    invoke-direct {p1, p3}, Ld/d/b/a;-><init>(Ld/d/b/f4$o;)V

    int-to-long p2, v3

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    invoke-interface {p3, v1, v2}, Ld/d/b/f4$o;->a(II)V

    .line 10
    iget-object p0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {p0, p1, v2}, Ld/d/b/n4;->k1(Ld/d/b/g4;Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private I3()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/d/b/s4;->U3()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/b/z4;

    .line 3
    invoke-virtual {v0}, Ld/d/b/z4;->q()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    const-string v2, "shot shutter is not return"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_2
    return v1
.end method

.method private J1()V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAbortCaptures"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/o/f/i/o;->e()Ld/o/f/i/o;

    move-result-object v0

    const/16 v1, 0x7d0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ld/o/f/i/o;->a(II)Z

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->L4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/d/b/s4;->y0:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "MiCamera2"

    const-string v2, "abortCaptures E"

    .line 5
    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    const-string v1, "MiCamera2"

    const-string v2, "abortCaptures X"

    .line 7
    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/g7/n;->Z()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "abort capture"

    const/4 v3, 0x0

    .line 9
    invoke-direct {p0, v1, v2, v3}, Ld/d/b/s4;->C3(Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method private J4(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/s4;->F0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ld/d/b/s4;->U3()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "MiCamera2"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetShotQueue !!! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " size:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/b/z4;

    .line 6
    invoke-virtual {v1}, Ld/d/b/z4;->t()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 8
    invoke-direct {p0, v2}, Ld/d/b/s4;->x4(Z)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic K1(Ld/d/b/s4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/b/s4;->K4()V

    return-void
.end method

.method private K3(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "session",
            "sessionState",
            "from"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isConfiguredReady:session ="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ,sessionState ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,when "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "MiCamera2"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method private K4()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    invoke-virtual {v0}, Ld/d/b/s4$j;->t()V

    .line 2
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->O()J

    move-result-wide v0

    sget-wide v2, Ld/d/a/c4;->m8:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/b/s4;->c5()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ld/d/b/s4$j;->s(I)V

    .line 5
    invoke-direct {p0}, Ld/d/b/s4;->Y2()V

    :goto_0
    return-void
.end method

.method public static synthetic L1(Ld/d/b/s4;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/s4;->F0:Ljava/lang/Object;

    return-object p0
.end method

.method private L2()V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v0

    sget-object v1, Ld/d/b/b6/hp;->e3:Ld/d/b/b6/jp;

    sget-object v2, Ld/d/b/b6/hp;->d3:[I

    invoke-virtual {v0, v1, v2}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    return-void
.end method

.method private L4()V
    .locals 4

    const-string v0, "MiCamera2"

    const-string v1, "runPreCaptureSequence"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v1}, Ld/d/b/s4;->b3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/d/b/s4;->U:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v1

    iget-object v1, v1, Ld/d/b/m5;->m:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 5
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v1}, Ld/d/b/h4;->d2(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ld/d/b/s4;->i0:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v1

    iget-object v1, v1, Ld/d/b/m5;->f:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 7
    :cond_1
    invoke-direct {p0, v0}, Ld/d/b/s4;->R2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 8
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v1

    iput v1, p0, Ld/d/b/s4;->K0:I

    .line 10
    iget-object v1, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ld/d/b/s4$j;->s(I)V

    .line 11
    iget-object v1, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    iget-object v2, p0, Ld/d/b/s4;->R:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Ld/d/b/s4;->X2(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Ld/d/a/c7/o8/b/y;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "run pre capture sequence"

    .line 12
    invoke-direct {p0, v0, v1}, Ld/d/b/s4;->B3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic M1(Ld/d/b/s4;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/s4;->y0:Ljava/lang/Object;

    return-object p0
.end method

.method private M2()V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isMTKPlatform"
        type = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v0}, Ld/d/b/h4;->y8(Ld/d/b/g4;)Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v0

    sget-object v3, Ld/d/b/b6/hp;->B4:Ld/d/b/b6/jp;

    invoke-virtual {v0, v3, v2}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v0}, Ld/d/b/h4;->A8(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v0

    sget-object v3, Ld/d/b/b6/hp;->A4:Ld/d/b/b6/jp;

    invoke-virtual {v0, v3, v2}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoMFHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private M3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->E5(Ld/d/b/g4;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/j4;->b2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private M4(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusMode"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAFModeToPreview: focusMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/b/n4;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 7
    iget-object p1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/b/n4;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 8
    iget-object p1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/b/n4;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/t5;)V

    .line 9
    invoke-virtual {p0}, Ld/d/b/s4;->A0()I

    return-void
.end method

.method public static synthetic N1(Ld/d/b/s4;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/b/s4;->P4(I)V

    return-void
.end method

.method private N3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/b/s4;->y0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    instance-of v1, v1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object p0

    sget-object v0, Ld/d/b/b6/hp;->k2:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/b/t5;->d(Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    return v2

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private N4()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v0}, Ld/d/b/h4;->U4(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->n()F

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setConfigurationAperture  curAperture = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiCamera2"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v5

    invoke-static {v1, v3, v5}, Ld/d/b/n4;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 6
    iget-object v1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySessionInitAperture(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    .line 7
    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v1

    sget-object v3, Ld/d/b/b6/hp;->r5:Ld/d/b/b6/jp;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setConfigurationAperture SESSION_INIT_APERTURE = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object p0

    invoke-virtual {p0, v3}, Ld/d/b/t5;->d(Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic O1(Ld/d/b/s4;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method private O2(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/b/n4;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 2
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/b/n4;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 3
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/d/b/n4;->S1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 4
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/d/b/n4;->F0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 5
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->e()I

    move-result v0

    invoke-static {p1, v0}, Ld/d/b/n4;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 6
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->r()I

    move-result v0

    invoke-static {p1, v0}, Ld/d/b/n4;->P(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 7
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Ld/d/b/n4;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 8
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/d/b/n4;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 9
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/d/b/n4;->D(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 10
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p1, v3, v0, v1}, Ld/d/b/n4;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 11
    iget-object v0, p0, Ld/d/b/s4;->e0:Ld/d/b/x4;

    invoke-virtual {v0}, Ld/d/b/x4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/d/b/n4;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 13
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/b/n4;->i1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 14
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/b/n4;->m1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 15
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/b/n4;->Q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 16
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/b/n4;->S(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 17
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/b/n4;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 18
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/b/n4;->U(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 19
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/b/n4;->R(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 20
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ld/d/b/n4;->O0(Ld/d/b/g4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 21
    :cond_0
    iget-object v0, p0, Ld/d/b/s4;->e0:Ld/d/b/x4;

    invoke-virtual {v0}, Ld/d/b/x4;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v2, v0, v1}, Ld/d/b/n4;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 23
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v2, v0}, Ld/d/b/n4;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/j4;)V

    .line 24
    :cond_1
    iget-object v0, p0, Ld/d/b/s4;->e0:Ld/d/b/x4;

    invoke-virtual {v0}, Ld/d/b/x4;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/b/n4;->N1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 26
    :cond_2
    iget-object v0, p0, Ld/d/b/s4;->e0:Ld/d/b/x4;

    invoke-virtual {v0}, Ld/d/b/x4;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    iget-boolean v0, p0, Ld/d/b/s4;->P0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    .line 28
    :goto_0
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->e()I

    move-result v0

    invoke-static {p1, v0}, Ld/d/b/n4;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 29
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->r()I

    move-result v0

    invoke-static {p1, v0}, Ld/d/b/n4;->P(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 30
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v3, v0, v1}, Ld/d/b/n4;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 31
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v3, v0}, Ld/d/b/n4;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/j4;)V

    .line 32
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v3, v0, v1}, Ld/d/b/n4;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 33
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/b/n4;->p0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 34
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/b/n4;->o0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 35
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/d/b/n4;->P1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 36
    :cond_4
    iget-object v0, p0, Ld/d/b/s4;->e0:Ld/d/b/x4;

    invoke-virtual {v0}, Ld/d/b/x4;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/b/n4;->A1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 38
    :cond_5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 39
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 40
    invoke-direct {p0, p1, v2}, Ld/d/b/s4;->H2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 41
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/b/n4;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 42
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-static {p1, v0, p0}, Ld/d/b/n4;->G1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method public static synthetic P1(Ld/d/b/s4;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method private P3()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->z6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ld/d/b/s4;->t0:Z

    if-eqz p0, :cond_1

    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private P4(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/b/s4;->U0:I

    return-void
.end method

.method public static synthetic Q1(Ld/d/b/s4;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/s4;->R:Landroid/os/Handler;

    return-object p0
.end method

.method private Q2(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "isCAF"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/b/n4;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 3
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/b/n4;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 4
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/b/n4;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 5
    invoke-direct {p0, p1, v1}, Ld/d/b/s4;->F2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Qb()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->g3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Ld/d/b/s4;->v4()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 p2, 0x6

    .line 9
    invoke-direct {p0, p1, p2}, Ld/d/b/s4;->H2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 10
    :cond_2
    iget-object p2, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ld/d/b/n4;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 11
    invoke-direct {p0, p1}, Ld/d/b/s4;->V2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 12
    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object p0

    invoke-static {p1, p0}, Ld/d/b/n4;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/t5;)V

    return-void
.end method

.method private Q3(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string p0, "Request settings are empty"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Each request must have at least one Surface target"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Q4(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "control"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoRecordControl: Enter with -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/b/s4;->U:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "unknown control value for video control"

    .line 3
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    iget-object v0, v0, Ld/d/b/m5;->m:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    iget-object v0, v0, Ld/d/b/m5;->m:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    iget-object v2, v2, Ld/d/b/m5;->m:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    iget-object v0, v0, Ld/d/b/m5;->s:Landroid/view/Surface;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    iget-object v2, v2, Ld/d/b/m5;->s:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    iget-object v2, v2, Ld/d/b/m5;->m:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 9
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    iget-object v0, v0, Ld/d/b/m5;->s:Landroid/view/Surface;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    iget-object v2, v2, Ld/d/b/m5;->s:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    iget-object v2, v2, Ld/d/b/m5;->m:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 12
    :cond_4
    :goto_0
    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v0}, Ld/d/b/s4;->T2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 13
    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, p1}, Ld/d/b/n4;->Q1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 14
    invoke-virtual {p0}, Ld/d/b/s4;->A0()I

    .line 15
    iget-object v0, p0, Ld/d/b/s4;->b0:Landroid/hardware/camera2/CaptureRequest;

    iget-object v2, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    iget-object v4, p0, Ld/d/b/s4;->R:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-direct {p0, v0, v2, v4, v5}, Ld/d/b/s4;->X2(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Ld/d/a/c7/o8/b/y;)I

    move-result p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoRecordControl: Exit "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", reqId->"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic R1(Ld/d/b/s4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/b/s4;->W:Z

    return p0
.end method

.method private R2(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ld/d/b/s4;->F2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/4 v1, 0x6

    .line 2
    invoke-direct {p0, p1, v1}, Ld/d/b/s4;->H2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/b/n4;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 5
    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object p0

    invoke-static {p1, p0}, Ld/d/b/n4;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/t5;)V

    return-void
.end method

.method private R3()Z
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportRawDataReprocess"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->a0()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->a0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/j4;->u2()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private R4(Landroid/view/Surface;IILandroid/view/Surface;IZZLd/d/b/f4$e;I)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewSurface",
            "previewCallbackType",
            "rawCallbackType",
            "zoomMapSurface",
            "operatingMode",
            "enableParallelSession",
            "enableParallelSnapshot",
            "cb",
            "template"
        }
    .end annotation

    move-object v1, p0

    move v0, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    const-string v6, "startPreviewSession"

    .line 1
    invoke-direct {p0, v6}, Ld/d/b/s4;->b3(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    const-string v6, "MiCamera2"

    .line 2
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "startPreviewSession: operatingMode=0x%x previewCallback=%d rawCallbackType=%d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 3
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    const/4 v10, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v10

    .line 4
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-boolean v5, v1, Ld/d/b/s4;->t0:Z

    move/from16 v6, p7

    .line 6
    iput-boolean v6, v1, Ld/d/b/s4;->u0:Z

    .line 7
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v6

    move-object v7, p1

    iput-object v7, v6, Ld/d/b/m5;->m:Landroid/view/Surface;

    .line 8
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v6

    iput-object v3, v6, Ld/d/b/m5;->q:Landroid/view/Surface;

    .line 9
    iput v0, v1, Ld/d/b/s4;->i0:I

    .line 10
    iput v2, v1, Ld/d/b/s4;->j0:I

    .line 11
    invoke-direct {p0}, Ld/d/b/s4;->o3()I

    move-result v6

    iput v6, v1, Ld/d/b/s4;->l0:I

    .line 12
    iget-object v6, v1, Ld/d/b/s4;->y0:Ljava/lang/Object;

    monitor-enter v6

    .line 13
    :try_start_0
    iget-object v7, v1, Ld/d/b/s4;->v0:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 14
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_2

    .line 15
    :try_start_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/k/a/b;->A6()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 16
    iget-object v5, v1, Ld/d/b/s4;->V0:Ljava/util/List;

    invoke-direct {p0, v5}, Ld/d/b/s4;->l3(Ljava/util/List;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v5, v1, Ld/d/b/s4;->V0:Ljava/util/List;

    invoke-direct {p0, v5}, Ld/d/b/s4;->m3(Ljava/util/List;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v5, v1, Ld/d/b/s4;->V0:Ljava/util/List;

    invoke-direct {p0, v5, v4}, Ld/d/b/s4;->n3(Ljava/util/List;I)V

    .line 19
    :goto_0
    iget-object v5, v1, Ld/d/b/s4;->U:Landroid/hardware/camera2/CameraDevice;

    move/from16 v6, p9

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    iput-object v5, v1, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 20
    invoke-direct {p0, v5}, Ld/d/b/s4;->S2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 21
    iget-object v5, v1, Ld/d/b/s4;->y0:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x0

    .line 22
    :try_start_2
    iput-object v6, v1, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    .line 23
    iput-boolean v11, v1, Ld/d/b/s4;->W:Z

    .line 24
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    new-instance v5, Ld/d/b/s4$h;

    iget v6, v1, Ld/d/b/s4;->l0:I

    move-object/from16 v7, p8

    invoke-direct {v5, p0, v6, v7}, Ld/d/b/s4$h;-><init>(Ld/d/b/s4;ILd/d/b/f4$e;)V

    iput-object v5, v1, Ld/d/b/s4;->Y:Ld/d/b/s4$h;

    .line 26
    iget-object v5, v1, Ld/d/b/s4;->V0:Ljava/util/List;

    invoke-direct {p0, v5, p2, v2, v3}, Ld/d/b/s4;->k3(Ljava/util/List;IILandroid/view/Surface;)Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v0

    .line 27
    invoke-direct {p0, v4}, Ld/d/b/s4;->G2(I)V

    const-string v2, "MiCamera2"

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startPreviewSession: setup output configuration number: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Ld/d/b/s4;->V0:Ljava/util/List;

    .line 29
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v2, v1, Ld/d/b/s4;->U:Landroid/hardware/camera2/CameraDevice;

    iget-object v5, v1, Ld/d/b/s4;->V0:Ljava/util/List;

    iget-object v3, v1, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 32
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    iget-object v7, v1, Ld/d/b/s4;->Y:Ld/d/b/s4$h;

    iget-object v8, v1, Ld/d/b/s4;->R:Landroid/os/Handler;

    move/from16 v3, p5

    move-object v4, v0

    .line 33
    invoke-static/range {v2 .. v8}, Ld/d/a/z6/a/b/a;->c(Landroid/hardware/camera2/CameraDevice;ILandroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 34
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "start preview session"

    .line 35
    invoke-direct {p0, v0, v2}, Ld/d/b/s4;->B3(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 36
    :goto_1
    iget-object v0, v1, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v0}, Ld/d/b/h4;->H6(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    invoke-static {}, Ld/d/a/c7/o8/b/z;->b1()Ld/d/a/c7/o8/b/z;

    move-result-object v0

    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/c7/o8/b/z;->i1(Ld/d/b/t5;)V

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    .line 38
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public static synthetic S1(Ld/d/b/s4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/b/s4;->W:Z

    return p1
.end method

.method private S2(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applySettingsForPreview: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ld/d/b/s4;->H2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 3
    invoke-direct {p0, p1, v0}, Ld/d/b/s4;->F2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 4
    iget-object v2, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-static {p1, v2, v3}, Ld/d/b/n4;->M0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 5
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->w1()Z

    move-result v2

    invoke-static {p1, v2}, Ld/d/b/n4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 6
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->A1()Z

    move-result v2

    invoke-static {p1, v2}, Ld/d/b/n4;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 7
    iget-object v2, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-static {p1, v2, v3}, Ld/d/b/n4;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 8
    iget-object v2, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-static {p1, v2, v3}, Ld/d/b/n4;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 9
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v1}, Ld/d/b/n4;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 11
    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v1

    invoke-static {p1, v1}, Ld/d/b/n4;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/t5;)V

    .line 12
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v1}, Ld/d/b/h4;->c8(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ld/d/b/n4;->L(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 14
    :cond_1
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->F2()Z

    move-result v2

    invoke-static {p1, v1, v2}, Ld/d/b/n4;->g1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Z)V

    .line 15
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->V2()Z

    move-result v2

    invoke-static {p1, v1, v2}, Ld/d/b/n4;->y1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Z)V

    .line 16
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/d/b/n4;->j(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/j4;)V

    .line 17
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ld/d/b/n4;->f(Ld/d/b/g4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 18
    invoke-direct {p0, p1}, Ld/d/b/s4;->V2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 19
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/d/b/n4;->E1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 20
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/d/b/n4;->B1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 21
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/d/b/n4;->G0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 22
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-static {p1, p0}, Ld/d/b/n4;->H(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    return-void
.end method

.method private S3()Z
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {p0}, Ld/d/b/h4;->h0(Ld/d/b/g4;)I

    move-result p0

    const v0, 0x8007

    if-eq p0, v0, :cond_1

    const v0, 0x9001

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic T1(Ld/d/b/s4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/b/s4;->n0:Z

    return p0
.end method

.method private T2(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, v1}, Ld/d/b/s4;->H2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 3
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ld/d/b/n4;->M0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 4
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/b/n4;->p0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 5
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/b/n4;->i0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 6
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/b/n4;->t(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 7
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/b/n4;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 8
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Ld/d/b/n4;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 9
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ld/d/b/n4;->S1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 10
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ld/d/b/n4;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 11
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->w1()Z

    move-result v0

    invoke-static {p1, v0}, Ld/d/b/n4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 12
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ld/d/b/n4;->D(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 13
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ld/d/b/n4;->L1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 14
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/b/n4;->N1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 15
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ld/d/b/n4;->F1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 16
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {p1, v3, v0, v2}, Ld/d/b/n4;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 17
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ld/d/b/n4;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 18
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ld/d/b/n4;->G1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 19
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Ld/d/b/n4;->N0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 20
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ld/d/b/n4;->K1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 21
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ld/d/b/n4;->N(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 22
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ld/d/b/n4;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 23
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ld/d/b/n4;->M(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 24
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ld/d/b/n4;->z0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 25
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ld/d/b/n4;->E1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 26
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ld/d/b/n4;->K(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 27
    iget-object v0, p0, Ld/d/b/s4;->e0:Ld/d/b/x4;

    invoke-virtual {v0}, Ld/d/b/x4;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    iget-boolean v0, p0, Ld/d/b/s4;->P0:Z

    if-eqz v0, :cond_1

    move v1, v3

    .line 29
    :cond_1
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->e()I

    move-result v0

    invoke-static {p1, v0}, Ld/d/b/n4;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 30
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->r()I

    move-result v0

    invoke-static {p1, v0}, Ld/d/b/n4;->P(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 31
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Ld/d/b/n4;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 32
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ld/d/b/n4;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/j4;)V

    .line 33
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Ld/d/b/n4;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 34
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/d/b/n4;->P1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 35
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/b/n4;->o0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 36
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/d/b/n4;->G0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 37
    :cond_2
    iget-object v0, p0, Ld/d/b/s4;->e0:Ld/d/b/x4;

    invoke-virtual {v0}, Ld/d/b/x4;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/b/n4;->A1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 39
    :cond_3
    invoke-virtual {p0}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->D5(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/d/b/s4;->e0:Ld/d/b/x4;

    invoke-virtual {v0}, Ld/d/b/x4;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/b/n4;->o0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 41
    :cond_4
    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object p0

    invoke-static {p1, p0}, Ld/d/b/n4;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/t5;)V

    return-void
.end method

.method private T4(I)Z
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    const/16 p0, 0xa0

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa6

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initFocusRequestBuilder: error caller for "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Module index is error!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic U1(Ld/d/b/s4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/b/s4;->n0:Z

    return p1
.end method

.method private U3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/s4;->F0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private U4()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isNeedFlashOn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/d/b/s4;->d0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->s0()I

    move-result v0

    const/16 v2, 0xa

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Ld/d/b/s4;->d0()Z

    move-result v6

    if-eqz v6, :cond_9

    if-nez v0, :cond_9

    new-array v0, v1, [Ljava/lang/Object;

    const-string v6, "trigger capture need flash"

    .line 5
    invoke-static {v3, v6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/d/b/j4;->D5(Z)Z

    .line 7
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->g3()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Ld/d/b/n4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 11
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v0}, Ld/d/b/h4;->i7(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySnapshotTorch(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 13
    :cond_1
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v0}, Ld/d/b/h4;->i5(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->a0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_5

    .line 15
    :cond_2
    invoke-virtual {p0}, Ld/d/b/s4;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->x()I

    move-result v0

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->A()I

    move-result v0

    .line 17
    :goto_1
    invoke-virtual {p0}, Ld/d/b/s4;->W()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->y()I

    move-result v1

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->z()I

    move-result v1

    .line 19
    :goto_2
    invoke-direct {p0, v0, v1}, Ld/d/b/s4;->D2(II)V

    .line 20
    :cond_5
    invoke-virtual {p0}, Ld/d/b/s4;->A0()I

    move-result v0

    .line 21
    iget-object v1, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    invoke-virtual {v1, v0}, Ld/d/b/s4$j;->q(I)V

    .line 22
    iget-object p0, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    invoke-virtual {p0, v2}, Ld/d/b/s4$j;->s(I)V

    goto/16 :goto_3

    .line 23
    :cond_6
    invoke-direct {p0}, Ld/d/b/s4;->v4()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {p0}, Ld/d/b/f4;->O()Ld/d/b/f4$o;

    move-result-object v0

    .line 25
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->y1()I

    move-result v1

    if-lez v1, :cond_7

    if-eqz v0, :cond_7

    .line 26
    iget-object v0, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    invoke-virtual {v0}, Ld/d/b/s4$j;->c()I

    move-result v0

    const-string v1, "camera_screen_light_wb"

    .line 27
    invoke-static {v1, v0}, Ld/o/f/w/f;->e(Ljava/lang/String;I)I

    move-result v0

    .line 28
    invoke-static {v0}, Ld/d/a/y5;->B1(I)I

    move-result v0

    .line 29
    invoke-static {}, Ld/d/a/c4;->q1()I

    move-result v1

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ld/d/b/s4;->g1:J

    .line 31
    iget-object v2, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Ld/d/b/s4$j;->s(I)V

    .line 32
    iget-object v2, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Ld/d/b/s4;->A0()I

    .line 34
    invoke-virtual {p0}, Ld/d/b/f4;->O()Ld/d/b/f4$o;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Ld/d/b/f4$o;->a(II)V

    goto :goto_3

    .line 35
    :cond_7
    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Ld/d/b/s4;->A0()I

    .line 37
    invoke-direct {p0}, Ld/d/b/s4;->W4()V

    goto :goto_3

    .line 38
    :cond_8
    invoke-direct {p0}, Ld/d/b/s4;->W4()V

    goto :goto_3

    .line 39
    :cond_9
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->k2()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 40
    invoke-direct {p0, v4}, Ld/d/b/s4;->u4(Z)Z

    .line 41
    invoke-virtual {p0}, Ld/d/b/s4;->t()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/d/b/i4;->f3(Z)V

    .line 42
    invoke-virtual {p0, v4, v4}, Ld/d/b/s4;->k0(ZZ)V

    .line 43
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->ta()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 44
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->b2()Z

    move-result v0

    if-nez v0, :cond_b

    .line 45
    :cond_a
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Lb()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 46
    invoke-static {}, Ld/d/a/c4;->g5()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 47
    :cond_b
    iget-object p0, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ld/d/b/s4$j;->s(I)V

    return-void

    .line 48
    :cond_c
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/b/j4;->D5(Z)Z

    .line 49
    invoke-direct {p0}, Ld/d/b/s4;->Y2()V

    :goto_3
    return-void
.end method

.method public static synthetic V1(Ld/d/b/s4;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/s4;->o0:I

    return p0
.end method

.method private V2(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .line 1
    iget p0, p0, Ld/d/b/s4;->j0:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightRawEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_0
    return-void
.end method

.method private V4()Z
    .locals 6
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportFlashTimeLock"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->la()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ld/d/b/s4;->M0:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xfa0

    cmp-long p0, v2, v4

    if-gez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static synthetic W1(Ld/d/b/s4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/s4;->v0:Ljava/util/List;

    return-object p0
.end method

.method private W2()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v0}, Ld/d/b/h4;->Q7(Ld/d/b/g4;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->b3()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    const-string v2, "turns video.hdr.mode on"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Ld/d/b/s4;->L2()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Ld/d/b/s4;->M2()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic W3(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private W4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->n0()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->O()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    .line 2
    :goto_1
    iget-object v5, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v5}, Ld/d/b/h4;->l2(Ld/d/b/g4;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 3
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/b/j4;->c0()I

    move-result v5

    if-eqz v5, :cond_7

    .line 4
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/b/j4;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    invoke-direct {p0}, Ld/d/b/s4;->t4()V

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/k/a/b;->z9()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0}, Ld/d/b/s4;->L4()V

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/b/j4;->g3()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/k/a/b;->A9()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Ld/d/b/s4$j;->s(I)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-direct {p0}, Ld/d/b/s4;->t4()V

    .line 11
    :goto_2
    iget-object v0, p0, Ld/d/b/s4;->T:Landroid/os/Handler;

    if-eqz v0, :cond_9

    .line 12
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Qb()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "triggerPrecapture: current mFlashMaxTimeoutMs="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Ld/d/b/s4;->Q0:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-wide v0, p0, Ld/d/b/s4;->Q0:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0xfa0

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0xbb8

    .line 16
    :goto_3
    iget-object p0, p0, Ld/d/b/s4;->T:Landroid/os/Handler;

    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    .line 17
    invoke-direct {p0}, Ld/d/b/s4;->L4()V

    goto :goto_4

    .line 18
    :cond_8
    invoke-direct {p0}, Ld/d/b/s4;->K4()V

    :cond_9
    :goto_4
    return-void
.end method

.method public static synthetic X1(Ld/d/b/s4;)Ld/d/b/g4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    return-object p0
.end method

.method private X2(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Ld/d/a/c7/o8/b/y;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "listener",
            "handler",
            "focusTask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/s4;->y0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "MiCamera2"

    const-string p1, "capture: null session"

    new-array p2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    return v2

    .line 5
    :cond_0
    instance-of v1, v1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    const-string v3, "MiCamera2"

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "capture, isHighSpeed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    .line 7
    invoke-direct {p0, p1}, Ld/d/b/s4;->f3(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    if-eqz p4, :cond_1

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p4, v1}, Ld/d/a/c7/o8/b/y;->m(Landroid/hardware/camera2/CaptureRequest;)V

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "capture burst for camera "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/d/b/f4;->y()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Ld/d/a/o6/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_0

    .line 11
    :cond_2
    iget p4, p0, Ld/d/b/s4;->U0:I

    if-eqz p4, :cond_3

    const-string p1, "MiCamera2"

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "capture: session state is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/b/s4;->U0:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    monitor-exit v0

    return v2

    .line 14
    :cond_3
    iget-object p0, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p0

    monitor-exit v0

    return p0

    .line 15
    :cond_4
    iget p4, p0, Ld/d/b/s4;->U0:I

    if-eqz p4, :cond_5

    const-string p1, "MiCamera2"

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "capture: session state is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/b/s4;->U0:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    monitor-exit v0

    return v2

    .line 18
    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "capture for camera "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/d/b/f4;->y()I

    move-result v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1}, Ld/d/a/o6/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    .line 19
    iget-object p0, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic X3(Landroid/media/ImageReader;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ld/d/b/f4;->E()Ld/d/b/f4$n;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->J()I

    move-result v0

    invoke-interface {v1, p1, p0, v0}, Ld/d/b/f4$n;->X(Landroid/media/Image;Ld/d/b/f4;I)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_3

    .line 4
    iget v0, p0, Ld/d/b/s4;->i0:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Ld/d/b/f4;->l()Ld/d/b/f4$n;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->J()I

    move-result v1

    .line 7
    invoke-interface {v0, p1, p0, v1}, Ld/d/b/f4$n;->X(Landroid/media/Image;Ld/d/b/f4;I)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MiCamera2"

    const-string v0, "mPreviewListener: ohh, someone handles the image shutdown before anchor"

    .line 9
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private X4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->k2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/d/b/j4;->o5(Z)V

    .line 3
    invoke-virtual {p0}, Ld/d/b/s4;->t()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/b/i4;->f3(Z)V

    .line 4
    invoke-virtual {p0}, Ld/d/b/s4;->E1()V

    .line 5
    invoke-direct {p0, v1}, Ld/d/b/s4;->u4(Z)Z

    :cond_0
    return-void
.end method

.method public static synthetic Y1(Ld/d/b/s4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/b/s4;->u0:Z

    return p0
.end method

.method private Y2()V
    .locals 3

    const-string v0, "capture"

    .line 1
    invoke-direct {p0, v0}, Ld/d/b/s4;->c3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Qb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/d/b/s4;->T:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/d/b/s4;->P()Ld/d/b/u5;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ld/d/b/u5;->h()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 6
    invoke-virtual {v0}, Ld/d/b/u5;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->Z9()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-direct {p0, v0}, Ld/d/b/s4;->a3(Ld/d/b/u5;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Ld/d/b/s4;->Z2()V

    :goto_0
    return-void
.end method

.method private Y4()V
    .locals 6
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "useLegacyFlashMode"
        type = 0x0
    .end annotation

    const-string v0, "unlockFocusForCapture"

    .line 1
    invoke-direct {p0, v0}, Ld/d/b/s4;->c3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    .line 2
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/d/b/s4;->U:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    iget-object v3, v3, Ld/d/b/m5;->m:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 5
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, v0, v2}, Ld/d/b/s4;->F2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 9
    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v3

    invoke-static {v0, v3}, Ld/d/b/n4;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/t5;)V

    .line 10
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v3, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    iget-object v4, p0, Ld/d/b/s4;->R:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-direct {p0, v0, v3, v4, v5}, Ld/d/b/s4;->X2(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Ld/d/a/c7/o8/b/y;)I

    .line 11
    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-static {v0, v3}, Ld/d/b/n4;->p0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 12
    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v0, v2}, Ld/d/b/s4;->H2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 13
    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/j4;->w1()Z

    move-result v3

    invoke-static {v0, v3}, Ld/d/b/n4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 14
    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 16
    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    invoke-virtual {v0, v2}, Ld/d/b/s4$j;->s(I)V

    .line 21
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->c0()I

    move-result v0

    invoke-direct {p0, v0}, Ld/d/b/s4;->M4(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "unlock focus for capture"

    .line 22
    invoke-direct {p0, v0, v1}, Ld/d/b/s4;->B3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic Z1(Ld/d/b/s4;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/b/s4;->U3()Z

    move-result p0

    return p0
.end method

.method private Z2()V
    .locals 13
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->S0()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureStillV1: algoType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiCamera2"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->z6()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/16 v1, -0xa

    if-eq v0, v1, :cond_1

    const/16 v1, -0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance v5, Ld/d/b/w4;

    invoke-virtual {p0}, Ld/d/b/f4;->n()Ld/d/a/c7/o8/b/m;

    move-result-object v1

    invoke-virtual {p0}, Ld/d/b/s4;->P()Ld/d/b/u5;

    move-result-object v6

    invoke-direct {v5, p0, v1, v6}, Ld/d/b/w4;-><init>(Ld/d/b/s4;Ld/d/a/c7/o8/b/m;Ld/d/b/u5;)V

    .line 5
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->C2()Z

    move-result v1

    invoke-virtual {v5, v1}, Ld/d/b/z4;->F(Z)V

    goto/16 :goto_1

    .line 6
    :cond_1
    new-instance v5, Ld/d/b/u4;

    invoke-virtual {p0}, Ld/d/b/f4;->n()Ld/d/a/c7/o8/b/m;

    move-result-object v1

    invoke-virtual {p0}, Ld/d/b/s4;->P()Ld/d/b/u5;

    move-result-object v6

    invoke-direct {v5, p0, v1, v6}, Ld/d/b/u4;-><init>(Ld/d/b/s4;Ld/d/a/c7/o8/b/m;Ld/d/b/u5;)V

    .line 7
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->C2()Z

    move-result v1

    invoke-virtual {v5, v1}, Ld/d/b/z4;->F(Z)V

    goto/16 :goto_1

    .line 8
    :cond_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->A6()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->S0()I

    move-result v1

    iget-object v5, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    invoke-virtual {v5}, Ld/d/b/s4$j;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    invoke-direct {p0, v1, v5}, Ld/d/b/s4;->F3(ILandroid/hardware/camera2/CaptureResult;)Ld/d/b/z4;

    move-result-object v5

    goto/16 :goto_1

    :cond_3
    const/4 v1, -0x7

    if-eq v0, v1, :cond_d

    const/4 v1, -0x6

    if-eq v0, v1, :cond_d

    const/4 v1, -0x5

    if-eq v0, v1, :cond_d

    const/4 v1, 0x5

    if-eq v0, v1, :cond_b

    const/4 v1, 0x6

    const/4 v6, 0x7

    if-eq v0, v1, :cond_9

    if-eq v0, v6, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb

    if-eq v0, v1, :cond_7

    const/16 v1, 0xd

    if-eq v0, v1, :cond_7

    const/16 v1, 0xf

    if-eq v0, v1, :cond_6

    const/16 v1, 0x13

    if-eq v0, v1, :cond_5

    const/16 v1, 0x15

    if-eq v0, v1, :cond_4

    goto/16 :goto_1

    .line 10
    :cond_4
    new-instance v5, Ld/d/b/p5;

    invoke-virtual {p0}, Ld/d/b/f4;->n()Ld/d/a/c7/o8/b/m;

    move-result-object v1

    iget-object v6, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    invoke-virtual {v6}, Ld/d/b/s4$j;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    invoke-direct {v5, p0, v1, v6}, Ld/d/b/p5;-><init>(Ld/d/b/s4;Ld/d/a/c7/o8/b/m;Landroid/hardware/camera2/CaptureResult;)V

    goto/16 :goto_1

    .line 11
    :cond_5
    new-instance v5, Ld/d/b/q5;

    iget-object v1, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    invoke-virtual {v1}, Ld/d/b/s4$j;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    invoke-virtual {p0}, Ld/d/b/f4;->n()Ld/d/a/c7/o8/b/m;

    move-result-object v6

    invoke-direct {v5, p0, v1, v6}, Ld/d/b/q5;-><init>(Ld/d/b/s4;Landroid/hardware/camera2/CaptureResult;Ld/d/a/c7/o8/b/m;)V

    goto/16 :goto_1

    .line 12
    :cond_6
    new-instance v5, Ld/d/b/b5;

    iget-object v1, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    invoke-virtual {v1}, Ld/d/b/s4$j;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    invoke-virtual {p0}, Ld/d/b/f4;->n()Ld/d/a/c7/o8/b/m;

    move-result-object v6

    invoke-direct {v5, p0, v1, v6}, Ld/d/b/b5;-><init>(Ld/d/b/s4;Landroid/hardware/camera2/CaptureResult;Ld/d/a/c7/o8/b/m;)V

    goto/16 :goto_1

    .line 13
    :cond_7
    iget-object v1, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    if-eqz v1, :cond_8

    instance-of v1, v1, Ld/d/b/d5;

    if-nez v1, :cond_8

    move v12, v3

    goto :goto_0

    :cond_8
    move v12, v2

    .line 14
    :goto_0
    new-instance v1, Ld/d/b/d5;

    iget-object v5, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    .line 15
    invoke-virtual {v5}, Ld/d/b/s4$j;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v7

    .line 16
    invoke-virtual {p0, v3}, Ld/d/b/s4;->b5(Z)Z

    move-result v8

    .line 17
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/b/j4;->H0()I

    move-result v9

    .line 18
    invoke-virtual {p0}, Ld/d/b/s4;->z3()Le/c;

    move-result-object v10

    .line 19
    invoke-virtual {p0}, Ld/d/b/f4;->n()Ld/d/a/c7/o8/b/m;

    move-result-object v11

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Ld/d/b/d5;-><init>(Ld/d/b/s4;Landroid/hardware/camera2/CaptureResult;ZILe/c;Ld/d/a/c7/o8/b/m;Z)V

    goto/16 :goto_1

    :cond_9
    if-ne v0, v6, :cond_a

    .line 20
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->pb()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21
    invoke-direct {p0}, Ld/d/b/s4;->R3()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22
    new-instance v1, Ld/d/b/f5;

    iget-object v6, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    .line 23
    invoke-virtual {v6}, Ld/d/b/s4$j;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    invoke-virtual {p0}, Ld/d/b/f4;->n()Ld/d/a/c7/o8/b/m;

    move-result-object v7

    invoke-direct {v1, p0, v6, v7}, Ld/d/b/f5;-><init>(Ld/d/b/s4;Landroid/hardware/camera2/CaptureResult;Ld/d/a/c7/o8/b/m;)V

    .line 24
    invoke-virtual {v1}, Ld/d/b/f5;->k0()Z

    move-result v6

    if-eqz v6, :cond_a

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "[portrait] mfnr raw algo"

    .line 25
    invoke-static {v4, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v1

    :cond_a
    if-nez v5, :cond_e

    .line 26
    invoke-direct {p0}, Ld/d/b/s4;->G3()Ld/d/b/h5;

    move-result-object v5

    goto :goto_1

    .line 27
    :cond_b
    invoke-virtual {p0}, Ld/d/b/s4;->z3()Le/c;

    move-result-object v1

    .line 28
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/k/a/b;->pb()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 29
    invoke-direct {p0}, Ld/d/b/s4;->R3()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 30
    invoke-virtual {v1}, Le/c;->f()I

    move-result v1

    if-eq v1, v3, :cond_c

    .line 31
    new-instance v1, Ld/d/b/f5;

    iget-object v6, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    .line 32
    invoke-virtual {v6}, Ld/d/b/s4$j;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    invoke-virtual {p0}, Ld/d/b/f4;->n()Ld/d/a/c7/o8/b/m;

    move-result-object v7

    invoke-direct {v1, p0, v6, v7}, Ld/d/b/f5;-><init>(Ld/d/b/s4;Landroid/hardware/camera2/CaptureResult;Ld/d/a/c7/o8/b/m;)V

    .line 33
    invoke-virtual {v1}, Ld/d/b/f5;->k0()Z

    move-result v6

    if-eqz v6, :cond_c

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "mfnr raw algo"

    .line 34
    invoke-static {v4, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v1

    :cond_c
    if-nez v5, :cond_e

    .line 35
    invoke-direct {p0}, Ld/d/b/s4;->G3()Ld/d/b/h5;

    move-result-object v5

    goto :goto_1

    .line 36
    :cond_d
    invoke-direct {p0}, Ld/d/b/s4;->G3()Ld/d/b/h5;

    move-result-object v5

    :cond_e
    :goto_1
    const/4 v1, -0x8

    if-eq v0, v1, :cond_12

    const/16 v6, 0xc

    const/4 v7, -0x1

    if-eq v0, v6, :cond_11

    const/16 v6, 0xe

    if-eq v0, v6, :cond_10

    const/4 v6, -0x3

    if-eq v0, v6, :cond_10

    const/4 v6, -0x2

    if-eq v0, v6, :cond_10

    if-eq v0, v7, :cond_f

    if-eqz v0, :cond_10

    if-eq v0, v3, :cond_10

    const/4 v3, 0x2

    if-eq v0, v3, :cond_10

    goto :goto_2

    .line 37
    :cond_f
    new-instance v5, Ld/d/b/i5;

    iget-object v3, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    invoke-virtual {v3}, Ld/d/b/s4$j;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v3

    invoke-direct {v5, p0, v3}, Ld/d/b/i5;-><init>(Ld/d/b/s4;Landroid/hardware/camera2/CaptureResult;)V

    goto :goto_2

    .line 38
    :cond_10
    new-instance v5, Ld/d/b/k5;

    iget-object v3, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    invoke-virtual {v3}, Ld/d/b/s4$j;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v3

    invoke-virtual {p0}, Ld/d/b/f4;->n()Ld/d/a/c7/o8/b/m;

    move-result-object v6

    invoke-direct {v5, p0, v3, v6}, Ld/d/b/k5;-><init>(Ld/d/b/s4;Landroid/hardware/camera2/CaptureResult;Ld/d/a/c7/o8/b/m;)V

    .line 39
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/j4;->C2()Z

    move-result v3

    invoke-virtual {v5, v3}, Ld/d/b/z4;->F(Z)V

    goto :goto_2

    .line 40
    :cond_11
    new-instance v5, Ld/d/b/a5;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/j4;->v2()Z

    move-result v3

    invoke-direct {v5, p0, v7, v3}, Ld/d/b/a5;-><init>(Ld/d/b/s4;IZ)V

    goto :goto_2

    .line 41
    :cond_12
    new-instance v5, Ld/d/b/j5;

    invoke-direct {v5, p0}, Ld/d/b/j5;-><init>(Ld/d/b/s4;)V

    :goto_2
    if-nez v5, :cond_13

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unexpected shot type: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    if-ne v0, v1, :cond_14

    .line 43
    iput-object v5, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    return-void

    .line 44
    :cond_14
    invoke-virtual {p0, v5}, Ld/d/b/s4;->S4(Ld/d/b/z4;)V

    return-void
.end method

.method private synthetic Z3(Landroid/media/ImageReader;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "MiCamera2"

    const-string p1, "onImageAvailable: null quickview image"

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "MiCamera2"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onImageAvailable: quickview timestamp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Ld/d/b/s4;->G0:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Ld/d/b/s4;->B0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-direct {p0, p1}, Ld/d/b/s4;->y3(Landroid/media/Image;)Ld/d/b/z4;

    move-result-object v2

    const-string v3, "MiCamera2"

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onImageAvailable: quickview shot:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v0, 0x6

    .line 9
    invoke-virtual {v2, p1, v0}, Ld/d/b/z4;->w(Landroid/media/Image;I)V

    .line 10
    iget-object p1, p0, Ld/d/b/s4;->B0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    const-string p1, "MiCamera2"

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onImageAvailable: mMiCamera2QuickViewQueue.poll, size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/b/s4;->B0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    const-string p0, "MiCamera2"

    const-string p1, "onImageAvailable: No match shotInstance"

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :try_start_1
    const-string p0, "MiCamera2"

    const-string v2, "onImageAvailable: mMiCamera2QuickViewQueue isEmpty"

    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 16
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private Z4(Ld/d/b/z4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shotInstance"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/b/s4;->w4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/b/s4;->Y4()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/d/b/z4;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ld/d/b/s4;->I3()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    :cond_1
    invoke-direct {p0}, Ld/d/b/s4;->X4()V

    .line 5
    :cond_2
    iget-object p1, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/d/b/s4$j;->s(I)V

    .line 6
    iget-object p1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Ld/d/b/s4;->H2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 7
    iget-object p1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, p1}, Ld/d/b/s4;->S2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 8
    iget-boolean p1, p0, Ld/d/b/s4;->T0:Z

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Ld/d/b/s4;->A0()I

    :cond_3
    return-void
.end method

.method public static synthetic a2(Ld/d/b/s4;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/d/b/s4;->U0:I

    return p1
.end method

.method private a3(Ld/d/b/u5;)V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapParam"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/d/b/u5;->c()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureStillV2: algoType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Ld/d/b/e4/e;

    invoke-virtual {p0}, Ld/d/b/f4;->n()Ld/d/a/c7/o8/b/m;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ld/d/b/e4/e;-><init>(Ld/d/b/s4;Ld/d/a/c7/o8/b/m;Ld/d/b/u5;)V

    goto/16 :goto_0

    .line 4
    :pswitch_0
    new-instance v0, Ld/d/b/e4/f;

    invoke-virtual {p0}, Ld/d/b/f4;->n()Ld/d/a/c7/o8/b/m;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ld/d/b/e4/f;-><init>(Ld/d/b/s4;Ld/d/a/c7/o8/b/m;Ld/d/b/u5;)V

    goto :goto_0

    .line 5
    :pswitch_1
    new-instance v0, Ld/d/b/e4/j;

    invoke-virtual {p0}, Ld/d/b/f4;->n()Ld/d/a/c7/o8/b/m;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ld/d/b/e4/j;-><init>(Ld/d/b/s4;Ld/d/a/c7/o8/b/m;Ld/d/b/u5;)V

    goto :goto_0

    .line 6
    :pswitch_2
    new-instance v0, Ld/d/b/e4/b;

    invoke-virtual {p0}, Ld/d/b/f4;->n()Ld/d/a/c7/o8/b/m;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ld/d/b/e4/b;-><init>(Ld/d/b/s4;Ld/d/a/c7/o8/b/m;Ld/d/b/u5;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ld/d/b/e4/k;

    invoke-virtual {p0}, Ld/d/b/f4;->n()Ld/d/a/c7/o8/b/m;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ld/d/b/e4/k;-><init>(Ld/d/b/s4;Ld/d/a/c7/o8/b/m;Ld/d/b/u5;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ld/d/b/e4/n;

    invoke-virtual {p0}, Ld/d/b/f4;->n()Ld/d/a/c7/o8/b/m;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ld/d/b/e4/n;-><init>(Ld/d/b/s4;Ld/d/a/c7/o8/b/m;Ld/d/b/u5;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Ld/d/b/e4/i;

    invoke-virtual {p0}, Ld/d/b/f4;->n()Ld/d/a/c7/o8/b/m;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ld/d/b/e4/i;-><init>(Ld/d/b/s4;Ld/d/a/c7/o8/b/m;Ld/d/b/u5;)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Ld/d/b/e4/h;

    invoke-virtual {p0}, Ld/d/b/f4;->n()Ld/d/a/c7/o8/b/m;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ld/d/b/e4/h;-><init>(Ld/d/b/s4;Ld/d/a/c7/o8/b/m;Ld/d/b/u5;)V

    goto :goto_0

    .line 11
    :cond_4
    new-instance v0, Ld/d/b/e4/l;

    invoke-virtual {p0}, Ld/d/b/f4;->n()Ld/d/a/c7/o8/b/m;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ld/d/b/e4/l;-><init>(Ld/d/b/s4;Ld/d/a/c7/o8/b/m;Ld/d/b/u5;)V

    goto :goto_0

    .line 12
    :cond_5
    new-instance v0, Ld/d/b/e4/m;

    invoke-virtual {p0}, Ld/d/b/f4;->n()Ld/d/a/c7/o8/b/m;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ld/d/b/e4/m;-><init>(Ld/d/b/s4;Ld/d/a/c7/o8/b/m;Ld/d/b/u5;)V

    goto :goto_0

    .line 13
    :cond_6
    new-instance v0, Ld/d/b/e4/c;

    invoke-virtual {p0}, Ld/d/b/f4;->n()Ld/d/a/c7/o8/b/m;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ld/d/b/e4/c;-><init>(Ld/d/b/s4;Ld/d/a/c7/o8/b/m;Ld/d/b/u5;)V

    goto :goto_0

    .line 14
    :cond_7
    new-instance v0, Ld/d/b/e4/g;

    invoke-virtual {p0}, Ld/d/b/f4;->n()Ld/d/a/c7/o8/b/m;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ld/d/b/e4/g;-><init>(Ld/d/b/s4;Ld/d/a/c7/o8/b/m;Ld/d/b/u5;)V

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Ld/d/b/s4;->S4(Ld/d/b/z4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b2(Ld/d/b/s4;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method private b3(Ljava/lang/String;)Z
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/s4;->U:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/d/b/s4;->X:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "camera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/d/b/f4;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is closed when "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-boolean p0, p0, Ld/d/b/s4;->X:Z

    const-string v0, "MiCamera2"

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    sget-boolean v2, Ld/k/a/c;->b:Z

    if-nez v2, :cond_3

    .line 7
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 8
    :cond_3
    throw p0
.end method

.method private synthetic b4(Landroid/media/ImageReader;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "MiCamera2"

    const-string p1, "onImageAvailable: null raw image"

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "MiCamera2"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onImageAvailable: raw timestamp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->A6()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Ld/d/b/s4;->F0:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-direct {p0}, Ld/d/b/s4;->U3()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-direct {p0, p1}, Ld/d/b/s4;->x3(Landroid/media/Image;)Ld/d/b/z4;

    move-result-object p0

    const-string v3, "MiCamera2"

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onImageAvailable: raw shot:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0, p1, v2}, Ld/d/b/z4;->w(Landroid/media/Image;I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    const-string p0, "MiCamera2"

    const-string p1, "onImageAvailable: No match shotInstance!"

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string p0, "MiCamera2"

    const-string v2, "onImageAvailable: No match shotInstance"

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 15
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 17
    :cond_3
    iget-object v0, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    const-string v1, "raw"

    invoke-direct {p0, v0, v1, p1, v2}, Ld/d/b/s4;->g3(Ld/d/b/z4;Ljava/lang/String;Landroid/media/Image;I)V

    :goto_0
    return-void
.end method

.method public static synthetic c2(Ld/d/b/s4;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/b/s4;->T2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method private c3(Ljava/lang/String;)Z
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/s4;->y0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_3

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session for camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/d/b/f4;->y()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is closed when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-boolean p0, p0, Ld/d/b/s4;->W:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string p0, "MiCamera2"

    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    monitor-exit v0

    return v1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    sget-boolean v2, Ld/k/a/c;->b:Z

    if-eqz v2, :cond_2

    sget-boolean v2, Ld/k/a/c;->h:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    throw p0

    :cond_2
    :goto_0
    const-string v2, "MiCamera2"

    .line 10
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    monitor-exit v0

    return v1

    .line 12
    :cond_3
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private c5()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Ld/d/b/s4;->A0()I

    .line 8
    iget-object p0, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ld/d/b/s4$j;->s(I)V

    return-void
.end method

.method public static synthetic d2(Ld/d/b/s4;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/s4;->R0:Ljava/util/HashMap;

    return-object p0
.end method

.method private d3()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/b/z5/u;->c()Ld/d/b/z5/u;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/z5/u;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "MiCamera2"

    const-string v0, "closeCameraIfExiting: pending to close camera"

    .line 2
    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ld/o/f/j/k;->d([Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->H6(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Ld/d/a/c7/o8/b/z;->b1()Ld/d/a/c7/o8/b/z;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/z;->U0()V

    :cond_0
    return-void
.end method

.method private synthetic d4(Landroid/media/ImageReader;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    const-string v1, "video"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Ld/d/b/s4;->g3(Ld/d/b/z4;Ljava/lang/String;Landroid/media/Image;I)V

    return-void
.end method

.method public static synthetic e2(Ld/d/b/s4;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/s4;->J0:I

    return p0
.end method

.method private e3()V
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/d/a/f7/a;->c(Z)Ld/d/a/x4$b;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->x6()Z

    move-result v1

    const/4 v2, 0x5

    const-string v3, "MiCamera2"

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "set prNum = 1 for <4G memory device"

    .line 3
    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld/k/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->F0()I

    move-result v0

    if-gez v0, :cond_2

    .line 6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->X0()I

    move-result v1

    if-lez v1, :cond_2

    if-ge v1, v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->X0()I

    move-result v0

    .line 8
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configMaxParallelRequestNumber: prNum = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_3

    move v2, v0

    .line 9
    :cond_3
    invoke-virtual {p0, v2}, Ld/d/a/x4$b;->g(I)V

    :cond_4
    return-void
.end method

.method public static synthetic f2(Ld/d/b/s4;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/d/b/s4;->J0:I

    return p1
.end method

.method private f3(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    invoke-static {p1}, Ld/o/i/b/e;->d(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createHighSpeedRequestList() fpsRange = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x1e

    .line 5
    invoke-static {}, Ld/k/a/c;->m()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    const/16 v4, 0x78

    .line 6
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v7, v4, :cond_1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v7, v4, :cond_1

    .line 7
    iget-object p0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {p0}, Ld/d/b/h4;->Q(Ld/d/b/g4;)[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9
    array-length v4, p0

    move v7, v3

    :goto_0
    if-ge v7, v4, :cond_1

    aget-object v8, p0, v7

    .line 10
    invoke-virtual {v8}, Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;->getFpsMax()I

    move-result v9

    if-ne v1, v9, :cond_0

    invoke-virtual {v8}, Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;->getFpsMin()I

    move-result v9

    if-ne v1, v9, :cond_0

    invoke-virtual {v8}, Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;->getBatchSizeMax()I

    move-result v8

    if-ne v8, v6, :cond_0

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Qualcomm platform enable super buffer mode for "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fps."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v1, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-static {p1}, Ld/o/i/b/e;->b(Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    .line 14
    invoke-static {p1}, Ld/o/i/b/e;->c(Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v7, 0x0

    .line 15
    invoke-static {v1, v3, v5, v4, v7}, Ld/o/i/b/c;->a(Landroid/hardware/camera2/impl/CameraMetadataNative;ZILjava/lang/String;Ljava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v6, :cond_2

    invoke-static {v8}, Landroid/hardware/camera2/utils/SurfaceUtils;->isSurfaceForHwVideoEncoder(Landroid/view/Surface;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 19
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 21
    invoke-virtual {v1, v9, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_2
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 24
    invoke-virtual {v1, v9, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 25
    :goto_2
    invoke-static {v1, v6}, Ld/o/i/b/e;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v9, 0x2

    if-ne v0, v9, :cond_4

    .line 27
    new-instance v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-static {p1}, Ld/o/i/b/e;->b(Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v9

    invoke-direct {v0, v9}, Landroid/hardware/camera2/impl/CameraMetadataNative;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    .line 28
    invoke-static {p1}, Ld/o/i/b/e;->c(Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {v0, v3, v5, p1, v7}, Ld/o/i/b/c;->a(Landroid/hardware/camera2/impl/CameraMetadataNative;ZILjava/lang/String;Ljava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v7

    .line 30
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 32
    invoke-virtual {v7, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    .line 35
    invoke-virtual {v7, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 36
    invoke-static {v7, v6}, Ld/o/i/b/e;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 37
    invoke-static {v8}, Landroid/hardware/camera2/utils/SurfaceUtils;->isSurfaceForHwVideoEncoder(Landroid/view/Surface;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v8, p1

    .line 38
    :cond_3
    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_3

    .line 39
    :cond_4
    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :goto_3
    if-ge v3, v2, :cond_6

    if-nez v3, :cond_5

    if-eqz v7, :cond_5

    .line 40
    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 41
    :cond_5
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 42
    :cond_6
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 43
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input capture request must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic f4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/b/s4;->j3()V

    return-void
.end method

.method public static synthetic g2(Ld/d/b/s4;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/s4;->T:Landroid/os/Handler;

    return-object p0
.end method

.method private g3(Ld/d/b/z4;Ljava/lang/String;Landroid/media/Image;I)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "receiver",
            "receiverName",
            "image",
            "resultType"
        }
    .end annotation

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object p2, p0, p1

    const-string p2, "onImageAvailable: NO %s image processor!"

    .line 1
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MiCamera2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p3}, Landroid/media/Image;->close()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p3, p4}, Ld/d/b/z4;->w(Landroid/media/Image;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic h2(Ld/d/b/s4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/b/s4;->L4()V

    return-void
.end method

.method private synthetic h4(Z)V
    .locals 7

    .line 1
    invoke-static {}, Ld/d/a/c7/o8/b/s;->j()Ld/d/a/c7/o8/b/s;

    move-result-object v0

    iget v1, p0, Ld/d/b/f4;->q:I

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/l/g;->A()I

    move-result v2

    .line 3
    invoke-virtual {v0, v1, v2}, Ld/d/a/c7/o8/b/s;->r(II)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MiCamera2"

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onIdle: not need wait cameraDevice closed"

    .line 4
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Ld/d/b/s4;->s0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    :try_start_0
    const-string p1, "onIdle: need wait cameraDevice closed"

    new-array v0, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ld/d/b/s4;->s0:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v3, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onIdle: need release imageReaders after offlinesession closed"

    .line 9
    invoke-static {v2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/m5;->a()V

    .line 11
    iget-object p1, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Ld/d/b/z4;->t()V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    .line 14
    :cond_2
    invoke-direct {p0}, Ld/d/b/s4;->H4()V

    return-void
.end method

.method public static synthetic i2(Ld/d/b/s4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/b/s4;->t4()V

    return-void
.end method

.method private i3()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    const-string v3, "disableSat: E"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v1, v3, v0}, Ld/d/b/n4;->q1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Z)V

    .line 3
    invoke-virtual {p0}, Ld/d/b/s4;->A0()I

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "disableSat: X"

    .line 4
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j2(Ld/d/b/s4;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/s4;->K0:I

    return p0
.end method

.method public static synthetic j4(Ld/d/b/z4;Ld/d/b/z4;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic k2(Ld/d/b/s4;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/b/s4;->v4()Z

    move-result p0

    return p0
.end method

.method private k3(Ljava/util/List;IILandroid/view/Surface;)Landroid/hardware/camera2/params/InputConfiguration;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outputConfigurations",
            "previewCallbackType",
            "rawCallbackType",
            "zoomMapSurface"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;II",
            "Landroid/view/Surface;",
            ")",
            "Landroid/hardware/camera2/params/InputConfiguration;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->A6()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->i()Ld/d/a/d4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v5

    iget-object v6, p0, Ld/d/b/s4;->b1:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v7, p0, Ld/d/b/s4;->R:Landroid/os/Handler;

    invoke-virtual {v0, v5, v6, v7}, Ld/d/b/m5;->s0(Ld/d/b/j4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 3
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v5

    iget-object v5, v5, Ld/d/b/m5;->g:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "MiCamera2"

    .line 4
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "startPreviewSession: add QuickViewImageReader configuration: format=0x%x size=%dx%d"

    new-array v7, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v8

    iget-object v8, v8, Ld/d/b/m5;->g:Landroid/media/ImageReader;

    invoke-virtual {v8}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v8

    iget-object v8, v8, Ld/d/b/m5;->g:Landroid/media/ImageReader;

    invoke-virtual {v8}, Landroid/media/ImageReader;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    .line 6
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v8

    iget-object v8, v8, Ld/d/b/m5;->g:Landroid/media/ImageReader;

    invoke-virtual {v8}, Landroid/media/ImageReader;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 7
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-lez p2, :cond_1

    .line 8
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object p2

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    iget-object v5, p0, Ld/d/b/s4;->a1:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v6, p0, Ld/d/b/s4;->S:Landroid/os/Handler;

    invoke-virtual {p2, v0, v5, v6}, Ld/d/b/m5;->r0(Ld/d/b/j4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 9
    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    iget-object v0, v0, Ld/d/b/m5;->f:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "MiCamera2"

    .line 10
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "startPreviewSession: add PreviewImageReader configuration: format=0x%x size=%dx%d"

    new-array v6, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v7

    iget-object v7, v7, Ld/d/b/m5;->f:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v7

    iget-object v7, v7, Ld/d/b/m5;->f:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 12
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v7

    iget-object v7, v7, Ld/d/b/m5;->f:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 13
    invoke-static {v0, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    .line 14
    iget v0, p0, Ld/d/b/s4;->j0:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    if-ne p3, v3, :cond_2

    move p3, v2

    goto :goto_0

    :cond_2
    const/16 p3, 0xa

    .line 15
    :goto_0
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/b/j4;->P0()Ld/d/a/d4;

    move-result-object v5

    iget-object v6, p0, Ld/d/b/s4;->c1:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v7, p0, Ld/d/b/s4;->R:Landroid/os/Handler;

    invoke-virtual {v0, v5, p3, v6, v7}, Ld/d/b/m5;->t0(Ld/d/a/d4;ILandroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 16
    new-instance p3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    iget-object v0, v0, Ld/d/b/m5;->k:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p3, "MiCamera2"

    .line 17
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "startPreviewSession: add RawImageReader configuration: format=0x%x size=%dx%d"

    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v6

    iget-object v6, v6, Ld/d/b/m5;->k:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v6

    iget-object v6, v6, Ld/d/b/m5;->k:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    .line 19
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v6

    iget-object v6, v6, Ld/d/b/m5;->k:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    .line 20
    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    .line 21
    new-instance p3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {p3, p4}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p3, "MiCamera2"

    .line 22
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "startPreviewSession: add zoomMapSurface configuration: format=0x%x size=%s"

    new-array v5, v2, [Ljava/lang/Object;

    .line 23
    invoke-static {p4}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    .line 24
    invoke-static {p4}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p4

    invoke-virtual {p4}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v5, v3

    .line 25
    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_4
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object p3

    iget-object p3, p3, Ld/d/b/m5;->m:Landroid/view/Surface;

    if-nez p3, :cond_5

    .line 27
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p3

    invoke-virtual {p3}, Ld/d/b/j4;->G0()Ld/d/a/d4;

    move-result-object p3

    .line 28
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object p4

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v4}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iput-object v0, p4, Ld/d/b/m5;->t:Landroid/graphics/SurfaceTexture;

    .line 29
    new-instance p4, Landroid/hardware/camera2/params/OutputConfiguration;

    new-instance v0, Landroid/util/Size;

    iget v1, p3, Ld/d/a/d4;->c:I

    iget v2, p3, Ld/d/a/d4;->d:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    const-class v1, Landroid/view/SurfaceHolder;

    invoke-direct {p4, v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    .line 30
    iget-object v0, p0, Ld/d/b/s4;->y0:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-object p0, p0, Ld/d/b/s4;->v0:Ljava/util/List;

    new-instance v1, Ld/d/b/y5/i;

    const/16 v2, 0x64

    invoke-direct {v1, v2, p4}, Ld/d/b/y5/i;-><init>(ILandroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-interface {p0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-interface {p1, v4, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string p0, "MiCamera2"

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "startPreviewSession: first add PreviewSurface configuration: size="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p3, Ld/d/a/d4;->c:I

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "x"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Ld/d/a/d4;->d:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 36
    :cond_5
    new-instance p3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object p4

    iget-object p4, p4, Ld/d/b/m5;->m:Landroid/view/Surface;

    invoke-direct {p3, p4}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {p1, v4, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 37
    iget-object p1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object p3

    iget-object p3, p3, Ld/d/b/m5;->m:Landroid/view/Surface;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string p1, "MiCamera2"

    .line 38
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p4, "startPreviewSession: add PreviewSurface configuration: format=0x%x size=%s"

    new-array v0, v2, [Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v1

    iget-object v1, v1, Ld/d/b/m5;->m:Landroid/view/Surface;

    invoke-static {v1}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 40
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object p0

    iget-object p0, p0, Ld/d/b/m5;->m:Landroid/view/Surface;

    invoke-static {p0}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    .line 41
    invoke-static {p3, p4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method

.method private synthetic k4(Lio/reactivex/CompletableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/b/z5/u;->c()Ld/d/b/z5/u;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/z5/u;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Ld/d/b/s4;->C4(Z)V

    .line 2
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public static synthetic l2(Ld/d/b/s4;Landroid/media/Image;)Ld/d/b/z4;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/b/s4;->G4(Landroid/media/Image;)Ld/d/b/z4;

    move-result-object p0

    return-object p0
.end method

.method private l3(Ljava/util/List;)V
    .locals 17
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMIVI2InMTK"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputConfigurations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->T3()Z

    move-result v2

    const/16 v3, 0xa3

    const/4 v4, 0x3

    const-string v5, "MiCamera2"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->K()[I

    move-result-object v2

    .line 3
    array-length v9, v2

    move v10, v8

    :goto_0
    if-ge v10, v9, :cond_4

    aget v11, v2, v10

    .line 4
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v13

    iget-object v14, v0, Ld/d/b/s4;->W0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v15, v0, Ld/d/b/s4;->R:Landroid/os/Handler;

    invoke-virtual {v12, v13, v11, v14, v15}, Ld/d/b/m5;->v0(Ld/d/b/j4;ILandroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)Landroid/media/ImageReader;

    move-result-object v12

    .line 5
    new-instance v13, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v12}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 6
    iget-object v14, v0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v14}, Ld/d/b/h4;->S8(Ld/d/b/g4;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 7
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v12}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v8

    .line 11
    invoke-virtual {v12}, Landroid/media/ImageReader;->getWidth()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-virtual {v12}, Landroid/media/ImageReader;->getHeight()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v4

    const-string v12, "startPreviewSession: add SatImageReader configuration: format=0x%x size=%dx%d  satId=%d"

    .line 12
    invoke-static {v13, v12, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v12, v0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v12}, Ld/d/b/h4;->z6(Ld/d/b/g4;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 14
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->W()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v12

    invoke-virtual {v12}, Ld/d/b/j4;->A()I

    move-result v12

    if-ne v12, v3, :cond_2

    .line 15
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v15

    iget-object v3, v0, Ld/d/b/s4;->X0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v4, v0, Ld/d/b/s4;->R:Landroid/os/Handler;

    invoke-virtual {v12, v15, v11, v3, v4}, Ld/d/b/m5;->n0(Ld/d/b/j4;ILandroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)Landroid/media/ImageReader;

    move-result-object v3

    .line 16
    new-instance v4, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v12

    invoke-direct {v4, v12}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 17
    iget-object v12, v0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v12}, Ld/d/b/h4;->S8(Ld/d/b/g4;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 18
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 19
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v4, v14, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v8

    .line 21
    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v7

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x3

    aput-object v3, v4, v11

    const-string v3, "startPreviewSession: add JpegImageReader configuration: format=0x%x size=%dx%d  satId=%d"

    .line 22
    invoke-static {v13, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v10, v10, 0x1

    const/16 v3, 0xa3

    const/4 v4, 0x3

    goto/16 :goto_0

    .line 23
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->C0()Ld/d/a/d4;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 24
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    iget-object v4, v0, Ld/d/b/s4;->W0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v9, v0, Ld/d/b/s4;->R:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4, v9}, Ld/d/b/m5;->p0(Ld/d/b/j4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 25
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    iget-object v3, v3, Ld/d/b/m5;->b:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    .line 27
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    iget-object v3, v3, Ld/d/b/m5;->b:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    iget-object v3, v3, Ld/d/b/m5;->b:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    .line 28
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    iget-object v3, v3, Ld/d/b/m5;->b:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    const-string v3, "startPreviewSession: add PhotoImageReader configuration: format=0x%x size=%dx%d"

    .line 29
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v3, v0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v3}, Ld/d/b/h4;->z6(Ld/d/b/g4;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 31
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->W()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/j4;->A()I

    move-result v3

    const/16 v4, 0xa3

    if-ne v3, v4, :cond_4

    .line 32
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v4

    iget-object v9, v0, Ld/d/b/s4;->X0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v10, v0, Ld/d/b/s4;->R:Landroid/os/Handler;

    invoke-virtual {v3, v4, v9, v10}, Ld/d/b/m5;->o0(Ld/d/b/j4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 33
    new-instance v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v4

    iget-object v4, v4, Ld/d/b/m5;->c:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    .line 34
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    iget-object v3, v3, Ld/d/b/m5;->c:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    iget-object v3, v3, Ld/d/b/m5;->c:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    .line 35
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    iget-object v3, v3, Ld/d/b/m5;->c:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    const-string v3, "startPreviewSession: add JpegImageReader configuration: format=0x%x size=%dx%d"

    .line 36
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->T3()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 38
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->S0()I

    move-result v2

    if-eq v2, v6, :cond_5

    .line 39
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->S0()I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_5

    .line 40
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->S0()I

    move-result v2

    const/16 v3, 0x66

    if-ne v2, v3, :cond_7

    .line 41
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->C0()Ld/d/a/d4;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 42
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    iget-object v4, v0, Ld/d/b/s4;->Y0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v9, v0, Ld/d/b/s4;->R:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4, v9}, Ld/d/b/m5;->l0(Ld/d/b/j4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 43
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    iget-object v3, v3, Ld/d/b/m5;->d:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    .line 45
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    iget-object v3, v3, Ld/d/b/m5;->d:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    iget-object v3, v3, Ld/d/b/m5;->d:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    .line 46
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    iget-object v3, v3, Ld/d/b/m5;->d:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    const-string v3, "startPreviewSession: add BokehImageReader configuration: format=0x%x size=%dx%d"

    .line 47
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/j4;->C0()Ld/d/a/d4;

    move-result-object v3

    iget-object v4, v0, Ld/d/b/s4;->e1:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v9, v0, Ld/d/b/s4;->R:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4, v9}, Ld/d/b/m5;->m0(Ld/d/a/d4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 49
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    iget-object v3, v3, Ld/d/b/m5;->o:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    .line 51
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    iget-object v3, v3, Ld/d/b/m5;->o:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    iget-object v3, v3, Ld/d/b/m5;->o:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    .line 52
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    iget-object v3, v3, Ld/d/b/m5;->o:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    const-string v3, "startPreviewSession: add DepthReader configuration: format=0x%x size=%dx%d"

    .line 53
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->d1()Ld/d/a/d4;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 55
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    iget-object v4, v0, Ld/d/b/s4;->Z0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v9, v0, Ld/d/b/s4;->R:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4, v9}, Ld/d/b/m5;->w0(Ld/d/b/j4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 56
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    iget-object v3, v3, Ld/d/b/m5;->e:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    iget-object v3, v3, Ld/d/b/m5;->e:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    iget-object v3, v3, Ld/d/b/m5;->e:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 59
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    iget-object v0, v0, Ld/d/b/m5;->e:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "startPreviewSession: add TuningImageReader configuration: format=0x%x size=%dx%d"

    .line 60
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static synthetic m2(Ld/d/b/s4;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/d/b/s4;->Q0:J

    return-wide p1
.end method

.method private m3(Ljava/util/List;)V
    .locals 10
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputConfigurations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->C0()Ld/d/a/d4;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "MiCamera2"

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v6

    iget-object v7, p0, Ld/d/b/s4;->W0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v8, p0, Ld/d/b/s4;->R:Landroid/os/Handler;

    invoke-virtual {v0, v6, v7, v8}, Ld/d/b/m5;->p0(Ld/d/b/j4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 3
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v6

    iget-object v6, v6, Ld/d/b/m5;->b:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v7

    iget-object v7, v7, Ld/d/b/m5;->b:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v7

    iget-object v7, v7, Ld/d/b/m5;->b:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 6
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v7

    iget-object v7, v7, Ld/d/b/m5;->b:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, "startPreviewSession: add PhotoImageReader configuration: format=0x%x size=%dx%d"

    .line 7
    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->T3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->S0()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 10
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->S0()I

    move-result v0

    const/4 v6, -0x3

    if-ne v0, v6, :cond_2

    .line 11
    :cond_1
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/b/j4;->C0()Ld/d/a/d4;

    move-result-object v6

    iget-object v7, p0, Ld/d/b/s4;->e1:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v8, p0, Ld/d/b/s4;->R:Landroid/os/Handler;

    invoke-virtual {v0, v6, v7, v8}, Ld/d/b/m5;->m0(Ld/d/a/d4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 12
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v6

    iget-object v6, v6, Ld/d/b/m5;->o:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v3, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v7

    iget-object v7, v7, Ld/d/b/m5;->o:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v7

    iget-object v7, v7, Ld/d/b/m5;->o:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 15
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v7

    iget-object v7, v7, Ld/d/b/m5;->o:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, "startPreviewSession: add DepthReader configuration: format=0x%x size=%dx%d"

    .line 16
    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v6

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/b/j4;->C0()Ld/d/a/d4;

    move-result-object v7

    iget-object v8, p0, Ld/d/b/s4;->f1:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v9, p0, Ld/d/b/s4;->R:Landroid/os/Handler;

    invoke-virtual {v6, v7, v8, v9}, Ld/d/b/m5;->q0(Ld/d/a/d4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 18
    new-instance v6, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v7

    iget-object v7, v7, Ld/d/b/m5;->p:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v3, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    iget-object v3, v3, Ld/d/b/m5;->p:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v2

    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    iget-object v2, v2, Ld/d/b/m5;->p:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    .line 20
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object p0

    iget-object p0, p0, Ld/d/b/m5;->p:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v5

    const-string p0, "startPreviewSession: add PortraitRawImageReader configuration: format=0x%x size=%dx%d"

    .line 21
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private synthetic m4(Lio/reactivex/Flowable;Lio/reactivex/CompletableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/b/i3;

    invoke-direct {v0, p0, p2}, Ld/d/b/i3;-><init>(Ld/d/b/s4;Lio/reactivex/CompletableEmitter;)V

    new-instance v1, Ld/d/b/g3;

    invoke-direct {v1, p2}, Ld/d/b/g3;-><init>(Lio/reactivex/CompletableEmitter;)V

    new-instance v2, Ld/d/b/d3;

    invoke-direct {v2, p0, p2}, Ld/d/b/d3;-><init>(Ld/d/b/s4;Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic n2(Ld/d/b/s4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/b/s4;->W4()V

    return-void
.end method

.method private n3(Ljava/util/List;I)V
    .locals 16
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "outputConfigurations",
            "operatingMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ld/d/b/s4;->e3()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Ld/d/b/s4;->D4()Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, v1, Ld/d/b/m5;->u:Landroid/util/SparseArray;

    .line 3
    invoke-direct/range {p0 .. p0}, Ld/d/b/s4;->P3()Z

    move-result v1

    const-string v2, "MiCamera2"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startPreviewSessionImpl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v4}, Ld/d/b/h4;->W3(Ld/d/b/g4;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    iget-object v2, v2, Ld/d/b/m5;->u:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v4

    :goto_0
    if-ge v3, v2, :cond_9

    .line 6
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v5

    iget-object v5, v5, Ld/d/b/m5;->u:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/d/b/y5/f;

    .line 7
    invoke-virtual {v5}, Ld/d/b/y5/f;->d()Lcom/xiaomi/protocol/IImageReaderParameterSets;

    move-result-object v6

    iget-boolean v6, v6, Lcom/xiaomi/protocol/IImageReaderParameterSets;->isParallel:Z

    if-nez v6, :cond_8

    invoke-virtual {v5}, Ld/d/b/y5/f;->g()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_6

    .line 8
    :cond_0
    invoke-virtual {v5}, Ld/d/b/y5/f;->b()Landroid/media/ImageReader;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    .line 9
    invoke-virtual {v5}, Ld/d/b/y5/f;->d()Lcom/xiaomi/protocol/IImageReaderParameterSets;

    move-result-object v7

    .line 10
    new-instance v8, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v8, v6}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 11
    iget-object v9, v0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v9}, Ld/d/b/h4;->W3(Ld/d/b/g4;)Z

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    move v9, v11

    .line 12
    :goto_1
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_2

    .line 13
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v12

    invoke-virtual {v12}, Ld/d/b/j4;->x2()Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    .line 14
    invoke-static {v12}, Ld/d/b/h4;->K(Ld/d/b/g4;)I

    move-result v12

    if-ne v12, v13, :cond_2

    if-ge v3, v9, :cond_2

    .line 15
    iget-object v9, v0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v9}, Ld/d/b/h4;->W3(Ld/d/b/g4;)Z

    move-result v9

    xor-int/2addr v9, v13

    invoke-virtual {v0, v7, v8, v9}, Ld/d/b/s4;->O4(Lcom/xiaomi/protocol/IImageReaderParameterSets;Landroid/hardware/camera2/params/OutputConfiguration;Z)V

    .line 16
    iget-object v9, v0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v9}, Ld/d/b/h4;->W3(Ld/d/b/g4;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget v9, v7, Lcom/xiaomi/protocol/IImageReaderParameterSets;->imageType:I

    if-ne v9, v11, :cond_3

    .line 17
    iget-object v9, v0, Ld/d/b/s4;->g0:Ld/d/b/i4;

    invoke-virtual {v9}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object v9

    invoke-virtual {v9}, Ld/d/b/j4;->G1()Z

    move-result v9

    invoke-virtual {v0, v9}, Ld/d/b/s4;->v3(Z)I

    move-result v9

    const-string v12, "MiCamera2"

    .line 18
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Binds tuning output stream to camera "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v9

    invoke-virtual {v9}, Ld/d/b/j4;->x2()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    .line 21
    invoke-static {v9}, Ld/d/b/h4;->S8(Ld/d/b/g4;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 22
    invoke-virtual {v0, v7, v8, v4}, Ld/d/b/s4;->O4(Lcom/xiaomi/protocol/IImageReaderParameterSets;Landroid/hardware/camera2/params/OutputConfiguration;Z)V

    .line 23
    :cond_3
    :goto_2
    invoke-virtual {v7}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v9

    const/4 v12, -0x1

    if-eq v9, v12, :cond_5

    .line 24
    iget-object v9, v0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v9}, Ld/d/b/h4;->S8(Ld/d/b/g4;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 25
    invoke-virtual {v7}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :cond_4
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v9

    if-eqz v9, :cond_5

    const v9, 0x9002

    move/from16 v12, p2

    if-ne v12, v9, :cond_6

    .line 27
    iget-object v9, v0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v9}, Ld/d/b/h4;->u4(Ld/d/b/g4;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v5}, Ld/d/b/y5/f;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 28
    invoke-virtual {v7}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v12, p2

    :cond_6
    :goto_4
    if-nez v1, :cond_7

    .line 29
    invoke-virtual {v8}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    .line 30
    iget-object v5, v0, Ld/d/b/s4;->y0:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    const-string v9, "MiCamera2"

    .line 31
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "add surface to deferredOutputConfig: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v9, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v9, v0, Ld/d/b/s4;->v0:Ljava/util/List;

    new-instance v14, Ld/d/b/y5/i;

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v15

    iget-object v15, v15, Ld/d/b/m5;->u:Landroid/util/SparseArray;

    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v15

    invoke-direct {v14, v15, v8}, Ld/d/b/y5/i;-><init>(ILandroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    monitor-exit v5

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    :goto_5
    move-object/from16 v5, p1

    .line 34
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "MiCamera2"

    .line 35
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v14, "startPreviewSession: add RemoteImageReader configuration: getPhysicCameraId=%d format=0x%x size=%s"

    new-array v10, v10, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v7}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v4

    .line 37
    invoke-static {v6}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v13

    .line 38
    invoke-static {v6}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v11

    .line 39
    invoke-static {v9, v14, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v5, p1

    move/from16 v12, p2

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static synthetic o2(Ld/d/b/s4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/b/s4;->g1:J

    return-wide v0
.end method

.method private o3()I
    .locals 2

    .line 1
    iget v0, p0, Ld/d/b/s4;->l0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/d/b/s4;->l0:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/d/b/s4;->l0:I

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateSessionId: id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/b/s4;->l0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p0, p0, Ld/d/b/s4;->l0:I

    return p0
.end method

.method private synthetic o4(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/s4;->R:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic p2(Ld/d/b/s4;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/d/b/s4;->g1:J

    return-wide p1
.end method

.method public static synthetic q2(Ld/d/b/s4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/b/s4;->Y2()V

    return-void
.end method

.method private synthetic q4(Lio/reactivex/CompletableEmitter;Ld/d/b/z5/u$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/b/s4;->d3()V

    .line 3
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    :cond_0
    return-void
.end method

.method public static synthetic r2(Ld/d/b/s4;Ld/d/a/c7/o8/b/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/b/s4;->B4(Ld/d/a/c7/o8/b/y;)V

    return-void
.end method

.method private r3()I
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->I0()I

    move-result v0

    iput v0, p0, Ld/d/b/s4;->Q:I

    .line 2
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->x0()I

    move-result p0

    return p0

    .line 4
    :cond_0
    iget v0, p0, Ld/d/b/s4;->j0:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ld/d/b/s4;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->J0()I

    move-result p0

    return p0

    .line 6
    :cond_1
    iget p0, p0, Ld/d/b/s4;->Q:I

    return p0
.end method

.method public static synthetic s2(Ld/d/b/s4;Ld/d/a/c7/o8/b/y;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/b/s4;->A4(Ld/d/a/c7/o8/b/y;Z)V

    return-void
.end method

.method public static synthetic s4(Lio/reactivex/CompletableEmitter;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchToOffline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/b/z5/u;->c()Ld/d/b/z5/u;

    move-result-object p1

    .line 3
    invoke-static {}, Ld/d/b/z5/u;->c()Ld/d/b/z5/u;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/z5/u;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ld/d/b/z5/u;->r(Z)V

    .line 5
    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public static synthetic t2(Ld/d/b/s4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/b/s4;->N0:J

    return-wide v0
.end method

.method private t4()V
    .locals 6

    const-string v0, "lockFocus"

    .line 1
    invoke-direct {p0, v0}, Ld/d/b/s4;->c3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    invoke-virtual {v1}, Ld/d/b/s4$j;->e()Ld/d/a/c7/o8/b/y;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->Qb()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iput v3, p0, Ld/d/b/s4;->J0:I

    .line 4
    iget-object p0, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    invoke-virtual {p0, v2}, Ld/d/b/s4$j;->s(I)V

    return-void

    :cond_1
    const-string v1, "MiCamera2"

    .line 5
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Ld/d/b/s4;->U:Landroid/hardware/camera2/CameraDevice;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v5

    iget-object v5, v5, Ld/d/b/m5;->m:Landroid/view/Surface;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 8
    iget-object v5, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v5}, Ld/d/b/h4;->d2(Ld/d/b/g4;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, p0, Ld/d/b/s4;->i0:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v5

    iget-object v5, v5, Ld/d/b/m5;->f:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 10
    :cond_2
    invoke-direct {p0, v0, v3}, Ld/d/b/s4;->Q2(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 11
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v3

    iput v3, p0, Ld/d/b/s4;->J0:I

    .line 13
    iget-object v3, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    invoke-virtual {v3, v2}, Ld/d/b/s4$j;->s(I)V

    .line 14
    iget-object v2, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    invoke-virtual {v2}, Ld/d/b/s4$j;->u()V

    .line 15
    iget-object v2, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    iget-object v3, p0, Ld/d/b/s4;->R:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-direct {p0, v0, v2, v3, v5}, Ld/d/b/s4;->X2(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Ld/d/a/c7/o8/b/y;)I

    .line 16
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Qb()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-direct {p0, v4}, Ld/d/b/s4;->M4(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x100

    .line 19
    invoke-virtual {p0, v0}, Ld/d/b/f4;->l0(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 20
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/b/f4;->l0(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic u2(Ld/d/b/s4;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/d/b/s4;->N0:J

    return-wide p1
.end method

.method private u3()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    const-string v0, "MiCamera2"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, p0, Ld/d/b/s4;->V0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 3
    invoke-virtual {v3}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    :try_start_0
    iget-object v4, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraCaptureSession;->supportsOfflineProcessing(Landroid/view/Surface;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offline surface: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ld/d/a/y5;->J1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "getOfflineSurfaceList: failed!"

    .line 8
    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private u4(Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lock"
        }
    .end annotation

    const-string v0, "lockFocusInCAF"

    .line 1
    invoke-direct {p0, v0}, Ld/d/b/s4;->c3(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/b/s4;->U:Landroid/hardware/camera2/CameraDevice;

    const-string v2, "MiCamera2"

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ld/d/b/s4;->X:Z

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4
    iget-object v3, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    .line 6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    .line 7
    invoke-static {v0}, Ld/d/b/s4$j;->a(Ld/d/b/s4$j;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    :try_start_0
    iget-object v0, p0, Ld/d/b/s4;->U:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    iget-object v3, v3, Ld/d/b/m5;->m:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 10
    iget-object v3, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v3}, Ld/d/b/h4;->d2(Ld/d/b/g4;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Ld/d/b/s4;->i0:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_3

    .line 11
    iget-object v3, p0, Ld/d/b/s4;->d0:Ld/d/b/m5;

    iget-object v3, v3, Ld/d/b/m5;->f:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 12
    :cond_3
    invoke-direct {p0, v0, v4}, Ld/d/b/s4;->Q2(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    if-eqz p1, :cond_4

    const-string p1, "lockFocusInCAF lock!"

    new-array v3, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string p1, "lockFocusInCAF unlock!"

    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v0, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    iget-object v2, p0, Ld/d/b/s4;->R:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0, v2, v3}, Ld/d/b/s4;->X2(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Ld/d/a/c7/o8/b/y;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v4

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "lock focus in CAF"

    .line 17
    invoke-direct {p0, p1, v0, v1}, Ld/d/b/s4;->C3(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :goto_1
    return v1

    :cond_5
    :goto_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "should call this in CAF!"

    .line 18
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 19
    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "camera "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/d/b/f4;->y()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is closed when lockFocusInCAF"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static synthetic v2(Ld/d/b/s4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/b/s4;->O0:J

    return-wide v0
.end method

.method private v4()Z
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->u2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/j4;->a0()I

    move-result p0

    const/16 v0, 0x65

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic w2(Ld/d/b/s4;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/d/b/s4;->O0:J

    return-wide p1
.end method

.method private w4()Z
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "useLegacyFlashMode"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Qb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->a0()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->a0()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    .line 4
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->a0()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x6a

    .line 5
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->a0()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x6b

    .line 6
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->a0()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x6c

    .line 7
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/j4;->a0()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic x2(Ld/d/b/s4;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Ld/d/b/s4;->O0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/d/b/s4;->O0:J

    return-wide v0
.end method

.method private x3(Landroid/media/Image;)Ld/d/b/z4;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "MiCamera2"

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/b/z4;

    .line 4
    instance-of v4, v1, Ld/d/b/z5/n;

    if-eqz v4, :cond_0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRightOfflineBaseShot timesmp = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v1

    check-cast v5, Ld/d/b/z5/n;

    .line 6
    invoke-virtual {v5}, Ld/d/b/z5/n;->W0()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " image timestap = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " shot = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v3, v4, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v5}, Ld/d/b/z5/n;->W0()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getRightOfflineBaseShot = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " timeStamp = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRightOfflineBaseShot is null.timeStamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    return-object p0
.end method

.method private x4(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    const-string v0, "MiCamera2"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyCaptureBusyCallback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/b/s4;->F0:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Ld/d/b/s4;->U3()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/d/b/s4;->O3()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Ld/o/f/u/k;->c:Lio/reactivex/Scheduler;

    new-instance v3, Ld/d/b/b3;

    invoke-direct {v3, p0}, Ld/d/b/b3;-><init>(Ld/d/b/s4;)V

    invoke-static {v2, v3}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ld/d/b/s4;->h1:Ld/d/b/f4$f;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0, p0, p1}, Ld/d/b/f4$f;->a(Ld/d/b/f4;Z)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ld/d/b/s4;->h1:Ld/d/b/f4$f;

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic y2(Ld/d/b/s4;Landroid/media/Image;)Ld/d/b/z4;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/b/s4;->x3(Landroid/media/Image;)Ld/d/b/z4;

    move-result-object p0

    return-object p0
.end method

.method private y3(Landroid/media/Image;)Ld/d/b/z4;
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/s4;->B0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/b/z4;

    .line 4
    instance-of v1, v0, Ld/d/b/z5/n;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, v0

    check-cast v1, Ld/d/b/z5/n;

    .line 6
    invoke-virtual {v1}, Ld/d/b/z5/n;->W0()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic z2(Ld/d/b/s4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/b/s4;->x4(Z)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    return p0
.end method

.method public A0()I
    .locals 11

    const-string v0, "resumePreview"

    .line 1
    invoke-direct {p0, v0}, Ld/d/b/s4;->b3(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "resumePreview"

    .line 2
    invoke-direct {p0, v0}, Ld/d/b/s4;->c3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_2

    const-string p0, "MiCamera2"

    const-string v0, "resumePreview: ignore for mCaptureSession is null"

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Ld/d/b/s4;->y0:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    instance-of v2, v2, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    const-string v3, "MiCamera2"

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resumePreview: cameraId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/d/b/f4;->y()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " highSpeed="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " | caller="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-static {v5}, Ld/d/a/y5;->v0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_a

    move v3, v1

    move v4, v3

    :cond_3
    const/4 v5, 0x1

    if-eqz v2, :cond_5

    .line 9
    :try_start_1
    iget-object v6, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    iput-object v6, p0, Ld/d/b/s4;->b0:Landroid/hardware/camera2/CaptureRequest;

    .line 10
    invoke-direct {p0, v6}, Ld/d/b/s4;->f3(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v6

    .line 11
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CaptureRequest;

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "high speed repeating for camera "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/d/b/f4;->y()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Ld/d/a/o6/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v7, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v8, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    iget-object v9, p0, Ld/d/b/s4;->R:Landroid/os/Handler;

    invoke-virtual {v7, v6, v8, v9}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v3

    const-string v6, "MiCamera2"

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resumePreview: high speed repeating sequenceId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 15
    :cond_5
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v6

    iget-object v6, v6, Ld/d/b/m5;->q:Landroid/view/Surface;

    if-eqz v6, :cond_7

    .line 16
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/b/j4;->s1()F

    move-result v6

    const/high16 v7, 0x41700000    # 15.0f

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_6

    iget-object v6, p0, Ld/d/b/s4;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "MiCamera2"

    const-string v7, "resumePreview: addTarget mZoomMapSurface"

    new-array v8, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v6, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v7

    iget-object v7, v7, Ld/d/b/m5;->q:Landroid/view/Surface;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/b/j4;->s1()F

    move-result v6

    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    iget-object v6, p0, Ld/d/b/s4;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "MiCamera2"

    const-string v7, "resumePreview: removeTarget mZoomMapSurface"

    new-array v8, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v6, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v7

    iget-object v7, v7, Ld/d/b/m5;->q:Landroid/view/Surface;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 22
    :cond_7
    :goto_1
    iget-object v6, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    iput-object v6, p0, Ld/d/b/s4;->b0:Landroid/hardware/camera2/CaptureRequest;

    .line 23
    iget-object v6, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    iget v7, p0, Ld/d/b/s4;->U0:I

    const-string v8, "resumePreview"

    invoke-direct {p0, v6, v7, v8}, Ld/d/b/s4;->K3(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 24
    iget-object v6, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v7, p0, Ld/d/b/s4;->b0:Landroid/hardware/camera2/CaptureRequest;

    iget-object v8, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    iget-object v9, p0, Ld/d/b/s4;->R:Landroid/os/Handler;

    invoke-virtual {v6, v7, v8, v9}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v3

    .line 25
    iget-object v6, p0, Ld/d/b/s4;->R0:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "MiCamera2"

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resumePreview: repeating sequenceId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_8
    :goto_2
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/a/g7/n;->W()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v6

    .line 28
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-direct {p0, v7}, Ld/d/b/s4;->Q3(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    if-ge v4, v8, :cond_9

    const-string v6, "MiCamera2"

    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "resumePreview: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "! Rebuild and submit again! count = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    const-string v5, "resume preview"

    .line 31
    invoke-direct {p0, v6, v5}, Ld/d/b/s4;->B3(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v5

    const-string v6, "resume preview"

    .line 32
    invoke-direct {p0, v5, v6}, Ld/d/b/s4;->B3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_3
    move v5, v1

    :goto_4
    if-nez v5, :cond_3

    move v1, v3

    .line 33
    :cond_a
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public A1()V
    .locals 3

    const-string v0, "stopRecording"

    .line 1
    invoke-direct {p0, v0}, Ld/d/b/s4;->c3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    .line 2
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->S1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4
    :try_start_0
    invoke-direct {p0, v0}, Ld/d/b/s4;->Q4(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "stop recording"

    .line 5
    invoke-direct {p0, v0, v1}, Ld/d/b/s4;->B3(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public B()I
    .locals 2

    .line 1
    iget-object p0, p0, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/b/z4;

    .line 2
    invoke-virtual {v1}, Ld/d/b/z4;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public B0(ZZ)V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isRepeatingRequest",
            "disable"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendSatFallbackDisableRequest: E. disable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRepeatingRequest = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Ld/d/b/s4;->U:Landroid/hardware/camera2/CameraDevice;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    iget-object v0, v0, Ld/d/b/m5;->m:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 4
    invoke-direct {p0, p1}, Ld/d/b/s4;->S2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 5
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {p1, v0, p2}, Ld/d/b/n4;->g1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Z)V

    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    .line 7
    iget-object p2, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    iget-object v0, p0, Ld/d/b/s4;->R:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v0, v2}, Ld/d/b/s4;->X2(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Ld/d/a/c7/o8/b/y;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "send SAT fallback disable request"

    .line 8
    invoke-direct {p0, p1, p2, v1}, Ld/d/b/s4;->C3(Ljava/lang/Exception;Ljava/lang/String;Z)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/d/b/j4;->f6(Z)V

    .line 10
    iget-object p1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {p1, p0, p2}, Ld/d/b/n4;->g1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Z)V

    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "sendSatFallbackDisableRequest: X."

    .line 11
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public B1(Z)Lio/reactivex/Completable;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isExitCamera"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/b/z5/u;->c()Ld/d/b/z5/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/b/z5/u;->q(Z)V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->A6()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "MiCamera2"

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Ld/d/b/s4;->U3()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_1

    iget p1, p0, Ld/d/b/s4;->U0:I

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Ld/d/b/s4;->u3()Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 6
    iget-object p1, p0, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/b/z4;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/d/b/b4;->a:Ld/d/b/b4;

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "switchToOffline: last shotInstance startCaptureTime="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Ld/d/b/s4;->P4(I)V

    .line 10
    invoke-static {}, Ld/d/b/z5/u;->c()Ld/d/b/z5/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/b/z5/u;->r(Z)V

    .line 11
    invoke-static {}, Ld/d/b/z5/u;->c()Ld/d/b/z5/u;

    move-result-object v2

    iget-object v3, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    new-instance v5, Ld/d/b/m3;

    invoke-direct {v5, p0}, Ld/d/b/m3;-><init>(Ld/d/b/s4;)V

    invoke-virtual/range {v2 .. v7}, Ld/d/b/z5/u;->s(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;Ljava/util/concurrent/Executor;J)Lio/reactivex/Flowable;

    move-result-object p1

    .line 12
    new-instance v0, Ld/d/b/h3;

    invoke-direct {v0, p0, p1}, Ld/d/b/h3;-><init>(Ld/d/b/s4;Lio/reactivex/Flowable;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "switchToOffline: no need, offlineSurfaceList size <= 0"

    .line 13
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "switchToOffline: no need, no in flight request, and caller="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    invoke-static {p1}, Ld/d/a/y5;->v0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :goto_0
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public C0(I)I
    .locals 6
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/b/s4;->U3()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    const-string v4, "sendSatFallbackRequest: E"

    .line 2
    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Ld/d/b/s4;->H3(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v4

    iget-object v4, v4, Ld/d/b/m5;->m:Landroid/view/Surface;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/16 v4, 0xa2

    if-ne p1, v4, :cond_1

    .line 5
    invoke-direct {p0, v2}, Ld/d/b/s4;->T2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, v2}, Ld/d/b/s4;->S2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 7
    :goto_0
    iget-object p1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    const/4 v4, 0x1

    invoke-static {v2, p1, v4}, Ld/d/b/n4;->f1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Z)V

    .line 8
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    .line 9
    iget-object v2, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    iget-object v4, p0, Ld/d/b/s4;->R:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-direct {p0, p1, v2, v4, v5}, Ld/d/b/s4;->X2(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Ld/d/a/c7/o8/b/y;)I

    move-result v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v2, "send SAT fallback request"

    .line 10
    invoke-direct {p0, p1, v2, v0}, Ld/d/b/s4;->C3(Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 11
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "sendSatFallbackRequest: X. requestId = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public C1(Ld/d/b/f4$m;Ld/o/f/i/y;Ld/d/a/c7/o8/b/m;)V
    .locals 2
    .param p1    # Ld/d/b/f4$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/o/f/i/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataCallback",
            "parallelCallback",
            "buttonStatus"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "takePicture "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Ld/d/b/f4;->c1(Ld/d/b/f4$m;)V

    .line 3
    invoke-virtual {p0, p2}, Ld/d/b/f4;->b1(Ld/o/f/i/y;)V

    .line 4
    invoke-virtual {p0, p3}, Ld/d/b/f4;->I0(Ld/d/a/c7/o8/b/m;)V

    .line 5
    invoke-direct {p0}, Ld/d/b/s4;->U4()V

    return-void
.end method

.method public D0(I)V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->h()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/b/j4;->v3(I)Z

    .line 3
    iget p1, p0, Ld/d/b/s4;->i0:I

    if-lez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object p1

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    iget-object v1, p0, Ld/d/b/s4;->a1:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object p0, p0, Ld/d/b/s4;->S:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, p0}, Ld/d/b/m5;->r0(Ld/d/b/j4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public D1(Ld/d/b/f4$m;Ld/d/a/v7/p;Ld/d/a/c8/x1;)V
    .locals 2
    .param p1    # Ld/d/b/f4$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/d/a/v7/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ld/d/a/c8/x1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataCallback",
            "saver",
            "renderEngine"
        }
    .end annotation

    const-string v0, "MiCamera2"

    const-string v1, "takeSimplePicture"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Ld/d/b/f4;->c1(Ld/d/b/f4$m;)V

    .line 3
    invoke-direct {p0}, Ld/d/b/s4;->Y2()V

    .line 4
    iget-object p1, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    if-eqz p1, :cond_0

    instance-of v0, p1, Ld/d/b/j5;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ld/d/a/c8/p2/r;

    invoke-interface {p3, p1}, Ld/d/a/c8/x1;->i(Ld/d/a/c8/p2/r;)V

    .line 6
    iget-object p1, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    invoke-virtual {p0}, Ld/d/b/f4;->D()Ld/d/b/f4$m;

    move-result-object p3

    invoke-virtual {p1, p3}, Ld/d/b/z4;->E(Ld/d/b/f4$m;)V

    .line 7
    iget-object p1, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    check-cast p1, Ld/d/b/j5;

    invoke-virtual {p1, p2}, Ld/d/b/j5;->K(Ld/d/a/v7/p;)V

    .line 8
    iget-object p0, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    invoke-virtual {p0}, Ld/d/b/z4;->I()V

    :cond_0
    return-void
.end method

.method public E0(Ld/d/a/d4;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAlgorithmPreviewSize size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->i()Ld/d/a/d4;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/b/j4;->w3(Ld/d/a/d4;)Z

    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAlgorithmPreviewSize = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget p1, p0, Ld/d/b/s4;->i0:I

    if-lez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object p1

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    iget-object v1, p0, Ld/d/b/s4;->a1:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object p0, p0, Ld/d/b/s4;->S:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, p0}, Ld/d/b/m5;->r0(Ld/d/b/j4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public E1()V
    .locals 2

    const-string v0, "unlockExposure"

    .line 1
    invoke-direct {p0, v0}, Ld/d/b/s4;->c3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/d/b/s4$j;->s(I)V

    .line 3
    invoke-virtual {p0}, Ld/d/b/s4;->t()Ld/d/b/i4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/d/b/i4;->X2(Z)V

    .line 4
    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Ld/d/b/n4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 5
    invoke-virtual {p0}, Ld/d/b/s4;->A0()I

    return-void
.end method

.method public E2()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v0}, Ld/d/a/c4;->T5(Ld/d/b/g4;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->D1()Z

    move-result v0

    .line 3
    iget-object v1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiShutterEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)B

    move-result v0

    .line 4
    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object p0

    sget-object v1, Ld/d/b/b6/hp;->f3:Ld/d/b/b6/jp;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    return-void
.end method

.method public F()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/s4;->i0:I

    return p0
.end method

.method public F0(Ld/d/b/f4$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewCallback"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/b/f4;->F0(Ld/d/b/f4$n;)V

    return-void
.end method

.method public F1(Landroid/view/Surface;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewSurface"
        }
    .end annotation

    const-string v0, "MiCamera2"

    const-string v1, "E: updateDeferPreviewSession"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/b/s4;->y0:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v1

    iget-object v1, v1, Ld/d/b/m5;->m:Landroid/view/Surface;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v1

    iput-object p1, v1, Ld/d/b/m5;->m:Landroid/view/Surface;

    .line 5
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v1

    iput-object p1, v1, Ld/d/b/m5;->r:Landroid/view/Surface;

    .line 6
    :cond_0
    iget-object p1, p0, Ld/d/b/s4;->v0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession: it is no need to update"

    new-array v1, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    monitor-exit v0

    return v2

    .line 9
    :cond_1
    iget-object p1, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez p1, :cond_2

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession: capture session is not ready"

    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    monitor-exit v0

    return v2

    .line 12
    :cond_2
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object p1

    iget-object p1, p1, Ld/d/b/m5;->m:Landroid/view/Surface;

    if-nez p1, :cond_3

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession: preview surface is not ready"

    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    monitor-exit v0

    return v2

    .line 15
    :cond_3
    invoke-direct {p0}, Ld/d/b/s4;->P3()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "MiCamera2"

    const-string v1, "updateDeferPreviewSession: ParallelService is not ready"

    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {p1, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Ld/d/b/s4;->T:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    iget-object p0, p0, Ld/d/b/s4;->T:Landroid/os/Handler;

    const-wide/16 v3, 0xa

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    monitor-exit v0

    return v2

    .line 20
    :cond_4
    iget-object p1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v1

    iget-object v1, v1, Ld/d/b/m5;->m:Landroid/view/Surface;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v1

    iget-object v1, v1, Ld/d/b/m5;->t:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_5

    .line 23
    iget-object v1, p0, Ld/d/b/s4;->v0:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/b/y5/i;

    invoke-virtual {v1}, Ld/d/b/y5/i;->a()Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v1

    .line 24
    iget-object v3, p0, Ld/d/b/s4;->v0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    iget-object v3, v3, Ld/d/b/m5;->m:Landroid/view/Surface;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_5
    iget-boolean v1, p0, Ld/d/b/s4;->t0:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Ld/d/b/s4;->w0:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v1

    invoke-direct {p0}, Ld/d/b/s4;->D4()Landroid/util/SparseArray;

    move-result-object v3

    iput-object v3, v1, Ld/d/b/m5;->u:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v1

    iget-object v1, v1, Ld/d/b/m5;->u:Landroid/util/SparseArray;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v1

    iget-object v1, v1, Ld/d/b/m5;->u:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_7

    move v1, v2

    .line 30
    :goto_0
    iget-object v3, p0, Ld/d/b/s4;->v0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 31
    iget-object v3, p0, Ld/d/b/s4;->v0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/b/y5/i;

    invoke-virtual {v3}, Ld/d/b/y5/i;->b()I

    move-result v3

    .line 32
    iget-object v4, p0, Ld/d/b/s4;->v0:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/d/b/y5/i;

    invoke-virtual {v4}, Ld/d/b/y5/i;->a()Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v4

    .line 33
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v5

    iget-object v5, v5, Ld/d/b/m5;->u:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/b/y5/f;

    if-eqz v3, :cond_6

    .line 34
    invoke-virtual {v3}, Ld/d/b/y5/f;->b()Landroid/media/ImageReader;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    .line 35
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_7
    iget-object v1, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V

    const-string p1, "MiCamera2"

    const-string v1, "updateDeferPreviewSession: finalizeOutputConfigurations success"

    new-array v3, v2, [Ljava/lang/Object;

    .line 37
    invoke-static {p1, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "MiCamera2"

    const-string v3, "updateDeferPreviewSession: finalizeOutputConfigurations failed"

    .line 38
    invoke-static {v1, v3, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_1
    iget-object p1, p0, Ld/d/b/s4;->w0:Landroid/util/SparseArray;

    invoke-static {p1}, Ld/d/b/y5/e;->e(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/b/y5/f;

    .line 41
    invoke-virtual {v1}, Ld/d/b/y5/f;->b()Landroid/media/ImageReader;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    goto :goto_2

    .line 42
    :cond_8
    iget-object p1, p0, Ld/d/b/s4;->w0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 43
    iget-object p1, p0, Ld/d/b/s4;->v0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 44
    iget-boolean p1, p0, Ld/d/b/s4;->t0:Z

    if-eqz p1, :cond_9

    .line 45
    invoke-direct {p0}, Ld/d/b/s4;->e3()V

    .line 46
    :cond_9
    iget-object p0, p0, Ld/d/b/s4;->Y:Ld/d/b/s4$h;

    if-eqz p0, :cond_a

    .line 47
    invoke-virtual {p0}, Ld/d/b/s4$h;->b()V

    .line 48
    :cond_a
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession"

    new-array v0, v2, [Ljava/lang/Object;

    .line 49
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 50
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public F4(Ld/d/b/z4;)V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shot"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/s4;->F0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v2, Ld/d/b/c3;

    invoke-direct {v2, p1}, Ld/d/b/c3;-><init>(Ld/d/b/z4;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MiCamera2"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeShotIfMatch: removed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Ld/d/b/s4;->x4(Z)V

    .line 5
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

.method public G()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    invoke-virtual {p0}, Ld/d/b/s4$j;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    return-object p0
.end method

.method public G0([FZ)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "isRecording"
        }
    .end annotation

    const-string v0, "setAutoZoomStartCapture"

    .line 1
    invoke-direct {p0, v0}, Ld/d/b/s4;->b3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/d/b/s4;->U:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v1

    iget-object v1, v1, Ld/d/b/m5;->m:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object p2

    iget-object p2, p2, Ld/d/b/m5;->s:Landroid/view/Surface;

    invoke-virtual {v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 5
    :cond_1
    invoke-direct {p0, v0}, Ld/d/b/s4;->T2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 6
    sget-object p2, Ld/d/b/b6/hp;->h:Ld/d/b/b6/jp;

    invoke-static {v0, p2, p1}, Ld/d/b/b6/kp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object p2, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    iget-object v0, p0, Ld/d/b/s4;->R:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Ld/d/b/s4;->X2(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Ld/d/a/c7/o8/b/y;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MiCamera2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public G1()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportFlashTimeLock"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->la()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/b/s4;->M0:J

    return-void
.end method

.method public H()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method public H0(IZ)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "isRecording"
        }
    .end annotation

    const-string v0, "setAutoZoomStopCapture "

    .line 1
    invoke-direct {p0, v0}, Ld/d/b/s4;->b3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/d/b/s4;->U:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v1

    iget-object v1, v1, Ld/d/b/m5;->m:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object p2

    iget-object p2, p2, Ld/d/b/m5;->s:Landroid/view/Surface;

    invoke-virtual {v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 5
    :cond_1
    invoke-direct {p0, v0}, Ld/d/b/s4;->T2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 6
    sget-object p2, Ld/d/b/b6/hp;->g:Ld/d/b/b6/jp;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p2, p1}, Ld/d/b/b6/kp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object p2, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    iget-object v0, p0, Ld/d/b/s4;->R:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Ld/d/b/s4;->X2(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Ld/d/a/c7/o8/b/y;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MiCamera2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public H1(Ld/d/b/g4;)Z
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "caps"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/b/h4;->r1(Ld/d/b/g4;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    .line 2
    invoke-static {}, Ld/d/a/c4;->o4()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->H9()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    .line 4
    invoke-static {p1}, Ld/d/b/h4;->K(Ld/d/b/g4;)I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/j4;->l2()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/j4;->Q1()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    return v1

    .line 7
    :cond_2
    invoke-virtual {p0}, Ld/d/b/f4;->y()I

    move-result p1

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/c7/o8/b/r;->s()I

    move-result v2

    if-ne p1, v2, :cond_4

    .line 8
    iget-object p0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {p0}, Ld/d/b/h4;->X5(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 9
    invoke-static {}, Ld/d/a/c4;->o4()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public I4()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Ld/d/b/s4;->D0:J

    .line 2
    iput-wide v0, p0, Ld/d/b/s4;->E0:J

    return-void
.end method

.method public J()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/s4;->j0:I

    return p0
.end method

.method public J0(Ld/d/g/d/t;)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "decoder"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/b/f4;->E:Ld/d/g/d/t;

    return-void
.end method

.method public J2()V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    const-string v2, "turns quick preview on"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v0

    sget-object v1, Ld/d/b/b6/hp;->X2:Ld/d/b/b6/jp;

    sget-object v2, Ld/d/b/b6/hp;->V2:[I

    invoke-virtual {v0, v1, v2}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyQuickPreview(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public J3()Z
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/j4;->t()Ld/d/a/t6/h4/b1;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    const-string v2, "Assume front beauty is off in case beautyValues is unavailable."

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/a/t6/h4/b1;->g()Z

    move-result p0

    return p0
.end method

.method public K()[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/d/b/s4;->b0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {p0}, Ld/d/b/h4;->r0(Ld/d/b/g4;)Ljava/util/Set;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v4

    invoke-virtual {v4, v2}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object v2

    invoke-static {v2, v1}, Ld/d/b/h4;->M1(Ld/d/b/g4;Z)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    new-instance v2, Ld/d/b/e3;

    invoke-direct {v2, v0}, Ld/d/b/e3;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 10
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ld/d/b/s4;->O3()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 13
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->e8()Z

    move-result p0

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    new-array p0, p0, [I

    .line 14
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/c7/o8/b/r;->o()I

    move-result v4

    aput v4, p0, v1

    .line 15
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->m()I

    move-result v1

    aput v1, p0, v3

    .line 16
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->f()I

    move-result v1

    aput v1, p0, v2

    .line 17
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->D()I

    move-result v1

    aput v1, p0, v0

    move-object v0, p0

    goto :goto_2

    .line 18
    :cond_2
    sget-boolean p0, Ld/k/a/c;->w:Z

    if-nez p0, :cond_3

    new-array v0, v0, [I

    .line 19
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->o()I

    move-result p0

    aput p0, v0, v1

    .line 20
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->m()I

    move-result p0

    aput p0, v0, v3

    .line 21
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->f()I

    move-result p0

    aput p0, v0, v2

    goto :goto_2

    :cond_3
    new-array v0, v2, [I

    .line 22
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->o()I

    move-result p0

    aput p0, v0, v1

    .line 23
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->m()I

    move-result p0

    aput p0, v0, v3

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public K0(Ld/d/b/f4$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    const-string v0, "MiCamera2"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCaptureBusyCallback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/d/b/s4;->h1:Ld/d/b/f4$f;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/b/s4;->F0:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Ld/d/b/s4;->U3()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MiCamera2"

    const-string v3, "setCaptureBusyCallback: shot queue empty"

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, p0, v1}, Ld/d/b/f4$f;->a(Ld/d/b/f4;Z)V

    goto :goto_0

    .line 7
    :cond_1
    iput-object p1, p0, Ld/d/b/s4;->h1:Ld/d/b/f4$f;

    .line 8
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public K2()V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    const-string v2, "turns SAT crop region feature on"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->s1()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v1}, Ld/d/b/h4;->d(Ld/d/b/g4;)Landroid/graphics/Rect;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Ld/d/a/j8/y;->y(FLandroid/graphics/Rect;)[I

    move-result-object v0

    .line 5
    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v1

    sget-object v2, Ld/d/b/b6/hp;->b3:Ld/d/b/b6/jp;

    invoke-virtual {v1, v2, v0}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyCropFeature(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    return-void
.end method

.method public L()Ld/d/b/g4;
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/s4;->M()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ld/d/b/s4;->W()Z

    move-result p0

    invoke-static {v0, p0}, Ld/o/f/e/b;->e(IZ)I

    move-result p0

    .line 3
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object p0

    return-object p0
.end method

.method public L0(Ld/d/b/i4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configManager"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/b/s4;->g0:Ld/d/b/i4;

    return-void
.end method

.method public L3(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFakeSatV1Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewResult"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/b/o4;->S(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FAKE_SAT_ENABLED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/j4;->u2()Z

    move-result p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FAKE_SAT_FLASH_NEEDED: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/j4;->b2()Z

    move-result p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FAKE_SAT_HDR_NEEDED: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/j4;->g2()Z

    move-result p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FAKE_SAT_LLS_NEEDED: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ld/d/b/s4;->O3()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ld/d/b/s4;->b0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    :cond_4
    invoke-virtual {p0}, Ld/d/b/s4;->M()I

    move-result v0

    .line 11
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Ld/d/b/m5;->r(IZ)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Ld/d/b/s4;->p3()Landroid/util/Size;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    move v0, p1

    goto :goto_0

    :catch_0
    :cond_5
    move v0, v1

    .line 13
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FAKE_SAT_HAS_VALID_SURFACE: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_6

    return v1

    .line 14
    :cond_6
    invoke-virtual {p0}, Ld/d/b/s4;->L()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->b3(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/j4;->s1()F

    move-result p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FAKE_SAT_ZOOM_RATIO: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return p1
.end method

.method public M()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    invoke-virtual {v0}, Ld/d/b/s4$j;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/o4;->H(Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    .line 2
    sget-boolean v1, Ld/k/a/c;->w:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/j4;->s1()F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSatMasterCameraId: error satCameraId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " zoomRatio = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public M0(I)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cvLens"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCvLens "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/b/j4;->d4(I)Z

    .line 3
    iget-object p1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/d/b/n4;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 4
    iget-object p1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/j4;->H()I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p1, v0, p0}, Ld/d/b/n4;->W(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;B)V

    return-void
.end method

.method public N()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/b/s4;->M()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ld/d/b/s4;->W()Z

    move-result p0

    invoke-static {v0, p0}, Ld/o/f/e/b;->e(IZ)I

    move-result p0

    return p0
.end method

.method public N2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2}, Ld/d/b/s4;->H2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 3
    invoke-direct {p0, p1, p2}, Ld/d/b/s4;->F2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 4
    invoke-virtual {p0, p1}, Ld/d/b/s4;->P2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 5
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/b/n4;->T1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 6
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ld/d/b/n4;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 7
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ld/d/b/n4;->n1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 8
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/b/n4;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 9
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-direct {p0}, Ld/d/b/s4;->v4()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->g3()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    invoke-static {v0, p1, v2}, Ld/d/b/n4;->B(Ld/d/b/g4;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 10
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    const-string v2, "MiCamera2"

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ld/d/b/s4;->v4()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "applySettingsForCapture: mtk needScreenLight, applyZsl false"

    .line 11
    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 13
    :cond_3
    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/b/n4;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/t5;)V

    .line 14
    invoke-virtual {p0}, Ld/d/b/s4;->O3()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p0}, Ld/d/b/s4;->M()I

    move-result v0

    .line 16
    iget v5, p0, Ld/d/b/s4;->p0:I

    if-eq v5, v4, :cond_4

    if-eq v5, v0, :cond_4

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ld/d/a/z4;->c(I)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ld/d/a/z4;->e(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ld/d/a/z4;->c(I)V

    .line 20
    :cond_5
    :goto_2
    iput v0, p0, Ld/d/b/s4;->p0:I

    .line 21
    :cond_6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Ya()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    .line 22
    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspMetaType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    .line 23
    :cond_7
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v5

    invoke-static {p1, v0, v5}, Ld/d/b/n4;->r(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 24
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v5

    invoke-static {p1, v0, v5}, Ld/d/b/n4;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 25
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v5

    invoke-static {p1, p2, v0, v5}, Ld/d/b/n4;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_8

    .line 26
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/b/j4;->y2()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 27
    iget-object v5, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {p1, v5, v3}, Ld/d/b/n4;->Y0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Z)V

    .line 28
    :cond_8
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/j4;->e0()I

    move-result v3

    if-ne p2, v0, :cond_9

    if-eq v3, v4, :cond_9

    .line 29
    iget-object p2, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {p1, p2, v3}, Ld/d/b/n4;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;I)V

    :cond_9
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "quickshot | applySettingsForCapture -> applyMixQuickShot"

    .line 30
    invoke-static {v2, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object p2

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p2, p1, v0}, Ld/d/b/n4;->Q0(Ld/d/b/g4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 32
    invoke-virtual {p0}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object p2

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-static {p2, p1, p0}, Ld/d/b/n4;->d(Ld/d/b/g4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    return-void
.end method

.method public O0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/d/b/j4;->r4(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ld/d/b/s4;->H2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 3
    iget-object p1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ld/d/b/n4;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 4
    iget-object p1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ld/d/b/n4;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 5
    iget-object p1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ld/d/b/n4;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/j4;)V

    :cond_0
    return-void
.end method

.method public O3()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {p0}, Ld/d/b/h4;->h0(Ld/d/b/g4;)I

    move-result p0

    const v0, 0x9002

    if-ne v0, p0, :cond_0

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->o2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O4(Lcom/xiaomi/protocol/IImageReaderParameterSets;Landroid/hardware/camera2/params/OutputConfiguration;Z)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "param",
            "outputConfiguration",
            "disableBindMainStream"
        }
    .end annotation

    .line 1
    iget p1, p1, Lcom/xiaomi/protocol/IImageReaderParameterSets;->imageType:I

    const/4 v0, 0x0

    const-string v1, "MiCamera2"

    if-nez p1, :cond_0

    if-nez p3, :cond_1

    .line 2
    iget-object p1, p0, Ld/d/b/s4;->g0:Ld/d/b/i4;

    invoke-virtual {p1}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/j4;->G1()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/d/b/s4;->v3(Z)I

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Binds main output stream to camera "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/j4;->G1()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/d/b/s4;->w3(Z)I

    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Binds sub output stream to camera "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public P()Ld/d/b/u5;
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/s4;->S0:Ld/d/b/u5;

    return-object p0
.end method

.method public P2(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->h0()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jpegRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->p0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->p0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->a1()Ld/d/a/d4;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v2, Landroid/util/Size;

    .line 8
    invoke-virtual {v0}, Ld/d/a/d4;->e()I

    move-result v3

    invoke-virtual {v0}, Ld/d/a/d4;->c()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/j4;->o0()I

    move-result p0

    int-to-byte p0, p0

    .line 11
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 12
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public Q()Ld/d/b/m5;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/s4;->d0:Ld/d/b/m5;

    return-object p0
.end method

.method public Q0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flashMode"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFlashMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/b/j4;->H4(I)V

    .line 3
    iget-object p1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ld/d/b/s4;->H2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public R()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/j4;->W0()F

    move-result p0

    return p0
.end method

.method public S(Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "simple"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/b/s4;->U3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->A6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ld/d/b/s4;->C0:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isCaptureBusy: timeout:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/d/b/s4;->J4(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    const-string v4, "MiCamera2"

    if-eqz p1, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "isCaptureBusy: simple return true"

    .line 4
    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 5
    :cond_2
    iget-object p1, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Ld/d/b/s4$j;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    invoke-static {}, Ld/d/a/c4;->j3()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    invoke-virtual {p1}, Ld/d/b/s4$j;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x320

    if-lt v5, v6, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {p1}, Ld/d/b/h4;->z4(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    invoke-virtual {p1}, Ld/d/b/s4$j;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    sget-object v5, Ld/d/b/b6/ip;->j0:Ld/d/b/b6/jp;

    invoke-static {p1, v5}, Ld/d/b/b6/kp;->d(Landroid/hardware/camera2/CaptureResult;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    if-lez v5, :cond_5

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCaptureBusy: sensorHdr:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 14
    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCaptureBusy: iso:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_5
    const-wide/16 v5, 0x32

    cmp-long p1, v2, v5

    if-gez p1, :cond_6

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "isCaptureBusy: time:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 16
    :cond_6
    iget-object p1, p0, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    .line 17
    iget v2, p0, Ld/d/b/s4;->H0:I

    if-le p1, v2, :cond_7

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCaptureBusy: MiCamera2ShotQueue size:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 19
    :cond_7
    invoke-virtual {p0}, Ld/d/b/s4;->B()I

    move-result p1

    .line 20
    iget v2, p0, Ld/d/b/s4;->I0:I

    if-le p1, v2, :cond_8

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/j4;->q2()Z

    move-result p0

    if-nez p0, :cond_8

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCaptureBusy: number of HighQualityQuickShot:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_8
    :goto_1
    return v1
.end method

.method public S4(Ld/d/b/z4;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newShot"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MiCamera2"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Ld/d/b/s4;->C0:J

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->A6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/d/b/s4;->B0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "capture:mMiCamera2QuickViewQueue.offer,size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/s4;->B0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "capture: mMiCamera2ShotQueue.offer, size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "capture: mMiCamera2ShotQueue.offer failure, size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_0
    iput-object p1, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Ld/d/b/s4;->O3()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/k/a/c;->k()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    invoke-direct {p0}, Ld/d/b/s4;->i3()V

    .line 13
    :cond_2
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/j4;->d2()Z

    move-result p1

    .line 14
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->D2()Z

    move-result v0

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startShot holder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isHQQuickShot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isQuickShot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    invoke-virtual {v1, p1}, Ld/d/b/z4;->C(Z)V

    .line 17
    iget-object p1, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    invoke-virtual {p1, v0}, Ld/d/b/z4;->G(Z)V

    .line 18
    iget-object p1, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    invoke-virtual {p0}, Ld/d/b/f4;->D()Ld/d/b/f4$m;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/d/b/z4;->E(Ld/d/b/f4$m;)V

    .line 19
    iget-object p1, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    invoke-virtual {p0}, Ld/d/b/f4;->C()Ld/o/f/i/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/d/b/z4;->D(Ld/o/f/i/y;)V

    .line 20
    iget-object p0, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    invoke-virtual {p0}, Ld/d/b/z4;->I()V

    :cond_3
    return-void
.end method

.method public T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    invoke-virtual {v0}, Ld/d/b/s4$j;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    .line 2
    invoke-virtual {v0}, Ld/d/b/s4$j;->g()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    .line 3
    invoke-virtual {p0}, Ld/d/b/s4$j;->g()I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public T0(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brightness"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v0, p0, p1}, Ld/d/b/n4;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ljava/lang/Integer;)V

    return-void
.end method

.method public T3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/b/s4;->O3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/d/b/s4;->b0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public U()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/b/s4;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    iget-object p0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v0, p0}, Ld/d/b/o4;->Q(Landroid/hardware/camera2/CaptureResult;Ld/d/b/g4;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/b/s4;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    iget-object p0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v0, p0}, Ld/d/b/o4;->P(Landroid/hardware/camera2/CaptureResult;Ld/d/b/g4;)Z

    move-result p0

    return p0
.end method

.method public U0(Ljava/lang/Integer;)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-static {v0, v1, p1, p0}, Ld/d/b/n4;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ljava/lang/Integer;Ld/d/b/j4;)V

    return-void
.end method

.method public U2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/d/b/s4;->P2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 2
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/b/n4;->p0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 3
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/b/n4;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 4
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/b/n4;->M1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 5
    invoke-direct {p0, p1, p2}, Ld/d/b/s4;->H2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 6
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ld/d/b/n4;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 7
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/d/b/n4;->S1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 8
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/d/b/n4;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 9
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/d/b/n4;->D(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 10
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/d/b/n4;->L1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 11
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/d/b/n4;->K1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 12
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/d/b/n4;->N(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 13
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/d/b/n4;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 14
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/d/b/n4;->M(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 15
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ld/d/b/n4;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 16
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/d/b/n4;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 17
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->w1()Z

    move-result v0

    invoke-static {p1, v0}, Ld/d/b/n4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 18
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/b/n4;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 19
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/d/b/n4;->G1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 20
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ld/d/b/n4;->N0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 21
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->M1()Z

    move-result v0

    .line 22
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {p1, p2, v1, v0}, Ld/d/b/n4;->J(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Z)V

    .line 23
    iget-object p2, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ld/d/b/n4;->K(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 24
    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object p2

    invoke-static {p1, p2}, Ld/d/b/n4;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/t5;)V

    .line 25
    iget-object p2, p0, Ld/d/b/s4;->e0:Ld/d/b/x4;

    invoke-virtual {p2}, Ld/d/b/x4;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/b/j4;->e()I

    move-result p2

    invoke-static {p1, p2}, Ld/d/b/n4;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 27
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/b/j4;->r()I

    move-result p2

    invoke-static {p1, p2}, Ld/d/b/n4;->P(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 28
    iget-object p2, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v0}, Ld/d/b/n4;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 29
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ld/d/b/n4;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/j4;)V

    .line 30
    iget-object p2, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, v1, p2, v0}, Ld/d/b/n4;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 31
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p2

    invoke-static {p1, p2}, Ld/d/b/n4;->o0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 32
    iget-object p2, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ld/d/b/n4;->P1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 33
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p2

    invoke-static {p1, p2}, Ld/d/b/n4;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 34
    :cond_0
    iget-object p2, p0, Ld/d/b/s4;->e0:Ld/d/b/x4;

    invoke-virtual {p2}, Ld/d/b/x4;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 35
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p2

    invoke-static {p1, p2}, Ld/d/b/n4;->A1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 36
    :cond_1
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/j4;->S1()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    .line 37
    invoke-static {p1, p0}, Ld/d/b/n4;->Q1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2
    return-void
.end method

.method public V()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/b/s4;->X:Z

    return p0
.end method

.method public V0(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lightMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v0, p0, p1}, Ld/d/b/n4;->w0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ljava/lang/Integer;)V

    return-void
.end method

.method public V3()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Jb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Ld/d/b/f4;->q:I

    .line 2
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->x()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public W()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {p0}, Ld/d/b/h4;->K(Ld/d/b/g4;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public W0(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "softlightType",
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-static {v0, v1, p1, p2, p0}, Ld/d/b/n4;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ljava/lang/String;Ljava/lang/Integer;Ld/d/b/j4;)V

    return-void
.end method

.method public Y0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iso"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setISO: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/b/j4;->b5(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ld/d/b/s4;->H2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 4
    iget-object p1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Ld/d/b/n4;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 5
    iget-object p1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Ld/d/b/n4;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 6
    iget-object p1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-static {p1, v0, p0}, Ld/d/b/n4;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/j4;)V

    :cond_0
    return-void
.end method

.method public synthetic Y3(Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/s4;->X3(Landroid/media/ImageReader;)V

    return-void
.end method

.method public Z(J)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/b/z4;

    .line 2
    invoke-virtual {v0}, Ld/d/b/z4;->i()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HQQuickShot timestamp match,ts:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", isHQQuickShot:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/d/b/z4;->m()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "MiCamera2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ld/d/b/z4;->m()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public a()Z
    .locals 0

    .line 1
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result p0

    return p0
.end method

.method public a0()Z
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "MiCamera2"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/b/z4;

    .line 2
    invoke-virtual {v0}, Ld/d/b/z4;->q()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isHighQualityQuickShotBusy: shutter is not return shot:"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 4
    :cond_1
    instance-of v0, v0, Ld/d/b/g5;

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "HighQualityQuickShotBusy: repeating shot exists"

    .line 5
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "HighQualityQuickShot shutter return"

    .line 6
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public a1(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "bogusCameraId"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setModuleParameter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Ld/d/a/y5;->v0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ld/d/b/y4;

    invoke-direct {v0, p1, p2}, Ld/d/b/y4;-><init>(II)V

    iput-object v0, p0, Ld/d/b/s4;->e0:Ld/d/b/x4;

    return-void
.end method

.method public synthetic a4(Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/s4;->Z3(Landroid/media/ImageReader;)V

    return-void
.end method

.method public a5(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameNumber"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Ld/d/b/s4;->r0:J

    return-void
.end method

.method public b(I)V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Ld/d/b/s4;->H3(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    iget-object v0, v0, Ld/d/b/m5;->m:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 3
    invoke-direct {p0}, Ld/d/b/s4;->N3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    iget-object v0, v0, Ld/d/b/m5;->s:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Ld/d/b/s4;->h0:Landroid/util/Range;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    iget-object v0, v0, Ld/d/b/m5;->s:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v1

    iget-object v1, v1, Ld/d/b/m5;->s:Landroid/view/Surface;

    invoke-static {v0, v1}, Ld/o/i/b/e;->a(Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    iget-object v0, v0, Ld/d/b/m5;->s:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Ld/d/b/s4;->S2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 9
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v0, p1}, Ld/d/b/n4;->V0(Ld/d/b/g4;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 10
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v0, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    iget-object v1, p0, Ld/d/b/s4;->R:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Ld/d/b/s4;->X2(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Ld/d/a/c7/o8/b/y;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CameraAccessException:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public b0()Z
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportCameraRole"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v0}, Ld/d/b/h4;->h0(Ld/d/b/g4;)I

    move-result v0

    const v1, 0x9002

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    .line 2
    invoke-static {v0}, Ld/d/b/h4;->r0(Ld/d/b/g4;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    .line 3
    invoke-static {p0}, Ld/d/b/h4;->r0(Ld/d/b/g4;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->e5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b5(Z)Z
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isParallelBurst"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/s4;->T3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Ld/d/a/c7/o8/b/z;->b1()Ld/d/a/c7/o8/b/z;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/z;->e1()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    .line 3
    invoke-static {v0}, Ld/d/b/h4;->H6(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->z2()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Ld/d/b/s4;->M()I

    move-result p0

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_0

    if-ne p0, v0, :cond_1

    :cond_0
    move v1, v0

    :cond_1
    return v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/j4;->b2()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/j4;->l0()Ld/d/b/f4$i;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/f4$i;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    .line 8
    :cond_3
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/j4;->O2()Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public c(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    const-string v0, "cancelFocus"

    .line 1
    invoke-direct {p0, v0}, Ld/d/b/s4;->c3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Ld/d/b/s4;->D3(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "MiCamera2"

    const-string v0, "cancelFocus afBuilder == null, return"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ld/d/b/n4;->S1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 9
    iget-object v1, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    invoke-virtual {v1}, Ld/d/b/s4$j;->g()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-direct {p0, v0, v1}, Ld/d/b/s4;->H2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 10
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->e()I

    move-result v1

    invoke-static {v0, v1}, Ld/d/b/n4;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 11
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->r()I

    move-result v1

    invoke-static {v0, v1}, Ld/d/b/n4;->P(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 12
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v4

    invoke-static {v0, v2, v1, v4}, Ld/d/b/n4;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 13
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v4

    invoke-static {v0, v1, v4}, Ld/d/b/n4;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 14
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v4

    invoke-static {v0, v3, v1, v4}, Ld/d/b/n4;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 15
    iget-object v1, p0, Ld/d/b/s4;->e0:Ld/d/b/x4;

    invoke-virtual {v1}, Ld/d/b/x4;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v4

    invoke-static {v0, v1, v4}, Ld/d/b/n4;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 17
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/b/n4;->i1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 18
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/b/n4;->m1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 19
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/b/n4;->Q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 20
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/b/n4;->S(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 21
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/b/n4;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 22
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/b/n4;->U(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 23
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/b/n4;->R(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 24
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v4

    invoke-static {v1, v0, v4}, Ld/d/b/n4;->O0(Ld/d/b/g4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 25
    :cond_3
    iget-object v1, p0, Ld/d/b/s4;->e0:Ld/d/b/x4;

    invoke-virtual {v1}, Ld/d/b/x4;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v4

    invoke-static {v0, v2, v1, v4}, Ld/d/b/n4;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 27
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ld/d/b/n4;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/j4;)V

    .line 28
    :cond_4
    iget-object v1, p0, Ld/d/b/s4;->e0:Ld/d/b/x4;

    invoke-virtual {v1}, Ld/d/b/x4;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29
    iget-boolean v1, p0, Ld/d/b/s4;->P0:Z

    if-eqz v1, :cond_5

    move v2, v3

    .line 30
    :cond_5
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->e()I

    move-result v1

    invoke-static {v0, v1}, Ld/d/b/n4;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 31
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->r()I

    move-result v1

    invoke-static {v0, v1}, Ld/d/b/n4;->P(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 32
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Ld/d/b/n4;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 33
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ld/d/b/n4;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/j4;)V

    .line 34
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Ld/d/b/n4;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 35
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/b/n4;->o0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 36
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ld/d/b/n4;->P1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    :cond_6
    const/16 v1, 0xa9

    if-ne p1, v1, :cond_7

    .line 37
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/b/n4;->A1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    :cond_7
    const/16 v1, 0xa2

    if-ne p1, v1, :cond_8

    .line 38
    iget-object p1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ld/d/b/n4;->K1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 39
    iget-object p1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ld/d/b/n4;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 40
    iget-object p1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ld/d/b/n4;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    goto :goto_1

    :cond_8
    const/16 v1, 0xab

    if-ne p1, v1, :cond_9

    .line 41
    iget-object p1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ld/d/b/n4;->g0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 42
    iget-object p1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ld/d/b/n4;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 43
    iget-object p1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ld/d/b/n4;->o1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 44
    iget-object p1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ld/d/b/n4;->F(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 45
    iget-object p1, p0, Ld/d/b/s4;->e0:Ld/d/b/x4;

    invoke-virtual {p1}, Ld/d/b/x4;->b()Z

    move-result p1

    if-nez p1, :cond_9

    .line 46
    iget-object p1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ld/d/b/n4;->E(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 47
    iget-object p1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ld/d/b/n4;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 48
    :cond_9
    :goto_1
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p1

    invoke-static {v0, p1}, Ld/d/b/n4;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 49
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/j4;->v1()[I

    move-result-object p1

    if-eqz p1, :cond_a

    .line 50
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p1

    invoke-static {v0, p1}, Ld/d/b/n4;->T0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 51
    :cond_a
    iget-object p1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ld/d/b/n4;->D(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 52
    invoke-direct {p0, v0}, Ld/d/b/s4;->V2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 53
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    .line 54
    iget-object v0, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    iget-object v1, p0, Ld/d/b/s4;->R:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Ld/d/b/s4;->X2(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Ld/d/a/c7/o8/b/y;)I

    .line 55
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/d/b/j4;->i3([Landroid/hardware/camera2/params/MeteringRectangle;)Z

    .line 56
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/d/b/j4;->j3([Landroid/hardware/camera2/params/MeteringRectangle;)Z

    .line 57
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/j4;->c0()I

    move-result p1

    invoke-direct {p0, p1}, Ld/d/b/s4;->M4(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "cancel focus"

    .line 58
    invoke-direct {p0, p1, v0}, Ld/d/b/s4;->B3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public c0(Ljava/lang/Integer;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentAEState",
            "flashMode"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/b/s4;->v()Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    if-gez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/b/j4;->a0()I

    move-result p2

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    :cond_2
    move v0, v1

    .line 5
    :cond_3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->E8()Z

    move-result p1

    if-nez p1, :cond_4

    move v0, v1

    :cond_4
    const/4 p1, 0x3

    if-eq p1, p2, :cond_5

    move v0, v1

    .line 6
    :cond_5
    invoke-direct {p0}, Ld/d/b/s4;->M3()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v0

    .line 7
    :goto_0
    invoke-direct {p0}, Ld/d/b/s4;->V4()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 8
    iget-boolean v1, p0, Ld/d/b/s4;->L0:Z

    .line 9
    :cond_7
    iput-boolean v1, p0, Ld/d/b/s4;->L0:Z

    return v1
.end method

.method public synthetic c4(Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/s4;->b4(Landroid/media/ImageReader;)V

    return-void
.end method

.method public d(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keepCapture"
        }
    .end annotation

    const-string v0, "MiCamera2"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "E: cancelSession: id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/d/b/f4;->y()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/b/s4;->y0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "MiCamera2"

    const-string v3, "cancelSession"

    new-array v4, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ld/d/b/s4;->o3()I

    move-result v1

    iput v1, p0, Ld/d/b/s4;->l0:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Ld/d/b/s4;->W:Z

    .line 6
    iget-object v1, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    iget v3, p0, Ld/d/b/s4;->U0:I

    const-string v4, "cancelSession"

    invoke-direct {p0, v1, v3, v4}, Ld/d/b/s4;->K3(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    if-nez p1, :cond_0

    .line 8
    invoke-direct {p0}, Ld/d/b/s4;->J1()V

    .line 9
    :cond_0
    iget-object p1, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    instance-of v1, p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;

    .line 11
    invoke-virtual {p1}, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;->replaceSessionClose()V

    goto :goto_0

    .line 12
    :cond_1
    check-cast p1, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;

    .line 13
    invoke-virtual {p1}, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;->replaceSessionClose()V

    :goto_0
    const-string p1, "MiCamera2"

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelSession: reset session "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    .line 16
    :cond_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->A6()Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    invoke-virtual {p0}, Ld/d/b/s4;->y0()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "stop repeating session"

    .line 18
    invoke-direct {p0, p1, v1, v2}, Ld/d/b/s4;->C3(Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 19
    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "MiCamera2"

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "X: cancelSession: id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/d/b/f4;->y()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 21
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public d0()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->a0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/16 v2, 0x65

    if-eq v0, v2, :cond_8

    const/16 v2, 0x6a

    if-eq v0, v2, :cond_0

    const/16 p0, 0x6c

    if-eq v0, p0, :cond_8

    return v3

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/j4;->b2()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNeedFlashOn: auto mode state:  ae:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    .line 4
    invoke-virtual {v4}, Ld/d/b/s4$j;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", flash:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    .line 5
    invoke-virtual {v4}, Ld/d/b/s4$j;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    .line 6
    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->la()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-boolean p0, p0, Ld/d/b/s4;->L0:Z

    return p0

    .line 9
    :cond_2
    iget-object v0, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    invoke-virtual {v0}, Ld/d/b/s4$j;->b()Ljava/lang/Integer;

    move-result-object v0

    .line 10
    iget-object v4, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    invoke-virtual {v4}, Ld/d/b/s4$j;->d()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v0, :cond_7

    if-nez v4, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0}, Ld/d/b/s4;->M3()Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_6

    return v3

    :cond_5
    return v1

    .line 13
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_7

    return v1

    :cond_7
    :goto_0
    return v3

    :cond_8
    return v1
.end method

.method public d1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->A0()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/b/j4;->M5(I)Z

    .line 3
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object p1

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    iget-object v1, p0, Ld/d/b/s4;->W0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object p0, p0, Ld/d/b/s4;->R:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, p0}, Ld/d/b/m5;->p0(Ld/d/b/j4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 7

    const-string v0, "MiCamera2"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureAbortBurst: shot queue size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/b/s4;->y0:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ld/d/b/s4;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Ld/d/b/s4;->U0:I

    const-string v3, "captureAbortBurst"

    invoke-direct {p0, v1, v2, v3}, Ld/d/b/s4;->K3(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "abort burst"

    .line 6
    invoke-direct {p0, v1, v2}, Ld/d/b/s4;->B3(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    const-string v1, "MiCamera2"

    const-string v3, "captureAbortBurst: session is null %s, cameraDevice is close %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    iget-object v5, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v6, 0x1

    if-nez v5, :cond_3

    move v5, v6

    goto :goto_2

    :cond_3
    move v5, v2

    .line 9
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean p0, p0, Ld/d/b/s4;->X:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v6

    .line 10
    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public e0(Z)Z
    .locals 7
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onlyCheckShutter"
        }
    .end annotation

    const-string v0, "MiCamera2"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ld/d/a/c7/o8/b/z;->b1()Ld/d/a/c7/o8/b/z;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/c7/o8/b/z;->e1()Z

    move-result v3

    if-nez v3, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "isParallelBusy: Session is null or pending surface list is not null"

    .line 2
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/b/s4;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 4
    iget-object v4, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v4}, Ld/d/b/h4;->A6(Ld/d/b/g4;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    sget-object v4, Ld/d/b/b6/ip;->p2:Ld/d/b/b6/jp;

    invoke-static {v3, v4}, Ld/d/b/b6/kp;->h(Landroid/hardware/camera2/CaptureResult;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/c7/o8/b/z;->b1()Ld/d/a/c7/o8/b/z;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/d/a/c7/o8/b/z;->h1(Ljava/lang/Integer;)V

    .line 7
    :cond_2
    invoke-direct {p0}, Ld/d/b/s4;->U3()Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    .line 8
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Ld/d/b/s4;->C0:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2710

    cmp-long v5, v3, v5

    if-lez v5, :cond_5

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isParallelBusy: timeout:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/d/b/s4;->J4(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/d/a/f7/a;->c(Z)Ld/d/a/x4$b;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {p0}, Ld/d/a/x4$b;->I()V

    :cond_4
    return v2

    .line 12
    :cond_5
    iget-object p0, p0, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/b/z4;

    .line 13
    invoke-virtual {v3}, Ld/d/b/z4;->q()Z

    move-result v4

    if-nez v4, :cond_7

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "isParallelBusy: shutter is not return"

    .line 14
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 15
    :cond_7
    instance-of v3, v3, Ld/d/b/g5;

    if-eqz v3, :cond_6

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "isParallelBusy: repeating shot does exist"

    .line 16
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_8
    if-eqz p1, :cond_9

    return v2

    .line 17
    :cond_9
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 18
    invoke-virtual {p0}, Ld/d/a/x4$b;->j()I

    move-result p0

    .line 19
    invoke-static {}, Ld/d/a/c7/o8/b/z;->b1()Ld/d/a/c7/o8/b/z;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/z;->c1()I

    move-result p1

    if-lt p0, p1, :cond_a

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "isParallelBusy: FrontProcessingCount is full"

    .line 20
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_a
    return v2

    :cond_b
    return v1
.end method

.method public e1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxImages"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->B0()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/b/j4;->N5(I)V

    .line 3
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object p1

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    iget-object v1, p0, Ld/d/b/s4;->W0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object p0, p0, Ld/d/b/s4;->R:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, p0}, Ld/d/b/m5;->p0(Ld/d/b/j4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public synthetic e4(Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/s4;->d4(Landroid/media/ImageReader;)V

    return-void
.end method

.method public f(ILd/d/b/f4$m;Ld/o/f/i/y;)V
    .locals 1
    .param p2    # Ld/d/b/f4$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ld/o/f/i/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "burstCount",
            "dataCallback",
            "parallelCallback"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Ld/d/b/s4;->g(IZLd/d/b/f4$m;Ld/o/f/i/y;)V

    return-void
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    invoke-virtual {v0}, Ld/d/b/s4$j;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    .line 2
    invoke-virtual {p0}, Ld/d/b/s4$j;->g()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f1(Ld/d/a/d4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->C0()Ld/d/a/d4;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/b/j4;->O5(Ld/d/a/d4;)Z

    .line 4
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object p1

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    iget-object v1, p0, Ld/d/b/s4;->W0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object p0, p0, Ld/d/b/s4;->R:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, p0}, Ld/d/b/m5;->p0(Ld/d/b/j4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public g(IZLd/d/b/f4$m;Ld/o/f/i/y;)V
    .locals 4
    .param p3    # Ld/d/b/f4$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ld/o/f/i/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "burstCount",
            "isCaptureDownScene",
            "dataCallback",
            "parallelCallback"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->z6()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x41700000    # 15.0f

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->S0()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_4

    .line 2
    invoke-virtual {p0}, Ld/d/b/s4;->O3()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Ld/k/a/c;->k()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/b/s4;->i3()V

    .line 4
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/k/a/b;->O6()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    new-instance p2, Ld/d/b/e5;

    .line 6
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->s1()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    iget-object v1, v0, Ld/d/b/m5;->q:Landroid/view/Surface;

    :cond_1
    invoke-direct {p2, p0, p1, v1}, Ld/d/b/e5;-><init>(Ld/d/b/s4;ILandroid/view/Surface;)V

    iput-object p2, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Ld/d/b/g5;

    .line 8
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->s1()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    iget-object v1, v0, Ld/d/b/m5;->q:Landroid/view/Surface;

    :cond_3
    invoke-direct {p2, p0, p1, v1}, Ld/d/b/g5;-><init>(Ld/d/b/s4;ILandroid/view/Surface;)V

    iput-object p2, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    .line 9
    :goto_0
    iget-object p1, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    invoke-virtual {p1, p3}, Ld/d/b/z4;->E(Ld/d/b/f4$m;)V

    .line 10
    iget-object p1, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    invoke-virtual {p1, p4}, Ld/d/b/z4;->D(Ld/o/f/i/y;)V

    .line 11
    iget-object p1, p0, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object p2, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ld/d/b/s4;->C0:J

    .line 13
    iget-object p0, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    invoke-virtual {p0}, Ld/d/b/z4;->I()V

    goto/16 :goto_1

    .line 14
    :cond_4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->z6()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->S0()I

    move-result v0

    const/16 v3, 0x11

    if-ne v0, v3, :cond_6

    .line 15
    new-instance p1, Ld/d/b/v4;

    .line 16
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->s1()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    iget-object v1, v0, Ld/d/b/m5;->q:Landroid/view/Surface;

    :cond_5
    invoke-virtual {p0}, Ld/d/b/s4;->P()Ld/d/b/u5;

    move-result-object v0

    invoke-direct {p1, p0, p2, v1, v0}, Ld/d/b/v4;-><init>(Ld/d/b/s4;ZLandroid/view/Surface;Ld/d/b/u5;)V

    iput-object p1, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    .line 17
    invoke-virtual {p1, p3}, Ld/d/b/z4;->E(Ld/d/b/f4$m;)V

    .line 18
    iget-object p1, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    invoke-virtual {p1, p4}, Ld/d/b/z4;->D(Ld/o/f/i/y;)V

    .line 19
    iget-object p1, p0, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object p2, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ld/d/b/s4;->C0:J

    .line 21
    iget-object p0, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    invoke-virtual {p0}, Ld/d/b/z4;->I()V

    goto :goto_1

    .line 22
    :cond_6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->A6()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->S0()I

    move-result v0

    const/16 v3, 0x67

    if-ne v0, v3, :cond_8

    .line 23
    new-instance p1, Ld/d/b/z5/t;

    .line 24
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->s1()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_7

    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    iget-object v1, v0, Ld/d/b/m5;->q:Landroid/view/Surface;

    :cond_7
    invoke-direct {p1, p0, p2, v1}, Ld/d/b/z5/t;-><init>(Ld/d/b/s4;ZLandroid/view/Surface;)V

    iput-object p1, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    .line 25
    invoke-virtual {p1, p3}, Ld/d/b/z4;->E(Ld/d/b/f4$m;)V

    .line 26
    iget-object p1, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    invoke-virtual {p1, p4}, Ld/d/b/z4;->D(Ld/o/f/i/y;)V

    .line 27
    iget-object p1, p0, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object p2, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ld/d/b/s4;->C0:J

    .line 29
    iget-object p0, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    invoke-virtual {p0}, Ld/d/b/z4;->I()V

    goto :goto_1

    .line 30
    :cond_8
    new-instance p2, Ld/d/b/a5;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->v2()Z

    move-result v0

    invoke-direct {p2, p0, p1, v0}, Ld/d/b/a5;-><init>(Ld/d/b/s4;IZ)V

    iput-object p2, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    .line 31
    invoke-virtual {p2, p3}, Ld/d/b/z4;->E(Ld/d/b/f4$m;)V

    .line 32
    iget-object p1, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    invoke-virtual {p1, p4}, Ld/d/b/z4;->D(Ld/o/f/i/y;)V

    .line 33
    iget-object p1, p0, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object p2, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    .line 34
    iget-object p0, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    invoke-virtual {p0}, Ld/d/b/z4;->I()V

    :goto_1
    return-void
.end method

.method public g0(J)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/b/z4;

    .line 2
    invoke-virtual {v0}, Ld/d/b/z4;->i()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QuickShot timestamp match,ts:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", isQuickShot:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/d/b/z4;->o()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "MiCamera2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ld/d/b/z4;->o()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public synthetic g4()V
    .locals 0

    invoke-direct {p0}, Ld/d/b/s4;->f4()V

    return-void
.end method

.method public h(Ld/d/b/f4$m;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/b/l5;

    invoke-direct {v0, p0}, Ld/d/b/l5;-><init>(Ld/d/b/s4;)V

    iput-object v0, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    .line 2
    invoke-virtual {v0, p1}, Ld/d/b/z4;->E(Ld/d/b/f4$m;)V

    .line 3
    iget-object p0, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    invoke-virtual {p0}, Ld/d/b/z4;->I()V

    return-void
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/s4;->y0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h3()Z
    .locals 6

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Qb()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "MiCamera2"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->u2()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "disableAnchorWhenFlash isNeedFlashOn"

    .line 2
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Pb()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    invoke-virtual {v0}, Ld/d/b/s4$j;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "disableAnchorWhenFlash currentAEState is NULL!"

    .line 5
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 6
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "disableAnchorWhenFlash useLegacyAnchorWhenAutoFlash aeState:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/j4;->a0()I

    move-result p0

    const/4 v2, 0x3

    if-ne p0, v2, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v3
.end method

.method public i(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/s4;->F0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ld/d/b/s4;->U3()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "MiCamera2"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearUndoneShots !!! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/b/z4;

    .line 8
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->A6()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-static {}, Ld/d/a/l6/b;->b()Ld/d/a/l6/e/c;

    move-result-object v3

    iget-object v4, v1, Ld/d/b/z4;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ld/d/a/l6/e/c;->t(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ld/d/b/z4;->t()V

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Ld/d/a/l6/b;->b()Ld/d/a/l6/e/c;

    move-result-object v3

    iget-object v4, v1, Ld/d/b/z4;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ld/d/a/l6/e/c;->y(Ljava/lang/String;)Ld/d/a/l6/c/b;

    move-result-object v3

    if-nez v3, :cond_1

    .line 13
    invoke-virtual {v1}, Ld/d/b/z4;->t()V

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    const-string p1, "MiCamera2"

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearUndoneShots: clear done, remain size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/s4;->F0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public synthetic i4(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/s4;->h4(Z)V

    return-void
.end method

.method public j(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ld/d/b/f4;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "E: close: cameraId = %d, reason = %d"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-boolean v4, p0, Ld/d/b/s4;->X:Z

    if-nez p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Ld/d/b/s4;->J1()V

    .line 6
    :cond_1
    iget-object v0, p0, Ld/d/b/s4;->U:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->U5()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->L4()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-static {}, Ld/d/b/z5/u;->c()Ld/d/b/z5/u;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/z5/u;->i()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Ld/d/b/s4;->U:Landroid/hardware/camera2/CameraDevice;

    check-cast p1, Landroid/hardware/camera2/impl/CameraDeviceImpl;

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->flush()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    :goto_1
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p1

    sget-object v0, Ld/d/a/g7/k$b;->b9:Ld/d/a/g7/k$b;

    invoke-virtual {p1, v0}, Ld/d/a/g7/n;->V(Ld/d/a/g7/k$b;)V

    .line 15
    iget-object p1, p0, Ld/d/b/s4;->U:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 16
    iget-object p1, p0, Ld/d/b/s4;->s0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    iput-object v2, p0, Ld/d/b/s4;->U:Landroid/hardware/camera2/CameraDevice;

    .line 18
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p1

    new-array v5, v4, [Ld/d/a/g7/k$b;

    aput-object v0, v5, v3

    invoke-virtual {p1, v5}, Ld/d/a/g7/n;->Y([Ld/d/a/g7/k$b;)J

    move v3, v4

    .line 19
    :cond_3
    invoke-static {}, Ld/d/b/z5/u;->c()Ld/d/b/z5/u;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/z5/u;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/m5;->a()V

    .line 21
    iget-object p1, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p1}, Ld/d/b/z4;->t()V

    .line 23
    iput-object v2, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    .line 24
    :cond_4
    invoke-direct {p0}, Ld/d/b/s4;->H4()V

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "X: close: cameraId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/d/b/f4;->y()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public j0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewStayLocked"
        }
    .end annotation

    const-string v0, "lockExposure"

    .line 1
    invoke-direct {p0, v0}, Ld/d/b/s4;->c3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/d/b/s4;->t()Ld/d/b/i4;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/d/b/i4;->X2(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ld/d/b/s4$j;->s(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, v0}, Ld/d/b/n4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 5
    invoke-virtual {p0}, Ld/d/b/s4;->A0()I

    return-void
.end method

.method public j1(Ld/d/b/u5;)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapParam"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/b/s4;->S0:Ld/d/b/u5;

    return-void
.end method

.method public j3()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    const-string v3, "enableSat: E"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Ld/d/b/n4;->q1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Z)V

    .line 3
    invoke-virtual {p0}, Ld/d/b/s4;->A0()I

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "enableSat: X"

    .line 4
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/d/b/j4;->H4(I)V

    .line 2
    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ld/d/b/s4;->H2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 3
    invoke-virtual {p0}, Ld/d/b/s4;->A0()I

    .line 4
    iget-object p0, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ld/d/b/s4$j;->s(I)V

    return-void
.end method

.method public k0(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stayLocked",
            "isMoreFrame"
        }
    .end annotation

    const-string v0, "lockExposure"

    .line 1
    invoke-direct {p0, v0}, Ld/d/b/s4;->c3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Ld/d/b/s4$j;->s(I)V

    :cond_1
    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Ld/d/b/s4;->t()Ld/d/b/i4;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/d/b/i4;->X2(Z)V

    .line 4
    :cond_2
    iget-object p1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, p2}, Ld/d/b/n4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 5
    invoke-virtual {p0}, Ld/d/b/s4;->A0()I

    return-void
.end method

.method public k1(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disable"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/b/j4;->y6(Z)V

    .line 2
    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v0, p0, p1}, Ld/d/b/n4;->y1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Z)V

    return-void
.end method

.method public l1(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeLapseSpeed"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/b/j4;->D6(I)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTimeLapseSpeed timeLapseSpeed =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " changed = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-static {p1, p0}, Ld/d/b/n4;->A1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    :cond_0
    return-void
.end method

.method public synthetic l4(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/s4;->k4(Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public m()I
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {p0}, Ld/d/b/h4;->r0(Ld/d/b/g4;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object p0, v0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public m0()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/b/s4;->y0:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v1, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Ld/d/b/s4;->U0:I

    const-string v3, "notifyVideoStreamEnd"

    invoke-direct {p0, v1, v2, v3}, Ld/d/b/s4;->K3(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/d/b/s4;->U:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v1

    iget-object v1, v1, Ld/d/b/m5;->s:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 4
    iget-object v1, p0, Ld/d/b/s4;->U:Landroid/hardware/camera2/CameraDevice;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    .line 5
    iget-object v4, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v4}, Ld/d/b/h4;->C(Ld/d/b/g4;)I

    move-result v4

    if-ne v2, v4, :cond_0

    .line 6
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    iget-object v2, v2, Ld/d/b/m5;->m:Landroid/view/Surface;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    iget-object v2, v2, Ld/d/b/m5;->m:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    iget-object v2, v2, Ld/d/b/m5;->m:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    iget-object v2, v2, Ld/d/b/m5;->s:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 9
    :goto_0
    invoke-direct {p0, v1}, Ld/d/b/s4;->T2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 10
    invoke-static {v1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoStreamState(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 11
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    iget-object v3, p0, Ld/d/b/s4;->R:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Ld/d/b/s4;->X2(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Ld/d/a/c7/o8/b/y;)I

    move-result v1

    const-string v2, "MiCamera2"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyVideoStreamEnd: requestId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    monitor-exit v0

    goto :goto_3

    :cond_1
    const-string v1, "MiCamera2"

    const-string v4, "notifyVideoStreamEnd: nullDevice = %b, nullSurface = %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 14
    iget-object v6, p0, Ld/d/b/s4;->U:Landroid/hardware/camera2/CameraDevice;

    if-nez v6, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v3

    .line 15
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v6

    iget-object v6, v6, Ld/d/b/m5;->s:Landroid/view/Surface;

    if-nez v6, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    .line 16
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iput-boolean v2, p0, Ld/d/b/s4;->n0:Z

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "notify video stream end"

    .line 20
    invoke-direct {p0, v0, v1}, Ld/d/b/s4;->B3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public m1(Ld/d/a/c7/o8/b/y;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "focusTask",
            "moduleIndex"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startFocus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "startFocus"

    .line 2
    invoke-direct {p0, v0}, Ld/d/b/s4;->b3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    invoke-virtual {v0, p1}, Ld/d/b/s4$j;->r(Ld/d/a/c7/o8/b/y;)V

    .line 4
    invoke-direct {p0, p1}, Ld/d/b/s4;->B4(Ld/d/a/c7/o8/b/y;)V

    .line 5
    invoke-direct {p0, p2}, Ld/d/b/s4;->D3(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string p1, "startFocus afBuilder == null, return"

    new-array p2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, v0}, Ld/d/b/s4;->O2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 9
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, v0}, Ld/d/b/s4;->V2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 11
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/j4;->v1()[I

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-static {v0, v3}, Ld/d/b/n4;->T0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    :cond_2
    const/16 v3, 0xa2

    if-ne p2, v3, :cond_3

    .line 13
    iget-object v3, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v5

    invoke-static {v0, v3, v5}, Ld/d/b/n4;->K1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 14
    iget-object v3, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v5

    invoke-static {v0, v3, v5}, Ld/d/b/n4;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 15
    iget-object v3, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v5

    invoke-static {v0, v3, v5}, Ld/d/b/n4;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    goto :goto_0

    :cond_3
    const/16 v3, 0xab

    if-ne p2, v3, :cond_4

    .line 16
    iget-object v3, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v5

    invoke-static {v0, v3, v5}, Ld/d/b/n4;->g0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 17
    iget-object v3, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v5

    invoke-static {v0, v3, v5}, Ld/d/b/n4;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 18
    iget-object v3, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v5

    invoke-static {v0, v3, v5}, Ld/d/b/n4;->o1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 19
    iget-object v3, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v5

    invoke-static {v0, v3, v5}, Ld/d/b/n4;->F(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 20
    iget-object v3, p0, Ld/d/b/s4;->e0:Ld/d/b/x4;

    invoke-virtual {v3}, Ld/d/b/x4;->b()Z

    move-result v3

    if-nez v3, :cond_4

    .line 21
    iget-object v3, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v5

    invoke-static {v0, v3, v5}, Ld/d/b/n4;->E(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 22
    iget-object v3, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v5

    invoke-static {v0, v3, v5}, Ld/d/b/n4;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 23
    :cond_4
    :goto_0
    invoke-static {p2}, Ld/d/a/c4;->x6(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 24
    invoke-static {v0, v4}, Ld/d/a/a8/w;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 25
    :cond_5
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ld/d/a/c7/o8/b/y;->m(Landroid/hardware/camera2/CaptureRequest;)V

    .line 27
    iget-object v3, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    iget-object v5, p0, Ld/d/b/s4;->R:Landroid/os/Handler;

    invoke-direct {p0, v0, v3, v5, p1}, Ld/d/b/s4;->X2(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Ld/d/a/c7/o8/b/y;)I

    .line 28
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p1

    invoke-virtual {p1, v4}, Ld/d/b/j4;->K4(I)Z

    .line 29
    iget-object p1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 30
    invoke-static {p2}, Ld/d/a/c4;->x6(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 31
    iget-object p1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, v2}, Ld/d/a/a8/w;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 32
    :cond_6
    iget-object p1, p0, Ld/d/b/s4;->e0:Ld/d/b/x4;

    invoke-virtual {p1}, Ld/d/b/x4;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 33
    iget-object p1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, p1}, Ld/d/b/s4;->T2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_1

    .line 34
    :cond_7
    iget-object p1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, p1}, Ld/d/b/s4;->S2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 35
    :goto_1
    invoke-virtual {p0}, Ld/d/b/s4;->A0()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "Failed to start focus: "

    .line 36
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 37
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 38
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/d/b/f4;->l0(I)V

    :goto_2
    return-void
.end method

.method public n0()V
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const-string v0, "MiCamera2"

    const-string v1, "E: onCameraDisconnected"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/d/b/s4;->X:Z

    .line 3
    iget-object v1, p0, Ld/d/b/s4;->y0:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Ld/d/b/s4;->W:Z

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Ld/d/b/f4;->r:Ld/d/b/f4$c;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ld/d/b/f4;->y()I

    move-result p0

    invoke-interface {v1, p0, v0}, Ld/d/b/f4$c;->L0(II)V

    :cond_0
    const-string p0, "MiCamera2"

    const-string v0, "X: onCameraDisconnected"

    new-array v1, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public n1()V
    .locals 3

    const-string v0, "startHighSpeedRecordPreview"

    .line 1
    invoke-direct {p0, v0}, Ld/d/b/s4;->b3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    .line 2
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v0}, Ld/d/b/s4;->T2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 4
    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyIsHfrPreview(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 5
    invoke-virtual {p0}, Ld/d/b/s4;->A0()I

    return-void
.end method

.method public synthetic n4(Lio/reactivex/Flowable;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/b/s4;->m4(Lio/reactivex/Flowable;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public o()Ld/d/g/d/t;
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/f4;->E:Ld/d/g/d/t;

    return-object p0
.end method

.method public o0()V
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const-string v0, "MiCamera2"

    const-string v1, "E: onCameraError"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/d/b/s4;->X:Z

    .line 3
    iget-object v1, p0, Ld/d/b/s4;->y0:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Ld/d/b/s4;->W:Z

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Ld/d/b/f4;->r:Ld/d/b/f4$c;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ld/d/b/f4;->y()I

    move-result p0

    const/4 v1, 0x2

    invoke-interface {v0, p0, v1}, Ld/d/b/f4$c;->L0(II)V

    :cond_0
    const-string p0, "MiCamera2"

    const-string v0, "X: onCameraError"

    new-array v1, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public o1(Landroid/view/Surface;Landroid/view/Surface;IILandroid/util/Range;Ld/d/b/f4$e;)V
    .locals 18
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewSurface",
            "recordSurface",
            "operationMode",
            "videoQuality",
            "fpsRange",
            "cb"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Landroid/view/Surface;",
            "II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ld/d/b/f4$e;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "startHighSpeedRecordSession"

    .line 1
    invoke-direct {v1, v5}, Ld/d/b/s4;->b3(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const-string v5, "MiCamera2"

    .line 2
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "startHighSpeedRecordSession: operatingMode=0x%x previewSurface=%s recordSurface=%s fpsRange=%s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v11, 0x2

    aput-object v2, v8, v11

    const/4 v12, 0x3

    aput-object v3, v8, v12

    .line 4
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v5

    iput-object v0, v5, Ld/d/b/m5;->m:Landroid/view/Surface;

    .line 6
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    iput-object v2, v0, Ld/d/b/m5;->s:Landroid/view/Surface;

    .line 7
    iput-object v3, v1, Ld/d/b/s4;->h0:Landroid/util/Range;

    .line 8
    invoke-direct/range {p0 .. p0}, Ld/d/b/s4;->o3()I

    move-result v0

    iput v0, v1, Ld/d/b/s4;->l0:I

    .line 9
    :try_start_0
    iget-object v0, v1, Ld/d/b/s4;->U:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v12}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, v1, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 10
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    iget-object v2, v2, Ld/d/b/m5;->m:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-array v0, v9, [Landroid/view/Surface;

    .line 11
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    iget-object v2, v2, Ld/d/b/m5;->m:Landroid/view/Surface;

    aput-object v2, v0, v10

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "MiCamera2"

    const-string v3, "startHighSpeedRecordSession: add PreviewSurface configuration: format=0x%x size=%s"

    new-array v5, v11, [Ljava/lang/Object;

    .line 12
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v7

    iget-object v7, v7, Ld/d/b/m5;->m:Landroid/view/Surface;

    invoke-static {v7}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v10

    .line 13
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v7

    iget-object v7, v7, Ld/d/b/m5;->m:Landroid/view/Surface;

    invoke-static {v7}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v9

    .line 14
    invoke-static {v6, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    iget-object v2, v2, Ld/d/b/m5;->s:Landroid/view/Surface;

    if-eqz v2, :cond_1

    .line 16
    iget-object v0, v1, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    iget-object v2, v2, Ld/d/b/m5;->s:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-array v0, v11, [Landroid/view/Surface;

    .line 17
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    iget-object v2, v2, Ld/d/b/m5;->m:Landroid/view/Surface;

    aput-object v2, v0, v10

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    iget-object v2, v2, Ld/d/b/m5;->s:Landroid/view/Surface;

    aput-object v2, v0, v9

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "MiCamera2"

    const-string v3, "startHighSpeedRecordSession: add RecordSurface configuration: format=0x%x size=%s"

    new-array v5, v11, [Ljava/lang/Object;

    .line 18
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v7

    iget-object v7, v7, Ld/d/b/m5;->s:Landroid/view/Surface;

    invoke-static {v7}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v10

    .line 19
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v7

    iget-object v7, v7, Ld/d/b/m5;->s:Landroid/view/Surface;

    invoke-static {v7}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v9

    .line 20
    invoke-static {v6, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "MiCamera2"

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startHighSpeedRecordSession: setup output configuration number: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v2, v1, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v2}, Ld/d/b/h4;->b8(Ld/d/b/g4;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    invoke-direct/range {p0 .. p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v2

    sget-object v3, Ld/d/b/b6/hp;->T3:Ld/d/b/b6/jp;

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/b/j4;->M1()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v9

    goto :goto_0

    :cond_2
    move v5, v10

    :goto_0
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 24
    iget-object v2, v1, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, v1, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v5

    invoke-static {v2, v3, v5}, Ld/d/b/n4;->K(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 25
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->A()I

    move-result v2

    .line 26
    invoke-direct/range {p0 .. p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v3

    sget-object v5, Ld/d/b/b6/hp;->l4:Ld/d/b/b6/jp;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 27
    iget-object v3, v1, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v3, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyAppModule(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 28
    iget-object v2, v1, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v1, Ld/d/b/s4;->h0:Landroid/util/Range;

    invoke-virtual {v2, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 29
    iget-object v2, v1, Ld/d/b/s4;->y0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "MiCamera2"

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startHighSpeedRecordSession: reset session "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 31
    iput-object v3, v1, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    .line 32
    iput-boolean v9, v1, Ld/d/b/s4;->W:Z

    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    iget-object v2, v1, Ld/d/b/s4;->Y:Ld/d/b/s4$h;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ld/d/b/s4$h;->a()Ld/d/b/f4$e;

    move-result-object v2

    if-nez v2, :cond_5

    .line 35
    :cond_4
    new-instance v2, Ld/d/b/s4$h;

    iget v3, v1, Ld/d/b/s4;->l0:I

    invoke-direct {v2, v1, v3, v4}, Ld/d/b/s4$h;-><init>(Ld/d/b/s4;ILd/d/b/f4$e;)V

    iput-object v2, v1, Ld/d/b/s4;->Y:Ld/d/b/s4$h;

    .line 36
    :cond_5
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v2

    const/16 v3, 0x78

    if-eqz v2, :cond_9

    const-string v2, "MiCamera2"

    const-string v5, "turns PQ feature on"

    new-array v6, v10, [Ljava/lang/Object;

    .line 37
    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-direct/range {p0 .. p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v2

    sget-object v5, Ld/d/b/b6/hp;->a3:Ld/d/b/b6/jp;

    sget-object v6, Ld/d/b/b6/hp;->Y2:[I

    invoke-virtual {v2, v5, v6}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 39
    iget-object v2, v1, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v9}, Lcom/android/camera2/compat/MiCameraCompat;->applyPqFeature(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 40
    iget-object v2, v1, Ld/d/b/s4;->h0:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_6

    .line 41
    sget-object v3, Ld/d/b/b6/hp;->i2:[I

    goto :goto_1

    :cond_6
    const/16 v3, 0xf0

    if-ne v2, v3, :cond_8

    .line 42
    sget-object v3, Ld/d/b/b6/hp;->j2:[I

    .line 43
    :goto_1
    invoke-direct/range {p0 .. p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v5

    sget-object v6, Ld/d/b/b6/hp;->k2:Ld/d/b/b6/jp;

    invoke-virtual {v5, v6, v3}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 44
    iget-object v5, v1, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v5, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySlowMotionVideoRecordingMode(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    const-string v3, "MiCamera2"

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startHighSpeedRecordSession: turns smvr mode to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    .line 48
    new-instance v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v3, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v0, "MiCamera2"

    .line 49
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "startHighSpeedRecordSession: operatingMode=0x%x"

    new-array v5, v9, [Ljava/lang/Object;

    .line 50
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    .line 51
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v11, v1, Ld/d/b/s4;->U:Landroid/hardware/camera2/CameraDevice;

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v0, v1, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 53
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v15

    new-instance v0, Ld/d/b/s4$i;

    iget v2, v1, Ld/d/b/s4;->l0:I

    invoke-direct {v0, v1, v2, v4}, Ld/d/b/s4$i;-><init>(Ld/d/b/s4;ILd/d/b/f4$e;)V

    iget-object v2, v1, Ld/d/b/s4;->R:Landroid/os/Handler;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    .line 54
    invoke-static/range {v11 .. v17}, Ld/d/a/z6/a/b/a;->c(Landroid/hardware/camera2/CameraDevice;ILandroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto/16 :goto_5

    .line 55
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported Slow Motion Recording: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ld/d/b/s4;->h0:Landroid/util/Range;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_9
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->I2()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 57
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->T5()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 58
    invoke-static {}, Ld/d/a/m6/b;->F()Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v9

    goto :goto_3

    :cond_a
    move v2, v10

    .line 59
    :goto_3
    iget-object v5, v1, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, v1, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {}, Ld/d/a/m6/b;->F()Z

    move-result v7

    invoke-static {v5, v6, v7}, Ld/d/b/n4;->c1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Z)V

    .line 60
    invoke-direct/range {p0 .. p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v5

    sget-object v6, Ld/d/b/b6/hp;->p5:Ld/d/b/b6/jp;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 61
    :cond_b
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    .line 63
    new-instance v5, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v5, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 64
    :cond_c
    iget-object v0, v1, Ld/d/b/s4;->h0:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x8

    move/from16 v5, p4

    if-ne v5, v2, :cond_d

    if-ne v0, v3, :cond_d

    const-string v0, "MiCamera2"

    .line 65
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "startHighSpeedRecordSession: use customized operatingMode=0x%x"

    new-array v5, v9, [Ljava/lang/Object;

    .line 66
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    .line 67
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v11, v1, Ld/d/b/s4;->U:Landroid/hardware/camera2/CameraDevice;

    const/4 v13, 0x0

    iget-object v0, v1, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 69
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v15

    new-instance v0, Ld/d/b/s4$i;

    iget v2, v1, Ld/d/b/s4;->l0:I

    invoke-direct {v0, v1, v2, v4}, Ld/d/b/s4$i;-><init>(Ld/d/b/s4;ILd/d/b/f4$e;)V

    iget-object v2, v1, Ld/d/b/s4;->R:Landroid/os/Handler;

    move/from16 v12, p3

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    .line 70
    invoke-static/range {v11 .. v17}, Ld/d/a/z6/a/b/a;->c(Landroid/hardware/camera2/CameraDevice;ILandroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_5

    :cond_d
    const-string v0, "MiCamera2"

    .line 71
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "startHighSpeedRecordSession: operatingMode=0x%x"

    new-array v5, v9, [Ljava/lang/Object;

    .line 72
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    .line 73
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v11, v1, Ld/d/b/s4;->U:Landroid/hardware/camera2/CameraDevice;

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget-object v0, v1, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 75
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v15

    new-instance v0, Ld/d/b/s4$i;

    iget v2, v1, Ld/d/b/s4;->l0:I

    invoke-direct {v0, v1, v2, v4}, Ld/d/b/s4$i;-><init>(Ld/d/b/s4;ILd/d/b/f4$e;)V

    iget-object v2, v1, Ld/d/b/s4;->R:Landroid/os/Handler;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    .line 76
    invoke-static/range {v11 .. v17}, Ld/d/a/z6/a/b/a;->c(Landroid/hardware/camera2/CameraDevice;ILandroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_5

    .line 77
    :cond_e
    iget-object v2, v1, Ld/d/b/s4;->U:Landroid/hardware/camera2/CameraDevice;

    new-instance v3, Ld/d/b/s4$i;

    iget v5, v1, Ld/d/b/s4;->l0:I

    invoke-direct {v3, v1, v5, v4}, Ld/d/b/s4$i;-><init>(Ld/d/b/s4;ILd/d/b/f4$e;)V

    iget-object v4, v1, Ld/d/b/s4;->R:Landroid/os/Handler;

    invoke-virtual {v2, v0, v3, v4}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 78
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/d/b/f4;->l0(I)V

    const-string v1, "MiCamera2"

    const-string v2, "Failed to start high speed record session"

    .line 80
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public p()Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/s4;->U:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method public p0(Ld/d/b/g4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capabilities"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/d/b/s4$j;->k(Ld/d/b/g4;)V

    :cond_0
    return-void
.end method

.method public p1()V
    .locals 4

    const-string v0, "startHighSpeedRecording"

    .line 1
    invoke-direct {p0, v0}, Ld/d/b/s4;->c3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    .line 2
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyIsHfrPreview(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 4
    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/b/n4;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/t5;)V

    .line 6
    invoke-virtual {p0}, Ld/d/b/s4;->A0()I

    return-void
.end method

.method public p3()Landroid/util/Size;
    .locals 6
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/s4;->T3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Ld/d/b/s4;->M()I

    move-result v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFakeSatOutputSize: satMasterCameraId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFakeSatOutputSize: invalid satMasterCameraId "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/j4;->T()Ld/d/a/d4;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/j4;->R()Ld/d/a/d4;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/j4;->X()Ld/d/a/d4;

    move-result-object p0

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/j4;->V()Ld/d/a/d4;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_0
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {p0}, Ld/d/a/d4;->h()Landroid/util/Size;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public synthetic p4(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/s4;->o4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/s4;->R:Landroid/os/Handler;

    return-object p0
.end method

.method public q0(ZLd/d/b/z4;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "success",
            "shot"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMultiSnapEnd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Ld/d/b/s4;->x4(Z)V

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onMultiSnapEnd: mMiCamera2ShotQueue = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public q1(Ld/d/b/f4$n;Ld/d/b/f4$n;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cb",
            "anchorCallback"
        }
    .end annotation

    const-string v0, "startPreviewCallback"

    .line 1
    invoke-direct {p0, v0}, Ld/d/b/s4;->c3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "MiCamera2"

    .line 2
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Ld/d/b/s4;->i0:I

    if-lez v0, :cond_3

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Ld/d/b/s4;->F0(Ld/d/b/f4$n;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Ld/d/b/f4;->g1(Ld/d/b/f4$n;)V

    .line 6
    :cond_2
    iget-boolean p1, p0, Ld/d/b/s4;->k0:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ld/d/b/s4;->k0:Z

    .line 8
    iget-object p1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object p0

    iget-object p0, p0, Ld/d/b/m5;->f:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_3
    return-void
.end method

.method public q3()J
    .locals 6

    .line 1
    iget-wide v0, p0, Ld/d/b/s4;->E0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-wide v4, p0, Ld/d/b/s4;->D0:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    .line 3
    iget-wide v0, p0, Ld/d/b/s4;->C0:J

    sub-long/2addr v0, v4

    :cond_0
    return-wide v0
.end method

.method public r()Ld/d/b/g4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    return-object p0
.end method

.method public r0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/b/s4;->F0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "MiCamera2"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onParallelImagePostProcStart: mMiCamera2ShotQueue.poll, size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ld/d/b/s4;->U3()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v1}, Ld/d/b/s4;->x4(Z)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public r1(Landroid/view/Surface;IILandroid/view/Surface;IZLd/d/b/f4$e;)V
    .locals 9
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
            "previewSurface",
            "previewCallbackType",
            "rawCallbackType",
            "zoomMapSurface",
            "operatingMode",
            "enableParallelSession",
            "cb"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v8, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Ld/d/b/s4;->s1(Landroid/view/Surface;IILandroid/view/Surface;IZZLd/d/b/f4$e;)V

    return-void
.end method

.method public synthetic r4(Lio/reactivex/CompletableEmitter;Ld/d/b/z5/u$e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/b/s4;->q4(Lio/reactivex/CompletableEmitter;Ld/d/b/z5/u$e;)V

    return-void
.end method

.method public s()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/s4;->y0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

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

.method public s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/s4;->F0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ld/d/b/s4;->U3()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/b/z4;

    .line 4
    invoke-virtual {v1}, Ld/d/b/z4;->x()Z

    goto :goto_0

    .line 5
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

.method public s1(Landroid/view/Surface;IILandroid/view/Surface;IZZLd/d/b/f4$e;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewSurface",
            "previewCallbackType",
            "rawCallbackType",
            "zoomMapSurface",
            "operatingMode",
            "enableParallelSession",
            "enableParallelSnapshot",
            "cb"
        }
    .end annotation

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Ld/d/b/s4;->R4(Landroid/view/Surface;IILandroid/view/Surface;IZZLd/d/b/f4$e;I)V

    return-void
.end method

.method public s3()Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Ld/d/b/z4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/s4;->B0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object p0
.end method

.method public t()Ld/d/b/i4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/s4;->g0:Ld/d/b/i4;

    return-object p0
.end method

.method public t0(Ld/d/a/v5;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/s4;->z0:Ld/d/b/z4;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/d/b/z4;->y(Ld/d/a/v5;)V

    :cond_0
    return-void
.end method

.method public t1()V
    .locals 4

    const-string v0, "startRecordPreview"

    .line 1
    invoke-direct {p0, v0}, Ld/d/b/s4;->b3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    .line 2
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/d/b/s4;->U:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    iget-object v2, v2, Ld/d/b/m5;->m:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 5
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->S1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Ld/d/b/n4;->Q1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 7
    :cond_1
    iput-boolean v1, p0, Ld/d/b/s4;->P0:Z

    .line 8
    iget-object v0, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v0}, Ld/d/b/s4;->T2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 9
    invoke-virtual {p0}, Ld/d/b/s4;->A0()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "start record preview"

    .line 10
    invoke-direct {p0, v0, v1}, Ld/d/b/s4;->B3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public t3()Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Ld/d/b/z4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object p0
.end method

.method public u()Ld/d/b/j4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/s4;->g0:Ld/d/b/i4;

    invoke-virtual {p0}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object p0

    return-object p0
.end method

.method public u0()V
    .locals 4

    const-string v0, "pausePreview"

    .line 1
    invoke-direct {p0, v0}, Ld/d/b/s4;->c3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MiCamera2"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pausePreview: cameraId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/d/b/f4;->y()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/d/b/s4;->y0:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_1

    const-string p0, "MiCamera2"

    const-string v1, "pausePreview: null session"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 7
    :cond_1
    :try_start_1
    iget v2, p0, Ld/d/b/s4;->U0:I

    const-string v3, "pausePreview"

    invoke-direct {p0, v1, v2, v3}, Ld/d/b/s4;->K3(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "pause preview"

    .line 9
    invoke-direct {p0, v1, v2}, Ld/d/b/s4;->B3(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public u1(Landroid/view/Surface;Landroid/view/Surface;ZILd/d/b/f4$e;)V
    .locals 17
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewSurface",
            "recordSurface",
            "enableVideoSnapshot",
            "operatingMode",
            "cb"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "startRecordSession"

    .line 1
    invoke-direct {v1, v4}, Ld/d/b/s4;->b3(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-string v4, "MiCamera2"

    .line 2
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "startRecordSession: operatingMode=0x%x previewSurface=%s recordSurface=%s enableVideoSnapshot=%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    .line 3
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const/4 v10, 0x2

    aput-object v3, v7, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v7, v12

    .line 4
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v4

    iput-object v2, v4, Ld/d/b/m5;->m:Landroid/view/Surface;

    .line 6
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v4

    iput-object v3, v4, Ld/d/b/m5;->s:Landroid/view/Surface;

    .line 7
    invoke-direct/range {p0 .. p0}, Ld/d/b/s4;->o3()I

    move-result v4

    iput v4, v1, Ld/d/b/s4;->l0:I

    .line 8
    iput v4, v1, Ld/d/b/s4;->o0:I

    .line 9
    :try_start_0
    iget-object v4, v1, Ld/d/b/s4;->U:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v4, v12}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iput-object v4, v1, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 10
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v6

    iget-object v6, v6, Ld/d/b/m5;->m:Landroid/view/Surface;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/b/j4;->S1()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    iget-object v4, v1, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v4, v9}, Ld/d/b/n4;->Q1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 13
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/b/j4;->A()I

    move-result v4

    .line 14
    invoke-direct/range {p0 .. p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v6

    sget-object v7, Ld/d/b/b6/hp;->l4:Ld/d/b/b6/jp;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v7, v11}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/b/j4;->i0()I

    move-result v6

    if-lez v6, :cond_2

    move v6, v8

    goto :goto_0

    :cond_2
    move v6, v9

    .line 16
    :goto_0
    invoke-direct/range {p0 .. p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v7

    sget-object v11, Ld/d/b/b6/hp;->N1:Ld/d/b/b6/jp;

    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/b/j4;->i0()I

    move-result v6

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v11, v6}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 17
    iget-object v6, v1, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v6, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyAppModule(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 18
    iget-object v4, v1, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v4}, Ld/d/b/h4;->w7(Ld/d/b/g4;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    invoke-direct/range {p0 .. p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v4

    sget-object v6, Ld/d/a/a8/w;->c:Ld/d/b/b6/jp;

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/b/j4;->Z2()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 20
    iget-object v4, v1, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, v1, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v7

    invoke-static {v4, v6, v7}, Ld/d/b/n4;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 21
    :cond_4
    invoke-direct/range {p0 .. p0}, Ld/d/b/s4;->N4()V

    .line 22
    iget-object v4, v1, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {v1, v4}, Ld/d/b/s4;->T2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 23
    iget-object v4, v1, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v6

    invoke-static {v4, v6}, Ld/d/b/n4;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 24
    iget-object v4, v1, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, v1, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v7

    invoke-static {v4, v6, v7}, Ld/d/b/n4;->E1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 25
    iget-object v4, v1, Ld/d/b/s4;->y0:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v6, "MiCamera2"

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "startRecordSession: reset session "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    .line 27
    iput-object v6, v1, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    .line 28
    iput-boolean v8, v1, Ld/d/b/s4;->W:Z

    .line 29
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v4, "MiCamera2"

    const-string v6, "startRecordSession: add PreviewSurface configuration: format=0x%x size=%s"

    new-array v7, v10, [Ljava/lang/Object;

    .line 30
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v11

    iget-object v11, v11, Ld/d/b/m5;->m:Landroid/view/Surface;

    invoke-static {v11}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v9

    .line 31
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v11

    iget-object v11, v11, Ld/d/b/m5;->m:Landroid/view/Surface;

    invoke-static {v11}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    invoke-virtual {v11}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v8

    .line 32
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v4

    iget-object v4, v4, Ld/d/b/m5;->s:Landroid/view/Surface;

    if-nez v4, :cond_5

    new-array v4, v8, [Landroid/view/Surface;

    .line 34
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v5

    iget-object v5, v5, Ld/d/b/m5;->m:Landroid/view/Surface;

    aput-object v5, v4, v9

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_2

    :cond_5
    const-string v4, "MiCamera2"

    const-string v6, "startRecordSession: add RecordSurface configuration: format=0x%x size=%s"

    new-array v7, v10, [Ljava/lang/Object;

    .line 35
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v11

    iget-object v11, v11, Ld/d/b/m5;->s:Landroid/view/Surface;

    invoke-static {v11}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v9

    .line 36
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v11

    iget-object v11, v11, Ld/d/b/m5;->s:Landroid/view/Surface;

    invoke-static {v11}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    invoke-virtual {v11}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v8

    .line 37
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_8

    .line 38
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/b/j4;->p1()Ld/d/a/d4;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 39
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/b/j4;->p1()Ld/d/a/d4;

    move-result-object v6

    iget-object v7, v1, Ld/d/b/s4;->d1:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v11, v1, Ld/d/b/s4;->R:Landroid/os/Handler;

    invoke-virtual {v4, v6, v7, v11}, Ld/d/b/m5;->x0(Ld/d/a/d4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 40
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v4

    iget-object v4, v4, Ld/d/b/m5;->n:Landroid/media/ImageReader;

    if-eqz v4, :cond_7

    new-array v6, v12, [Landroid/view/Surface;

    .line 41
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v7

    iget-object v7, v7, Ld/d/b/m5;->m:Landroid/view/Surface;

    aput-object v7, v6, v9

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v7

    iget-object v7, v7, Ld/d/b/m5;->s:Landroid/view/Surface;

    aput-object v7, v6, v8

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "MiCamera2"

    const-string v11, "startRecordSession: add VideoSnapshotImageReader configuration: format=0x%x size=%dx%d"

    new-array v12, v12, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v4}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-virtual {v4}, Landroid/media/ImageReader;->getWidth()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v8

    .line 43
    invoke-virtual {v4}, Landroid/media/ImageReader;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v10

    .line 44
    invoke-static {v5, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_2

    :cond_7
    new-array v4, v10, [Landroid/view/Surface;

    .line 45
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v5

    iget-object v5, v5, Ld/d/b/m5;->m:Landroid/view/Surface;

    aput-object v5, v4, v9

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v5

    iget-object v5, v5, Ld/d/b/m5;->s:Landroid/view/Surface;

    aput-object v5, v4, v8

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_8
    new-array v4, v10, [Landroid/view/Surface;

    .line 46
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v5

    iget-object v5, v5, Ld/d/b/m5;->m:Landroid/view/Surface;

    aput-object v5, v4, v9

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v5

    iget-object v5, v5, Ld/d/b/m5;->s:Landroid/view/Surface;

    aput-object v5, v4, v8

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 47
    :goto_2
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    .line 49
    new-instance v7, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v7, v6}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 50
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    if-lt v10, v11, :cond_a

    iget-object v10, v1, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual {v10}, Ld/d/b/g4;->c6()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 51
    invoke-static {}, Ld/d/a/c4;->g4()Z

    move-result v10

    const-string v11, "MiCamera2"

    .line 52
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "isHdr10PlusOn = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_a

    if-eq v6, v2, :cond_9

    if-ne v6, v3, :cond_a

    :cond_9
    const-wide/16 v10, 0x8

    .line 53
    invoke-virtual {v7, v10, v11}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    .line 54
    :cond_a
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const-string v2, "MiCamera2"

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startRecordSession: setup output configuration number: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v2, v1, Ld/d/b/s4;->Y:Ld/d/b/s4$h;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ld/d/b/s4$h;->a()Ld/d/b/f4$e;

    move-result-object v2

    if-nez v2, :cond_d

    .line 57
    :cond_c
    new-instance v2, Ld/d/b/s4$h;

    iget v3, v1, Ld/d/b/s4;->l0:I

    move-object/from16 v4, p5

    invoke-direct {v2, v1, v3, v4}, Ld/d/b/s4$h;-><init>(Ld/d/b/s4;ILd/d/b/f4$e;)V

    iput-object v2, v1, Ld/d/b/s4;->Y:Ld/d/b/s4$h;

    .line 58
    :cond_d
    invoke-direct/range {p0 .. p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v2

    sget-object v3, Ld/d/b/b6/hp;->T3:Ld/d/b/b6/jp;

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/b/j4;->M1()Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v8

    goto :goto_4

    :cond_e
    move v4, v9

    :goto_4
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 59
    invoke-direct/range {p0 .. p0}, Ld/d/b/s4;->W2()V

    .line 60
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "MiCamera2"

    const-string v3, "startRecordSession: turns PQ feature on"

    new-array v4, v9, [Ljava/lang/Object;

    .line 61
    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-direct/range {p0 .. p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v2

    sget-object v3, Ld/d/b/b6/hp;->a3:Ld/d/b/b6/jp;

    sget-object v4, Ld/d/b/b6/hp;->Y2:[I

    invoke-virtual {v2, v3, v4}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 63
    iget-object v2, v1, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyPqFeature(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 64
    iget-object v2, v1, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/j4;->i0()I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR10Video(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->V3()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 66
    invoke-direct/range {p0 .. p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v2

    sget-object v3, Ld/d/b/b6/hp;->o3:Ld/d/b/b6/jp;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 67
    iget-object v2, v1, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v9}, Lcom/android/camera2/compat/MiCameraCompat;->applyFeatureMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 68
    :cond_f
    iget-object v2, v1, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v2}, Ld/d/b/h4;->W8(Ld/d/b/g4;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 69
    invoke-static {}, Ld/d/a/c4;->A5()Z

    move-result v2

    if-nez v2, :cond_10

    move v2, v8

    goto :goto_5

    :cond_10
    move v2, v9

    .line 70
    :goto_5
    invoke-direct/range {p0 .. p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v3

    sget-object v4, Ld/d/b/b6/hp;->H5:Ld/d/b/b6/jp;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 71
    iget-object v3, v1, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, v1, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v3, v4, v2}, Ld/d/b/n4;->y1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Z)V

    .line 72
    :cond_11
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->K2()V

    .line 73
    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->J2()V

    .line 74
    invoke-static {}, Ld/d/a/c4;->t0()I

    move-result v2

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_12

    move v2, v8

    goto :goto_6

    :cond_12
    move v2, v9

    :goto_6
    if-eqz v2, :cond_13

    .line 75
    invoke-direct/range {p0 .. p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v2

    sget-object v3, Ld/d/b/b6/hp;->h2:Ld/d/b/b6/jp;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 76
    iget-object v2, v1, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyHighFpsVideoRecordingMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const-string v2, "MiCamera2"

    const-string v3, "startRecordSession: turns hfps mode on"

    new-array v4, v9, [Ljava/lang/Object;

    .line 77
    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_13
    iget-object v10, v1, Ld/d/b/s4;->U:Landroid/hardware/camera2/CameraDevice;

    const/4 v12, 0x0

    iget-object v2, v1, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 79
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v14

    iget-object v15, v1, Ld/d/b/s4;->Y:Ld/d/b/s4$h;

    iget-object v2, v1, Ld/d/b/s4;->R:Landroid/os/Handler;

    move/from16 v11, p4

    move-object/from16 v16, v2

    .line 80
    invoke-static/range {v10 .. v16}, Ld/d/a/z6/a/b/a;->c(Landroid/hardware/camera2/CameraDevice;ILandroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_7

    .line 81
    :cond_14
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->T5()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 82
    invoke-static {}, Ld/d/a/m6/b;->F()Z

    move-result v2

    if-eqz v2, :cond_15

    move v9, v8

    .line 83
    :cond_15
    iget-object v2, v1, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, v1, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {}, Ld/d/a/m6/b;->F()Z

    move-result v4

    invoke-static {v2, v3, v4}, Ld/d/b/n4;->c1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Z)V

    .line 84
    invoke-direct/range {p0 .. p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v2

    sget-object v3, Ld/d/b/b6/hp;->p5:Ld/d/b/b6/jp;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 85
    :cond_16
    iget-object v2, v1, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, v1, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ld/d/b/n4;->K(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 86
    iget-object v2, v1, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, v1, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-virtual/range {p0 .. p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v4

    invoke-static {v2, v8, v3, v4}, Ld/d/b/n4;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 87
    iget-object v2, v1, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct/range {p0 .. p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v3

    invoke-static {v2, v3}, Ld/d/b/n4;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/t5;)V

    .line 88
    iget-object v10, v1, Ld/d/b/s4;->U:Landroid/hardware/camera2/CameraDevice;

    const/4 v12, 0x0

    iget-object v2, v1, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 89
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v14

    iget-object v15, v1, Ld/d/b/s4;->Y:Ld/d/b/s4$h;

    iget-object v2, v1, Ld/d/b/s4;->R:Landroid/os/Handler;

    move/from16 v11, p4

    move-object/from16 v16, v2

    .line 90
    invoke-static/range {v10 .. v16}, Ld/d/a/z6/a/b/a;->c(Landroid/hardware/camera2/CameraDevice;ILandroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 91
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v3, "start recording session"

    .line 92
    invoke-direct {v1, v2, v3}, Ld/d/b/s4;->B3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public v()Ljava/lang/Integer;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    invoke-virtual {p0}, Ld/d/b/s4$j;->b()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public v0(Ld/d/b/f4$e;)V
    .locals 0
    .param p1    # Ld/d/b/f4$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/s4;->Y:Ld/d/b/s4$h;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/d/b/s4$h;->c(Ld/d/b/f4$e;)V

    :cond_0
    return-void
.end method

.method public v1(ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recordFromScreen",
            "needAbortCapture"
        }
    .end annotation

    const-string v0, "MiCamera2"

    const-string v1, "startRecording"

    .line 1
    invoke-direct {p0, v1}, Ld/d/b/s4;->c3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "E: startRecording"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Ld/d/b/s4;->U:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->S1()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1, v3}, Ld/d/b/n4;->Q1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 6
    :cond_1
    iget-object v1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v4

    iget-object v4, v4, Ld/d/b/m5;->m:Landroid/view/Surface;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v1

    iget-object v1, v1, Ld/d/b/m5;->s:Landroid/view/Surface;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 8
    :cond_2
    iput-boolean v3, p0, Ld/d/b/s4;->P0:Z

    .line 9
    iget-object p1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, p1}, Ld/d/b/s4;->T2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    if-eqz p2, :cond_3

    .line 10
    invoke-direct {p0}, Ld/d/b/s4;->I1()V

    .line 11
    :cond_3
    invoke-virtual {p0}, Ld/d/b/s4;->A0()I

    const-string p1, "X: startRecording"

    new-array p2, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "start recording"

    .line 13
    invoke-direct {p0, p1, p2}, Ld/d/b/s4;->B3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public v3(Z)I
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bokeh1x"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v0}, Ld/d/b/h4;->Z4(Ld/d/b/g4;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v3, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v3}, Ld/d/b/h4;->i0(Ld/d/b/g4;)I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 3
    iget-object p0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {p0}, Ld/d/b/h4;->i0(Ld/d/b/g4;)I

    move-result p0

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v0}, Ld/d/b/h4;->k0(Ld/d/b/g4;)I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 5
    iget-object p0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {p0}, Ld/d/b/h4;->k0(Ld/d/b/g4;)I

    move-result p0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Ld/d/b/s4;->W()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->h()I

    move-result p0

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->m()I

    move-result p0

    .line 8
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPhysicalBokehMainId is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bokeh1x is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public w0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    iget-object v0, v0, Ld/d/b/m5;->t:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Ld/d/b/m5;->t:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void
.end method

.method public w1(Landroid/graphics/Rect;I)V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rect",
            "moduleIndex"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startTrackFocus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Ld/d/b/s4;->H3(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    iget-object v0, v0, Ld/d/b/m5;->m:Landroid/view/Surface;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 4
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    iget-object v0, v0, Ld/d/b/m5;->s:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Ld/d/b/s4;->b0:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v2, v0}, Ld/o/i/b/e;->a(Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string v0, "startTrackFocus addTarget recordSurface"

    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Ld/d/b/s4;->S2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 10
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {p2, v0, p1}, Ld/d/b/n4;->D1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    .line 12
    iget-object p2, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    iget-object v0, p0, Ld/d/b/s4;->R:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v0, v2}, Ld/d/b/s4;->X2(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Ld/d/a/c7/o8/b/y;)I

    .line 13
    iget-object p1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p2, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1, p2, v0}, Ld/d/b/n4;->D1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Landroid/graphics/Rect;)V

    .line 14
    invoke-virtual {p0}, Ld/d/b/s4;->A0()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "startTrackFocus error"

    .line 15
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "startTrackFocus end"

    .line 16
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w3(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bokeh1x"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v0}, Ld/d/b/h4;->Z4(Ld/d/b/g4;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v3, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v3}, Ld/d/b/h4;->n0(Ld/d/b/g4;)I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 3
    iget-object p0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {p0}, Ld/d/b/h4;->n0(Ld/d/b/g4;)I

    move-result p0

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v0}, Ld/d/b/h4;->p0(Ld/d/b/g4;)I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 5
    iget-object p0, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {p0}, Ld/d/b/h4;->p0(Ld/d/b/g4;)I

    move-result p0

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->e5()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Ld/d/b/s4;->m()I

    move-result p0

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Ld/d/b/s4;->W()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->A()I

    move-result p0

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->f()I

    move-result p0

    .line 10
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPhysicalBokehSubId is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bokeh1x is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public x()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/s4;->I0:I

    return p0
.end method

.method public x0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    const-string v0, "MiCamera2"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "E: releasePreview: reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/s4;->T:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/b/s4;->y0:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x1

    .line 5
    :try_start_0
    iput-boolean v2, p0, Ld/d/b/s4;->W:Z

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez p1, :cond_1

    const-string p0, "MiCamera2"

    const-string p1, "X: releasePreview: null session"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 9
    :cond_1
    :try_start_1
    iget v2, p0, Ld/d/b/s4;->U0:I

    const-string v3, "releasePreview"

    invoke-direct {p0, p1, v2, v3}, Ld/d/b/s4;->K3(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 11
    invoke-direct {p0}, Ld/d/b/s4;->J1()V

    .line 12
    iget-object p1, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_2
    :goto_0
    :try_start_2
    iput-object v1, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string v2, "release preview"

    .line 14
    invoke-direct {p0, p1, v2}, Ld/d/b/s4;->B3(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 15
    :goto_1
    :try_start_4
    iput-object v1, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    .line 16
    throw p1

    .line 17
    :cond_3
    iput-object v1, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    .line 18
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string p0, "MiCamera2"

    const-string p1, "X: releasePreview"

    .line 19
    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    .line 20
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public x1(Landroid/view/Surface;IILandroid/view/Surface;IZLd/d/b/f4$e;)V
    .locals 10
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
            "surface",
            "previewCallbackType",
            "rawCallbackType",
            "mapSurface",
            "operatingMode",
            "enableParallelSession",
            "cb"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v9, 0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v9}, Ld/d/b/s4;->R4(Landroid/view/Surface;IILandroid/view/Surface;IZZLd/d/b/f4$e;I)V

    return-void
.end method

.method public y0()V
    .locals 3

    const-string v0, "MiCamera2"

    const-string v1, "E: resetConfigs"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld/d/b/s4;->t()Ld/d/b/i4;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/b/s4;->t()Ld/d/b/i4;

    move-result-object v1

    new-instance v2, Ld/d/b/j4;

    invoke-direct {v2}, Ld/d/b/j4;-><init>()V

    invoke-virtual {v1, v2}, Ld/d/b/i4;->H3(Ld/d/b/j4;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/d/b/s4;->t()Ld/d/b/i4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0}, Ld/d/b/s4;->A3()Ld/d/b/t5;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/t5;->g()V

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Ld/d/b/s4;->l0:I

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Ld/d/b/s4;->v0(Ld/d/b/f4$e;)V

    const-string p0, "X: resetConfigs"

    .line 8
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y1()V
    .locals 4

    const-string v0, "stopPreview"

    .line 1
    invoke-direct {p0, v0}, Ld/d/b/s4;->c3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MiCamera2"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopPreview: cameraId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/d/b/f4;->y()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/d/b/s4;->y0:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_1

    const-string p0, "MiCamera2"

    const-string v1, "stopPreview: null session"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 7
    :cond_1
    :try_start_1
    iget v2, p0, Ld/d/b/s4;->U0:I

    const-string v3, "stopPreview"

    invoke-direct {p0, v1, v2, v3}, Ld/d/b/s4;->K3(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Ld/d/b/s4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 9
    invoke-direct {p0}, Ld/d/b/s4;->J1()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "stop preview"

    .line 10
    invoke-direct {p0, v1, v2}, Ld/d/b/s4;->B3(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 11
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public y4(Ld/d/a/c7/o8/b/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/f4;->n()Ld/d/a/c7/o8/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/b/f4;->D()Ld/d/b/f4$m;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Ld/d/b/f4$m;->U5(Ld/d/a/c7/o8/b/m;)V

    :cond_0
    return-void
.end method

.method public z0()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportFlashTimeLock"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->la()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ld/d/b/s4;->M0:J

    return-void
.end method

.method public z1(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRelease"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopPreviewCallback(): isRelease = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    iget-object v0, v0, Ld/d/b/m5;->f:Landroid/media/ImageReader;

    .line 3
    iget v1, p0, Ld/d/b/s4;->i0:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Ld/d/b/s4;->k0:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ld/d/b/s4;->k0:Z

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Ld/d/b/f4;->g1(Ld/d/b/f4$n;)V

    .line 6
    invoke-virtual {p0, v1}, Ld/d/b/s4;->F0(Ld/d/b/f4$n;)V

    .line 7
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ld/d/b/s4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    if-nez p1, :cond_1

    const-string p1, "stopPreviewCallback"

    .line 10
    invoke-direct {p0, p1}, Ld/d/b/s4;->c3(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ld/d/b/s4;->A0()I

    :cond_1
    return-void
.end method

.method public z3()Le/c;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->t1()Le/c;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SAT_FUSION_SHOT_USER_CONFIG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiCamera2"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SAT_FUSION_SHOT_SUPPORTED: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v3}, Ld/d/b/h4;->u4(Ld/d/b/g4;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v1}, Ld/d/b/h4;->u4(Ld/d/b/g4;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    sget-object p0, Le/c;->i:Le/c;

    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, Ld/d/b/s4;->Z:Ld/d/b/s4$j;

    invoke-virtual {v1}, Ld/d/b/s4$j;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 7
    :cond_1
    sget-object v5, Ld/d/b/b6/ip;->U1:Ld/d/b/b6/jp;

    invoke-static {v1, v5}, Ld/d/b/b6/kp;->m(Landroid/hardware/camera2/CaptureResult;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    .line 8
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SAT_FUSION_PIPELINE_READY: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1a

    .line 9
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_7

    .line 10
    :cond_2
    invoke-static {}, Ld/d/a/c4;->N5()Z

    move-result v1

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SAT_FUSION_SUPER_NIGHT_SE_ENABLED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 12
    sget-object p0, Le/c;->i:Le/c;

    return-object p0

    .line 13
    :cond_3
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ld/d/a/f7/a;->c(Z)Ld/d/a/x4$b;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v1}, Ld/d/a/x4$b;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->E1()Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->d2()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/d/b/s4;->f0:Ld/d/b/g4;

    invoke-static {v1}, Ld/d/b/h4;->Y5(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->d2()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {p0}, Ld/d/b/s4;->B()I

    move-result v1

    iget v6, p0, Ld/d/b/s4;->I0:I

    if-le v1, v6, :cond_5

    .line 19
    :cond_4
    invoke-virtual {p0}, Ld/d/b/f4;->X()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->B3()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v5

    goto :goto_1

    :cond_5
    move v1, v2

    .line 21
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SAT_FUSION_QUICKSHOT_NEEDED: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    .line 22
    sget-object p0, Le/c;->i:Le/c;

    return-object p0

    .line 23
    :cond_6
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->u2()Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_8

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->a0()I

    move-result v1

    if-ne v6, v1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v5

    .line 24
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SAT_FUSION_FLASH_NEEDED: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    .line 25
    sget-object p0, Le/c;->i:Le/c;

    return-object p0

    .line 26
    :cond_9
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->b2()Z

    move-result v1

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SAT_FUSION_HDR_NEEDED: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    .line 28
    sget-object p0, Le/c;->i:Le/c;

    return-object p0

    .line 29
    :cond_a
    iget v1, p0, Ld/d/b/f4;->q:I

    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SAT_FUSION_ACTUAL_CAMERA_ID: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/a/c7/o8/b/r;->s()I

    move-result v7

    if-eq v1, v7, :cond_b

    .line 32
    sget-object p0, Le/c;->i:Le/c;

    return-object p0

    .line 33
    :cond_b
    invoke-virtual {p0}, Ld/d/b/s4;->T3()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 34
    invoke-virtual {p0}, Ld/d/b/s4;->M()I

    move-result v1

    .line 35
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    invoke-virtual {p0}, Ld/d/b/s4;->T3()Z

    move-result v7

    invoke-virtual {v3, v1, v7}, Ld/d/b/m5;->D(IZ)Landroid/view/Surface;

    move-result-object v3

    .line 36
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SAT_FUSION_MAIN_CAPTURE_SURFACE: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_d

    .line 37
    sget-object p0, Le/c;->i:Le/c;

    return-object p0

    .line 38
    :cond_d
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->s1()F

    move-result v1

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SAT_FUSION_ZOOM_RATIO: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/b/m5;->V()Landroid/view/Surface;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 41
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/b/m5;->d0()Landroid/view/Surface;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 42
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/b/m5;->V()Landroid/view/Surface;

    move-result-object v7

    if-ne v3, v7, :cond_e

    .line 43
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/b/m5;->d0()Landroid/view/Surface;

    move-result-object v7

    if-eqz v7, :cond_e

    move v7, v5

    goto :goto_4

    :cond_e
    move v7, v2

    :goto_4
    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v9, 0x40400000    # 3.0f

    if-eqz v7, :cond_11

    cmpl-float v7, v1, v9

    if-ltz v7, :cond_11

    cmpg-float v7, v1, v8

    if-gez v7, :cond_11

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "SAT_FUSION_T_UT_COMBINATION: true"

    .line 44
    invoke-static {v4, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0}, Le/c;->f()I

    move-result p0

    const/4 v1, 0x3

    if-nez p0, :cond_f

    .line 46
    invoke-virtual {v0}, Le/c;->d()I

    move-result p0

    invoke-virtual {v0}, Le/c;->e()I

    move-result v0

    .line 47
    invoke-static {v1, v5, p0, v0}, Le/c;->c(IIII)Le/c;

    move-result-object p0

    return-object p0

    .line 48
    :cond_f
    invoke-virtual {v0}, Le/c;->f()I

    move-result p0

    if-ne p0, v1, :cond_10

    return-object v0

    .line 49
    :cond_10
    sget-object p0, Le/c;->i:Le/c;

    return-object p0

    .line 50
    :cond_11
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/b/m5;->g0()Landroid/view/Surface;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 51
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/b/m5;->d0()Landroid/view/Surface;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 52
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/b/m5;->g0()Landroid/view/Surface;

    move-result-object v7

    if-ne v3, v7, :cond_12

    .line 53
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/b/m5;->d0()Landroid/view/Surface;

    move-result-object v7

    if-eqz v7, :cond_12

    move v7, v5

    goto :goto_5

    :cond_12
    move v7, v2

    :goto_5
    if-eqz v7, :cond_15

    cmpl-float v7, v1, v9

    if-ltz v7, :cond_15

    cmpg-float v7, v1, v8

    if-gez v7, :cond_15

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "SAT_FUSION_W_UT_COMBINATION: true"

    .line 54
    invoke-static {v4, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0}, Le/c;->f()I

    move-result p0

    if-nez p0, :cond_13

    .line 56
    invoke-virtual {v0}, Le/c;->d()I

    move-result p0

    invoke-virtual {v0}, Le/c;->e()I

    move-result v0

    .line 57
    invoke-static {v6, v5, p0, v0}, Le/c;->c(IIII)Le/c;

    move-result-object p0

    return-object p0

    .line 58
    :cond_13
    invoke-virtual {v0}, Le/c;->f()I

    move-result p0

    if-ne p0, v6, :cond_14

    return-object v0

    .line 59
    :cond_14
    sget-object p0, Le/c;->i:Le/c;

    return-object p0

    .line 60
    :cond_15
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/b/m5;->e0()Landroid/view/Surface;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 61
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/b/m5;->g0()Landroid/view/Surface;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 62
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/b/m5;->e0()Landroid/view/Surface;

    move-result-object v7

    if-ne v3, v7, :cond_16

    .line 63
    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/m5;->g0()Landroid/view/Surface;

    move-result-object p0

    if-eqz p0, :cond_16

    move p0, v5

    goto :goto_6

    :cond_16
    move p0, v2

    :goto_6
    if-eqz p0, :cond_19

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v1, p0

    if-gez p0, :cond_19

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "SAT_FUSION_UW_W_COMBINATION: true"

    .line 64
    invoke-static {v4, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0}, Le/c;->f()I

    move-result p0

    if-nez p0, :cond_17

    .line 66
    invoke-static {v5, v6, v5, v5}, Le/c;->c(IIII)Le/c;

    move-result-object p0

    return-object p0

    .line 67
    :cond_17
    invoke-virtual {v0}, Le/c;->f()I

    move-result p0

    if-ne p0, v5, :cond_18

    return-object v0

    .line 68
    :cond_18
    sget-object p0, Le/c;->i:Le/c;

    return-object p0

    .line 69
    :cond_19
    sget-object p0, Le/c;->i:Le/c;

    return-object p0

    .line 70
    :cond_1a
    :goto_7
    sget-object p0, Le/c;->i:Le/c;

    return-object p0
.end method

.method public z4(ZLd/d/b/z4;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "succeed",
            "shotInstance"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    const-string v3, "onCapturePictureFinished: "

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ld/d/b/s4;->h0()Z

    move-result v1

    if-nez v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "onCapturePictureFinished: It\'s worth noting that session has been closed!"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->u2()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->L2()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Ld/d/b/s4;->T0:Z

    .line 5
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/b/j4;->D5(Z)Z

    .line 6
    invoke-direct {p0, p2}, Ld/d/b/s4;->Z4(Ld/d/b/z4;)V

    .line 7
    invoke-virtual {p2}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1, p1}, Ld/d/b/f4$m;->l4(Z)V

    if-nez p1, :cond_3

    const-wide/16 v2, 0x0

    .line 9
    invoke-interface {v1, v0, v2, v3, v0}, Ld/d/b/f4$m;->O7(ZJI)V

    :cond_3
    if-nez p1, :cond_4

    .line 10
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->A6()Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    invoke-direct {p0, p2}, Ld/d/b/s4;->E4(Ld/d/b/z4;)V

    :cond_4
    return-void
.end method
