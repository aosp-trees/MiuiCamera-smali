.class public Ld/d/b/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/g4$b;
    }
.end annotation


# static fields
.field public static final A:I = 0x101

.field public static final B:I = 0x9000

.field public static final C:I = 0x9001

.field public static final D:I = 0x9002

.field public static final E:I = 0x9003

.field public static final F:I = 0x9004

.field public static final G:I = 0x9005

.field public static final H:I = 0x9008

.field public static final I:I = 0x9006

.field public static final J:I = 0x9007

.field public static final K:I = 0x900b

.field public static final L:I = 0x900c

.field public static final M:I = 0x800b

.field public static final N:I = 0x800c

.field public static final O:I = 0x800e

.field public static final P:I = 0x800c

.field public static final Q:I = 0x800d

.field public static final R:I = 0x800f

.field public static final S:I = 0x801d

.field public static final T:I = 0x8010

.field public static final U:I = 0x9300

.field public static final V:I = 0x8031

.field public static final W:I = 0xf002

.field public static final X:I = 0x9009

.field public static final Y:I = 0x9010

.field public static final Z:I = 0x900a

.field public static final a:I = 0x0

.field private static final a0:Z = false

.field public static final b:I = 0x1

.field private static final b0:Ljava/lang/String; = "CameraCapabilities"

.field public static final c:I = 0x3

.field private static final c0:F = 51.5f

.field public static final d:I = 0x8001

.field private static final d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/b/b6/jp<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[",
            "Landroid/hardware/camera2/params/StreamConfiguration;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final e:I = 0x8002

.field public static final e0:I = 0x21

.field public static final f:I = 0x8003

.field public static final f0:I = 0x22

.field public static final g:I = 0x8004

.field public static final g0:I = 0x23

.field public static final h:I = 0x8005

.field public static final h0:I = 0x1

.field public static final i:I = 0x8007

.field public static final i0:I = 0x2

.field public static final j:I = 0x8008

.field public static final j0:I = 0x3

.field public static final k:I = 0x8009

.field public static final k0:I = 0x4

.field public static final l:I = 0x8012

.field public static final l0:I = 0x5

.field public static final m:I = 0x8019

.field public static final m0:I = 0x6

.field public static final n:I = 0x800a

.field public static final n0:I = -0x1

.field public static final o:I = 0x8024

.field public static final o0:I = 0x1

.field public static final p:I = 0x8029

.field public static final p0:I = 0x2

.field public static final q:I = 0x8030

.field public static final q0:I = 0x1

.field public static final r:I = 0x8078

.field public static final r0:I = 0x2

.field public static final s:I = 0x803c

.field public static final s0:I = 0x0

.field public static final t:I = 0x80f1

.field public static final t0:I = 0x1

.field public static final u:I = 0x80f8

.field private static final u0:I = 0x0

.field public static final v:I = 0x80f3

.field private static final v0:I = 0x1

.field public static final w:I = 0x80f4

.field private static final w0:I = 0x2

.field public static final x:I = 0x80f5

.field private static final x0:I = 0x3

.field public static final y:I = 0xf010

.field public static final z:I = 0x100


# instance fields
.field private A0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/hardware/camera2/params/StreamConfigurationMap;",
            ">;"
        }
    .end annotation
.end field

.field private final B0:Landroid/hardware/camera2/CameraCharacteristics;

.field private final C0:I

.field private final D0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final E0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final F0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/d/a/d4;",
            ">;>;"
        }
    .end annotation
.end field

.field private final G0:Z

.field private final H0:J

.field private final I0:I

.field private J0:I

.field private final K0:I

.field private final L0:I

.field private final M0:I

.field private final N0:I

.field private O0:Ljava/lang/Integer;

.field private P0:Ljava/lang/Integer;

.field private Q0:Ljava/lang/Boolean;

.field private R0:Ljava/lang/Boolean;

.field private S0:I

.field private T0:I

.field private U0:I

.field private y0:I

.field private z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/d/b/g4$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ld/d/b/g4$a;-><init>(I)V

    sput-object v0, Ld/d/b/g4;->d0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "cameraId"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Ld/d/b/g4;->J0:I

    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    .line 4
    iput p2, p0, Ld/d/b/g4;->C0:I

    .line 5
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ld/d/b/g4;->D0:Ljava/util/HashSet;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ld/d/b/g4;->E0:Ljava/util/HashSet;

    .line 9
    iput-boolean v1, p0, Ld/d/b/g4;->G0:Z

    goto :goto_2

    .line 10
    :cond_0
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Ld/d/b/g4;->D0:Ljava/util/HashSet;

    .line 11
    invoke-static {p1}, Ld/o/i/b/b;->b(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object p1

    const-class p2, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getAllVendorKeys(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    iget-object v2, p0, Ld/d/b/g4;->D0:Ljava/util/HashSet;

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ld/d/b/g4;->E0:Ljava/util/HashSet;

    .line 15
    iget-object p1, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableSessionKeys()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    iget-object v2, p0, Ld/d/b/g4;->E0:Ljava/util/HashSet;

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_2
    iget-object p1, p0, Ld/d/b/g4;->D0:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Ld/d/b/g4;->G0:Z

    .line 19
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/d/b/g4;->F0:Ljava/util/HashMap;

    .line 20
    invoke-direct {p0}, Ld/d/b/g4;->c0()I

    move-result p1

    iput p1, p0, Ld/d/b/g4;->I0:I

    .line 21
    invoke-direct {p0}, Ld/d/b/g4;->a1()J

    move-result-wide v2

    iput-wide v2, p0, Ld/d/b/g4;->H0:J

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HQQuickShot: mFeatureMask: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "   mDelayTimeMask: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v2, "CameraCapabilities"

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-direct {p0}, Ld/d/b/g4;->Z0()I

    move-result p1

    iput p1, p0, Ld/d/b/g4;->J0:I

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "QuickShot: mDelayTimeFactor: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ld/d/b/g4;->J0:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Ld/d/b/g4;->t0()I

    move-result p1

    iput p1, p0, Ld/d/b/g4;->K0:I

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MiviSuperNight: mSuperNightMask: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Ld/d/b/g4;->B1()I

    move-result p1

    iput p1, p0, Ld/d/b/g4;->L0:I

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QuickShotNextCaptureMask: mQuickShotNextCaptureMask: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Ld/d/b/g4;->g()I

    move-result p1

    iput p1, p0, Ld/d/b/g4;->M0:I

    .line 30
    invoke-virtual {p0}, Ld/d/b/g4;->h()I

    move-result p1

    iput p1, p0, Ld/d/b/g4;->N0:I

    .line 31
    invoke-virtual {p0}, Ld/d/b/g4;->u()I

    move-result p1

    .line 32
    invoke-static {p1}, Ld/d/a/i6/g;->o(I)I

    move-result p2

    iput p2, p0, Ld/d/b/g4;->S0:I

    .line 33
    invoke-static {p1}, Ld/d/a/i6/g;->n(I)I

    move-result p2

    iput p2, p0, Ld/d/b/g4;->T0:I

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBeautyVersionData: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,beautyVersion: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ld/d/b/g4;->S0:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,beautyAlgo: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ld/d/b/g4;->T0:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget p1, p0, Ld/d/b/g4;->S0:I

    if-gez p1, :cond_4

    .line 36
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->X6()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    .line 37
    :goto_3
    iput v0, p0, Ld/d/b/g4;->S0:I

    .line 38
    :cond_4
    invoke-direct {p0}, Ld/d/b/g4;->F1()I

    move-result p1

    iput p1, p0, Ld/d/b/g4;->U0:I

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SnapshotQuickViewStreamMask: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/b/g4;->U0:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null CameraCharacteristics"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private A0(I)[I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageFormat"
        }
    .end annotation

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOptimalMasterBokehSizes: unsupported format: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "CameraCapabilities"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ld/d/b/b6/gp;->z1:Ld/d/b/b6/jp;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Ld/d/b/b6/gp;->J1:Ld/d/b/b6/jp;

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 5
    :cond_3
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, p1}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method private C0(Z)[I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isBokeh1x"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->B1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ld/d/b/b6/gp;->I1:Ld/d/b/b6/jp;

    invoke-virtual {v1}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/d/b/g4;->F5()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraCapabilities"

    const-string v1, "getOptimalPictureBokehSizes from 1x"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p1, Ld/d/b/b6/gp;->I1:Ld/d/b/b6/jp;

    invoke-static {p0, p1}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    .line 5
    :cond_1
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method private F0(I)[I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOptimalSlaveBokeh1XSizes: unsupported format: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "CameraCapabilities"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ld/d/b/b6/gp;->H1:Ld/d/b/b6/jp;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Ld/d/b/b6/gp;->M1:Ld/d/b/b6/jp;

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 5
    :cond_3
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, p1}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method private F1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->l3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/d/b/b6/gp;->t4:Ld/d/b/b6/jp;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private G(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const-string v0, "8,120"

    const-string v1, "8,60"

    const-string v2, "8,24"

    const-string v3, "6,60"

    const-string v4, "6,24"

    const-string v5, "3001"

    const-string v6, "8"

    const-string v7, "6"

    const-string v8, "5"

    const/4 v9, 0x0

    const-string v10, "3001,24"

    const/4 v11, -0x1

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v11, 0x9

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v11, 0x8

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v11, 0x7

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v11, 0x6

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v11, 0x5

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v11, 0x4

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v11, 0x3

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v11, 0x2

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v11, 0x1

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    move v11, v9

    :goto_0
    packed-switch v11, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getComponentConfigVideoQuality unknown quality: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v9, [Ljava/lang/Object;

    const-string v0, "CameraCapabilities"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    return-object v0

    :pswitch_1
    return-object v1

    :pswitch_2
    return-object v2

    :pswitch_3
    return-object v3

    :pswitch_4
    return-object v4

    :pswitch_5
    return-object v5

    :pswitch_6
    return-object v6

    :pswitch_7
    return-object v7

    :pswitch_8
    return-object v8

    :pswitch_9
    return-object v10

    :sswitch_data_0
    .sparse-switch
        -0x217e3a70 -> :sswitch_9
        0x35 -> :sswitch_8
        0x36 -> :sswitch_7
        0x38 -> :sswitch_6
        0x17e91e -> :sswitch_5
        0x193778 -> :sswitch_4
        0x1937f0 -> :sswitch_3
        0x1a2036 -> :sswitch_2
        0x1a20ae -> :sswitch_1
        0x329e2bb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private I0(I)[I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOptimalSlaveBokehSizes: unsupported format: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "CameraCapabilities"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ld/d/b/b6/gp;->A1:Ld/d/b/b6/jp;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Ld/d/b/b6/gp;->K1:Ld/d/b/b6/jp;

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 5
    :cond_3
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, p1}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method private L()B
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->Q3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    :cond_1
    :goto_0
    return v2
.end method

.method private L8()Z
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->C:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private Q4(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operationMode"
        }
    .end annotation

    const p0, 0x8007

    if-eq p1, p0, :cond_1

    const p0, 0x9001

    if-ne p1, p0, :cond_0

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

.method private S4()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->c1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "CameraCapabilities"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isReal8K SPECIAL_VIDEOSIZE is not defined"

    .line 2
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-nez p0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isReal8K.support is null"

    .line 4
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 5
    :cond_1
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isReal8K.support.length % 4 != 0"

    .line 6
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    move v0, v3

    .line 7
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_5

    .line 8
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1e00

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, v0, 0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x10e0

    if-ne v1, v2, :cond_4

    add-int/lit8 v0, v0, 0x3

    .line 9
    array-length v1, p0

    const/4 v2, 0x1

    if-ge v0, v1, :cond_3

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_3

    move v3, v2

    :cond_3
    return v3

    :cond_4
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_5
    return v3
.end method

.method private W()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/b/o5;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->h6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Ld/d/b/b6/gp;->W:Ld/d/b/b6/jp;

    invoke-static {v0, v2}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Ld/d/b/b6/gp;->p:Ld/d/b/b6/jp;

    invoke-static {p0, v2}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Ld/d/b/o5;->i([II)Ljava/util/List;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private X8()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/a8/u;->f:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private Z0()I
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->T2:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CameraCapabilities"

    const-string v1, "QuickShotDelayTimeFactor tag not defined"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/16 p0, 0x64

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    return p0
.end method

.method private Z8(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operationMode"
        }
    .end annotation

    const p0, 0x80f3

    if-eq p1, p0, :cond_1

    const p0, 0x9004

    if-eq p1, p0, :cond_1

    const p0, 0x80f5

    if-eq p1, p0, :cond_1

    const p0, 0x9007

    if-eq p1, p0, :cond_1

    const p0, 0x900c

    if-eq p1, p0, :cond_1

    const p0, 0x9009

    if-ne p1, p0, :cond_0

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

.method private a(Ljava/util/List;Ld/d/b/b6/jp;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configs",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/StreamConfiguration;",
            ">;",
            "Ld/d/b/b6/jp<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[",
            "Landroid/hardware/camera2/params/StreamConfiguration;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "CameraCapabilities"

    if-nez p2, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "addStreamConfigurationToList: but the key is null!"

    .line 1
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, p2}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/StreamConfiguration;

    const-string v2, "addStreamConfigurationToList: "

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": size = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'s configurations is null!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a1()J
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->S2:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CameraCapabilities"

    const-string v1, "QuickShotDelayTime tag not defined"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method private static b([II)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modes",
            "mode"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private c0()I
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->D2:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    return p0
.end method

.method private static d([I)[Landroid/util/Size;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v1, p0

    .line 3
    rem-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string v1, "CameraCapabilities"

    const-string v2, "length must be odd"

    .line 4
    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_1
    div-int/lit8 v0, v1, 0x2

    new-array v0, v0, [Landroid/util/Size;

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-ge v3, v2, :cond_2

    .line 6
    new-instance v2, Landroid/util/Size;

    aget v4, p0, v3

    add-int/lit8 v5, v3, 0x1

    aget v5, p0, v5

    invoke-direct {v2, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 7
    div-int/lit8 v4, v3, 0x2

    aput-object v2, v0, v4

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private g2()[Ljava/lang/Integer;
    .locals 6

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->c1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CameraCapabilities"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "isV2CustomSizes SPECIAL_VIDEOSIZE is not defined"

    .line 2
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-nez p0, :cond_1

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "isV2CustomSizes support is null"

    .line 4
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 5
    :cond_1
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    aget-object v0, p0, v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isV2CustomSizes version = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_2
    return-object v2
.end method

.method private i()I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->c1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "CameraCapabilities"

    const/16 v3, 0x1e

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "get8KMaxFpsSupported SPECIAL_VIDEOSIZE is not defined"

    .line 2
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-nez p0, :cond_1

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "get8KMaxFpsSupported.support is null"

    .line 4
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 5
    :cond_1
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "get8KMaxFpsSupported.support.length % 4 != 0"

    .line 6
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 7
    :cond_2
    :goto_0
    array-length v0, p0

    if-ge v4, v0, :cond_4

    .line 8
    aget-object v0, p0, v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1e00

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, v4, 0x1

    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10e0

    if-ne v0, v1, :cond_3

    add-int/lit8 v4, v4, 0x2

    .line 9
    aget-object p0, p0, v4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_4
    return v3
.end method

.method private l6()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/ip;->N1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private m1()Landroid/util/SizeF;
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/b/g4;->L8()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/d/b/b6/gp;->B:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SizeF;

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SizeF;

    return-object p0
.end method

.method private n()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->Q1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    :goto_1
    return p0
.end method

.method private static p(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bogusCameraId",
            "type"
        }
    .end annotation

    if-nez p0, :cond_1

    const/16 p0, 0xc9

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/high16 p0, 0x400000

    return p0

    :pswitch_1
    const/high16 p0, 0x40000

    return p0

    :pswitch_2
    const/high16 p0, 0x20000

    return p0

    :pswitch_3
    const p0, 0x8000

    return p0

    :pswitch_4
    const/high16 p0, 0x10000

    return p0

    :pswitch_5
    const/16 p0, 0x400

    return p0

    :pswitch_6
    const/16 p0, 0x4000

    return p0

    :pswitch_7
    const/16 p0, 0x2000

    return p0

    :pswitch_8
    const/16 p0, 0x1000

    return p0

    :pswitch_9
    const/16 p0, 0x800

    return p0

    :pswitch_a
    const/16 p0, 0x200

    return p0

    :pswitch_b
    const/16 p0, 0x100

    return p0

    :cond_0
    const/16 p0, 0x10

    return p0

    :cond_1
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_c
    const/16 p0, 0x8

    return p0

    :pswitch_d
    const/4 p0, 0x4

    return p0

    :pswitch_e
    const/4 p0, 0x2

    return p0

    :pswitch_f
    const/4 p0, 0x1

    return p0

    :goto_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method private p1()[Ld/d/b/b6/lp/s;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->P7()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/d/b/b6/gp;->i0:Ld/d/b/b6/jp;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    .line 3
    invoke-static {p0}, Ld/d/b/b6/lp/s;->c([I)[Ld/d/b/b6/lp/s;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Slow motion configs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraCapabilities"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private q8()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->l:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private r1(I)Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetOperatingMode"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Ld/d/b/g4;->A0:Landroid/util/SparseArray;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Landroid/util/SparseArray;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, v0, Ld/d/b/g4;->A0:Landroid/util/SparseArray;

    .line 3
    :cond_0
    iget-object v2, v0, Ld/d/b/g4;->A0:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 4
    invoke-direct/range {p0 .. p1}, Ld/d/b/g4;->s1(I)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 6
    iget-object v2, v0, Ld/d/b/g4;->A0:Landroid/util/SparseArray;

    iget-object v3, v0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x0

    new-array v3, v3, [Landroid/hardware/camera2/params/StreamConfiguration;

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Landroid/hardware/camera2/params/StreamConfiguration;

    iget-object v2, v0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v4, Ld/o/i/b/b;->b:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iget-object v2, v0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v5, Ld/o/i/b/b;->c:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iget-object v2, v0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v6, Ld/o/i/b/b;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Landroid/hardware/camera2/params/StreamConfiguration;

    iget-object v2, v0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v7, Ld/o/i/b/b;->e:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 11
    invoke-virtual {v2, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iget-object v2, v0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v8, Ld/o/i/b/b;->f:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    invoke-virtual {v2, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iget-object v2, v0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v9, Ld/o/i/b/b;->g:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    invoke-virtual {v2, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Landroid/hardware/camera2/params/StreamConfiguration;

    iget-object v2, v0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v10, Ld/o/i/b/b;->h:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 14
    invoke-virtual {v2, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iget-object v2, v0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v11, Ld/o/i/b/b;->i:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 15
    invoke-virtual {v2, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iget-object v2, v0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v12, Ld/o/i/b/b;->j:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    invoke-virtual {v2, v12}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [Landroid/hardware/camera2/params/StreamConfiguration;

    iget-object v2, v0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v13, Ld/o/i/b/b;->k:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 17
    invoke-virtual {v2, v13}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iget-object v2, v0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v14, Ld/o/i/b/b;->l:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 18
    invoke-virtual {v2, v14}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iget-object v2, v0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v15, Ld/o/i/b/b;->a:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 19
    invoke-virtual {v2, v15}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, [Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    iget-object v2, v0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Ld/o/i/b/b;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 20
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/hardware/camera2/params/ReprocessFormatsMap;

    const/16 v17, 0x1

    .line 21
    invoke-static/range {v3 .. v17}, Ld/o/i/b/c;->b([Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;Landroid/hardware/camera2/params/ReprocessFormatsMap;Z)Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v1

    .line 22
    iget-object v2, v0, Ld/d/b/g4;->A0:Landroid/util/SparseArray;

    move/from16 v3, p1

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v1

    .line 23
    :goto_1
    iget-object v0, v0, Ld/d/b/g4;->A0:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-object v0
.end method

.method private synthetic r9(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->k()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private s1(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operationMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/StreamConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Ld/d/b/b6/gp;->w:Ld/d/b/b6/jp;

    invoke-virtual {v1}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v2

    .line 3
    sget-object v3, Ld/d/b/b6/gp;->E:Ld/d/b/b6/jp;

    invoke-virtual {v3}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v4

    .line 4
    sget-object v5, Ld/d/b/b6/gp;->z:Ld/d/b/b6/jp;

    invoke-virtual {v5}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v6

    if-eqz v4, :cond_0

    .line 5
    invoke-direct {p0, p1}, Ld/d/b/g4;->Z8(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-direct {p0, v0, v3}, Ld/d/b/g4;->a(Ljava/util/List;Ld/d/b/b6/jp;)V

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ld/d/b/g4;->O8()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v6, :cond_4

    .line 8
    invoke-direct {p0, p1}, Ld/d/b/g4;->Q4(I)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    .line 9
    invoke-direct {p0, p1}, Ld/d/b/g4;->Z8(I)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    const v3, 0x9003

    if-eq p1, v3, :cond_2

    .line 10
    invoke-direct {p0, v0, v5}, Ld/d/b/g4;->a(Ljava/util/List;Ld/d/b/b6/jp;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 11
    invoke-direct {p0, v0, v1}, Ld/d/b/g4;->a(Ljava/util/List;Ld/d/b/b6/jp;)V

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, Ld/d/b/b6/gp;->t:Ld/d/b/b6/jp;

    invoke-direct {p0, v0, p1}, Ld/d/b/g4;->a(Ljava/util/List;Ld/d/b/b6/jp;)V

    :goto_0
    return-object v0

    :cond_4
    if-eqz v2, :cond_5

    .line 13
    invoke-direct {p0, v0, v1}, Ld/d/b/g4;->a(Ljava/util/List;Ld/d/b/b6/jp;)V

    .line 14
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_6

    .line 15
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->getDefaultSteamConfigurationsTag()Ld/d/b/b6/jp;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ld/d/b/g4;->a(Ljava/util/List;Ld/d/b/b6/jp;)V

    :cond_6
    return-object v0
.end method

.method private s5()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->c1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "CameraCapabilities"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "support4K24Fps SPECIAL_VIDEOSIZE is not defined"

    .line 2
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-nez p0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "support4K24Fps.support is null"

    .line 4
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 5
    :cond_1
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "support4K24Fps.support.length % 4 != 0"

    .line 6
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    move v0, v3

    .line 7
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_4

    .line 8
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xf00

    if-ne v1, v2, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x870

    if-ne v1, v2, :cond_3

    add-int/lit8 v1, v0, 0x2

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x18

    if-ne v1, v2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_4
    return v3
.end method

.method public static synthetic t9(Ljava/util/List;Landroid/hardware/camera2/params/StreamConfiguration;)V
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/d4;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfiguration;->getSize()Landroid/util/Size;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/d/a/d4;-><init>(Landroid/util/Size;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic u9(I)Z
    .locals 1

    const v0, 0x48454946

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic v9(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private w9(F[Landroid/util/Size;)Landroid/util/Size;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ratio",
            "sizes"
        }
    .end annotation

    const p0, 0x3faaaaaa

    sub-float p0, p1, p0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v0, p0

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x0

    .line 2
    aget-object p0, p2, p0

    return-object p0

    :cond_0
    const p0, 0x3fe38e38

    sub-float/2addr p1, p0

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    cmpg-double p0, p0, v2

    if-gez p0, :cond_1

    const/4 p0, 0x1

    .line 4
    aget-object p0, p2, p0

    return-object p0

    :cond_1
    const/4 p0, 0x2

    .line 5
    aget-object p0, p2, p0

    return-object p0
.end method

.method private x0(I)[I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOptimalMasterBokeh1XSizes: unsupported format: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "CameraCapabilities"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ld/d/b/b6/gp;->G1:Ld/d/b/b6/jp;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Ld/d/b/b6/gp;->L1:Ld/d/b/b6/jp;

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 5
    :cond_3
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, p1}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method private x9(Ljava/lang/String;[Landroid/util/Size;)Landroid/util/Size;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ratio",
            "sizes"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "20.5x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string p0, "19.5x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string p0, "16x10"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string p0, "21x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string p0, "20x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_5
    const-string p0, "19x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_6
    const-string p0, "18x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_7
    const-string p0, "16x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_8
    const-string p0, "15x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    move v4, v0

    goto :goto_0

    :sswitch_9
    const-string p0, "9x8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    move v4, v1

    goto :goto_0

    :sswitch_a
    const-string p0, "4x3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    move v4, v2

    goto :goto_0

    :sswitch_b
    const-string p0, "18.75x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    aget-object p0, p2, v2

    return-object p0

    .line 3
    :pswitch_1
    aget-object p0, p2, v0

    return-object p0

    .line 4
    :pswitch_2
    aget-object p0, p2, v3

    return-object p0

    .line 5
    :pswitch_3
    aget-object p0, p2, v1

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dbd367a -> :sswitch_b
        0xd1ef -> :sswitch_a
        0xe4b9 -> :sswitch_9
        0x171be5 -> :sswitch_8
        0x171fa6 -> :sswitch_7
        0x172728 -> :sswitch_6
        0x172ae9 -> :sswitch_5
        0x177d7f -> :sswitch_4
        0x178140 -> :sswitch_3
        0x2ccd452 -> :sswitch_2
        0x56d670f0 -> :sswitch_1
        0x580c7606 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private y9([Landroid/util/Size;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supported"
        }
    .end annotation

    const-string p0, "OUTPUT_SIZE"

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera/log/LogUtil;->isDebugOsBuild()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "CameraCapabilities"

    const-string v2, "==================support output size list:======================="

    .line 3
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A()[B
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->F:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public A1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->i3:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/b/g4;->P9(Ld/d/b/b6/jp;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public A2()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->T1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public A3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->z3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/d/b/b6/gp;->C3:Ld/d/b/b6/jp;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public A4()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->m()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public A5()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->k1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public A6()Z
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->c3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 4
    :cond_1
    sget-object v0, Ld/d/b/b6/hp;->u:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public A7()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->p5:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public A8()Z
    .locals 4

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->d0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "CameraCapabilities"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSupportZeroDegreeOrientationImage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    move v3, v0

    :cond_0
    return v3

    :cond_1
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isSupportZeroDegreeOrientationImage: false"

    .line 5
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public A9(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/b/g4;->y0:I

    .line 2
    iput p1, p0, Ld/d/b/g4;->z0:I

    return-void
.end method

.method public B()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    return-object p0
.end method

.method public B0(Ljava/lang/String;Z)Landroid/util/Size;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ratioStr",
            "isBokeh1x"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ld/d/b/g4;->C0(Z)[I

    move-result-object p2

    invoke-static {p2}, Ld/d/b/g4;->d([I)[Landroid/util/Size;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "CameraCapabilities"

    if-eqz p2, :cond_1

    .line 2
    array-length v2, p2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Ld/d/b/g4;->x9(Ljava/lang/String;[Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not supported picture size in portrait, ratio "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "could not get optimal picture size"

    .line 5
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public B1()I
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->n4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public B2()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B3()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->x5:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public B4()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/b/g4;->S0:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B5()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->y4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 3
    array-length p0, p0

    if-le p0, v0, :cond_1

    move v2, v0

    :cond_1
    return v2
.end method

.method public B6()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/d/b/b6/hp;->N1:Ld/d/b/b6/jp;

    goto :goto_0

    :cond_0
    sget-object v0, Ld/d/b/b6/hp;->M1:Ld/d/b/b6/jp;

    :goto_0
    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public B7()Z
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->f3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/b/g4;->i9()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld/d/b/g4;->j9()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public B8()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/ip;->R1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public B9()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/b/g4;->n()I

    move-result p0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/g4;->C0:I

    return p0
.end method

.method public C1()[Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->D7()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/d/b/b6/gp;->X3:Ld/d/b/b6/jp;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    return-object p0
.end method

.method public C2()Z
    .locals 4

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->V:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "CameraCapabilities"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isAdaptiveSnapshotSizeInSatModeSupported(): false"

    .line 2
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v3

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAdaptiveSnapshotSizeInSatModeSupported(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public C3()Z
    .locals 4

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->a1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Ld/d/b/b6/gp;->b1:Ld/d/b/b6/jp;

    .line 2
    invoke-virtual {v1}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    .line 4
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Ld/d/b/b6/gp;->b1:Ld/d/b/b6/jp;

    invoke-static {p0, v1}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    if-eqz v0, :cond_1

    .line 5
    array-length v0, v0

    if-lez v0, :cond_1

    if-eqz p0, :cond_1

    array-length p0, p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2

    :cond_2
    return v3
.end method

.method public C4()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/ip;->B1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public C5()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->x:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public C6()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->c4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public C7()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->Y4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public C8()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->Y0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public C9()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->k0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public D()I
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->x0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    return p0
.end method

.method public D0()I
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->D1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    return v2
.end method

.method public D1()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->z4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CameraCapabilities"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "SupportSlowMotionCameraLens\uff1a   MULTI_LENS_SUPPORT_SLOW_MOTION is null"

    .line 2
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "SupportSlowMotionCameraLens\uff1a   MULTI_LENS_SUPPORT_SLOW_MOTION is no value"

    .line 4
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportSlowMotionCameraLens =    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v5, "wide"

    const-string v6, "Front"

    const-string v7, "ultra_wide"

    const-string v8, "tele"

    const-string v9, "ultra_tele"

    const-string v10, "mmw"

    .line 7
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-ge v4, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x1

    shl-int/2addr v5, v4

    and-int/2addr v3, v5

    if-lez v3, :cond_2

    .line 9
    aget-object v3, v2, v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    aget-object v3, v2, v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public D2()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->s3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_1

    move v2, v0

    :cond_1
    return v2
.end method

.method public D3()Z
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->W2:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0}, Ld/d/b/b6/lp/h;->c(Landroid/hardware/camera2/CameraCharacteristics;)[Ld/d/b/b6/lp/h;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    array-length p0, p0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public D4()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/b/g4;->S0:I

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

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

.method public D5()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->o:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public D6()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->y:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public D7()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->X3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public D8()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/ip;->Q1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public D9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->h3:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/b/g4;->P9(Ld/d/b/b6/jp;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public E()[I
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->z0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    if-lez v0, :cond_1

    return-object p0

    :cond_1
    return-object v2
.end method

.method public E0(Ljava/lang/String;I)Landroid/util/Size;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ratioStr",
            "format"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ld/d/b/g4;->F0(I)[I

    move-result-object p2

    invoke-static {p2}, Ld/d/b/g4;->d([I)[Landroid/util/Size;

    move-result-object p2

    const-string v0, "CameraCapabilities"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2
    array-length v2, p2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Ld/d/b/g4;->x9(Ljava/lang/String;[Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not supported slave size in portrait, ratio "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0

    :cond_1
    if-nez p2, :cond_2

    .line 5
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "got null 1X slave optimal size"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "got invalid 1X slave optimal size with length = %d"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public E1()I
    .locals 5

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->z4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-string v4, "CameraCapabilities"

    if-nez v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "SupportSlowMotionCameraValue\uff1a   MULTI_LENS_SUPPORT_SLOW_MOTION is null"

    .line 2
    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "SupportSlowMotionCameraValue\uff1a   MULTI_LENS_SUPPORT_SLOW_MOTION is no value"

    .line 4
    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public E2()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->R1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public E3()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->D9()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x500

    const/16 v1, 0x1e

    .line 2
    invoke-static {v0, v1}, Ld/d/a/k6/e/j/e0;->O(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public E5()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->W:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public E6()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->B:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public E7()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/ip;->o0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public E8()Z
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ld/d/b/g4;->U1()[Landroid/util/Size;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 4
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    const/16 v7, 0xf00

    if-eq v6, v7, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0, v5}, Ld/d/b/g4;->T1(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object v6

    .line 6
    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    .line 7
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const/4 v12, 0x2

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    aput-object v9, v11, v12

    const-string v9, "%dx%d:%d"

    .line 9
    invoke-static {v10, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 11
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "3840x2160:120"

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public E9()Z
    .locals 4

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->O0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const-string v0, "CameraCapabilities"

    if-nez p0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "supportMoonAutoFocus tag value:null"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "supportMoonAutoFocus:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public F()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/g4;->D0:Ljava/util/HashSet;

    return-object p0
.end method

.method public F2()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->a3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-lez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public F3()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->P3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->c7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F4()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->N0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public F5()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->R:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public F6()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->r0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Ld/d/b/b6/gp;->r0:Ld/d/b/b6/jp;

    invoke-static {v0, v2}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Ld/d/b/b6/hp;->p:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public F7()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x3

    invoke-static {p0, v0}, Ld/d/b/g4;->b([II)Z

    move-result p0

    return p0
.end method

.method public F8()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->o3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-lez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public F9()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->i1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v1, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Ld/d/b/g4;->Y4()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-direct {p0}, Ld/d/b/g4;->l6()Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public G0()I
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->v1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    return v2
.end method

.method public G1()[Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->i:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 6
    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Ld/d/b/g4;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ge p0, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [Ljava/lang/String;

    :cond_3
    :goto_1
    return-object v2
.end method

.method public G2(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bogusCameraId",
            "type"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ld/d/b/g4;->p(II)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Ld/d/b/g4;->o()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G3()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->G4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public G4()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_PARTIAL_RESULT_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G5()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->O0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public G6()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/b/g4;->I0:I

    const/high16 v0, 0xf400000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G7()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/ip;->m0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public G8()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->Q:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public G9()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->q1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public H(I)Ld/d/a/d4;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->x:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/StreamConfiguration;

    if-eqz p0, :cond_3

    .line 3
    array-length v0, p0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, p0, v1

    .line 5
    invoke-virtual {v3}, Landroid/hardware/camera2/params/StreamConfiguration;->getFormat()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 6
    new-instance p0, Ld/d/a/d4;

    invoke-virtual {v3}, Landroid/hardware/camera2/params/StreamConfiguration;->getSize()Landroid/util/Size;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/d/a/d4;-><init>(Landroid/util/Size;)V

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public H0(Ljava/lang/String;I)Landroid/util/Size;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ratioStr",
            "format"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ld/d/b/g4;->I0(I)[I

    move-result-object p2

    invoke-static {p2}, Ld/d/b/g4;->d([I)[Landroid/util/Size;

    move-result-object p2

    const-string v0, "CameraCapabilities"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2
    array-length v2, p2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Ld/d/b/g4;->x9(Ljava/lang/String;[Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not supported slave size in portrait, ratio "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0

    :cond_1
    if-nez p2, :cond_2

    .line 5
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "got null slave optimal size"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "got invalid slave optimal size with length = %d"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public H1()[I
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public H2()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->j5:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public H3()Z
    .locals 4

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->O:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFovcSupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraCapabilities"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public H4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->m()I

    move-result p0

    and-int/lit16 v0, p0, 0x200

    if-eqz v0, :cond_0

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H5(II)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "size",
            "fps"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/b/g4;->g2()[Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    const v2, 0xbb900

    const/16 v3, 0x18

    if-ne p1, v2, :cond_0

    if-ne p2, v3, :cond_0

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->M3()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    if-ne p1, v2, :cond_2

    const/16 v2, 0x1e

    if-ne p2, v2, :cond_2

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->N3()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Ld/d/b/g4;->i()I

    move-result p0

    if-le p0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    const/16 v1, 0x800

    if-ne p1, v1, :cond_3

    if-ne p2, v3, :cond_3

    .line 5
    invoke-direct {p0}, Ld/d/b/g4;->s5()Z

    move-result p0

    return p0

    .line 6
    :cond_3
    invoke-static {v0, p1, p2}, Ld/d/a/k6/e/j/e0$a;->b([Ljava/lang/Integer;II)Z

    move-result p0

    return p0
.end method

.method public H6()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/ip;->y0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public H7()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->z()[I

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H8()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->A0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_1

    move v2, v0

    :cond_1
    return v2
.end method

.method public H9()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->s1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public I()I
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->p3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method public I1()[I
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public I2()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->Q3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public I3()Z
    .locals 2

    .line 1
    iget p0, p0, Ld/d/b/g4;->K0:I

    shr-int/lit8 v0, p0, 0x8

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    and-int/lit8 p0, v0, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public I4()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->m()I

    move-result p0

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I5()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->k0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public I6()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->A3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public I7()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->U3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public I8()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->e4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public I9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->j3:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/b/g4;->N9(Ld/d/b/b6/jp;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public J()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/g4;->M0:I

    return p0
.end method

.method public J0()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public J1()[I
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_EFFECTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public J2()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->a4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public J3()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->z3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "CameraCapabilities"

    const-string v1, "isFusionSRZSLSupported : IS_FUSIONSR_ZSL_SUPPORT not defined"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public J4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->m()I

    move-result p0

    and-int/lit16 v0, p0, 0x400

    if-eqz v0, :cond_0

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J5()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->W3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public J6()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/ip;->v2:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public J7()Z
    .locals 4

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->a0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "CameraCapabilities"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSupportReplaceSession: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isSupportReplaceSession: false"

    .line 5
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public J8()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->T3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public J9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->j3:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/b/g4;->P9(Ld/d/b/b6/jp;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public K()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/g4;->N0:I

    return p0
.end method

.method public K0()Landroid/util/Size;
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->d4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_2

    .line 3
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public K1()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/b/n5;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->q:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 3
    sget-object v1, Ld/d/b/b6/gp;->s:Ld/d/b/b6/jp;

    invoke-virtual {v1}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v1}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0, p0}, Ld/d/b/n5;->e([II)Ljava/util/List;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public K2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->O1()[I

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ld/d/a/y5;->f3(I[I)Z

    move-result p0

    return p0
.end method

.method public K3()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/b/g4;->U0:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K4()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/b/g4;->L0:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K5()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->a0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public K6()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->P:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public K7()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->Z0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public K8()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/b/g4;->R0:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 3
    sget-object v2, Ld/d/b/b6/gp;->L0:Ld/d/b/b6/jp;

    invoke-virtual {v2}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v2}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/d/b/g4;->R0:Ljava/lang/Boolean;

    .line 6
    :cond_3
    iget-object p0, p0, Ld/d/b/g4;->R0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public K9()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->j1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public L0()Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ld/d/a/k6/e/j/b1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->y1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "CameraCapabilities"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "portraitBokehApertureAbilityMap\uff1a   PORTRAIT_BOKEH_APERTURE_ABILITY_MAP is null"

    .line 2
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-nez p0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "portraitBokehApertureAbilityValue is null"

    .line 5
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p0

    div-int/lit16 v1, v1, 0x84

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    array-length v1, p0

    div-int/lit16 v1, v1, 0x84

    new-array v1, v1, [F

    .line 9
    array-length v2, p0

    div-int/lit16 v2, v2, 0x84

    new-array v4, v2, [I

    .line 10
    array-length v5, p0

    div-int/lit16 v5, v5, 0x84

    new-array v5, v5, [I

    move v6, v3

    move v7, v6

    .line 11
    :goto_0
    array-length v8, p0

    if-ge v6, v8, :cond_2

    .line 12
    aget-byte v8, p0, v6

    aput v8, v4, v7

    add-int/lit16 v6, v6, 0x84

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    move v8, v3

    move v7, v6

    .line 13
    :goto_1
    array-length v9, p0

    if-ge v7, v9, :cond_3

    .line 14
    aget-byte v9, p0, v7

    aput v9, v5, v8

    add-int/lit16 v7, v7, 0x84

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    const/16 v7, 0x8

    move v8, v3

    .line 15
    :goto_2
    array-length v9, p0

    if-ge v7, v9, :cond_4

    .line 16
    array-length v9, p0

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 17
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 18
    invoke-virtual {v9, p0, v7, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 20
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v9

    aput v9, v1, v8

    add-int/lit16 v7, v7, 0x84

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    move v7, v3

    :goto_3
    if-ge v7, v2, :cond_6

    .line 21
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v3

    .line 22
    :goto_4
    aget v10, v5, v7

    if-ge v9, v10, :cond_5

    mul-int/lit16 v10, v7, 0x84

    add-int/lit8 v10, v10, 0xc

    mul-int/lit8 v11, v9, 0x4

    add-int/2addr v10, v11

    .line 23
    array-length v11, p0

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 24
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 25
    invoke-virtual {v11, p0, v10, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 27
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 28
    :cond_5
    new-instance v9, Ld/d/a/k6/e/j/b1;

    aget v10, v1, v7

    invoke-direct {v9, v10, v8}, Ld/d/a/k6/e/j/b1;-><init>(FLjava/util/ArrayList;)V

    .line 29
    aget v8, v4, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    return-object v0
.end method

.method public L1()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/d4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->C3()Z

    move-result v0

    const-string v1, "getSupportedFakeSatJpegSizes: "

    const-string v2, "CameraCapabilities"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v4, Ld/d/b/b6/gp;->b1:Ld/d/b/b6/jp;

    invoke-static {v0, v4}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0}, Ld/d/b/g4;->c([Landroid/util/Size;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/d/b/g4;->D3()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0}, Ld/d/b/b6/lp/h;->c(Landroid/hardware/camera2/CameraCharacteristics;)[Ld/d/b/b6/lp/h;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_3

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    array-length v1, p0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v2, p0, v3

    if-eqz v2, :cond_1

    .line 10
    iget v4, v2, Ld/d/b/b6/lp/h;->h:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 11
    new-instance v4, Ld/d/a/d4;

    iget v5, v2, Ld/d/b/b6/lp/h;->i:I

    iget v2, v2, Ld/d/b/b6/lp/h;->j:I

    invoke-direct {v4, v5, v2}, Ld/d/a/d4;-><init>(II)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public L2()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->v1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public L3()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/ip;->A1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public L4()Z
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/g4;->L0:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L5()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->b0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public L6()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->v4:Ld/d/b/b6/jp;

    .line 2
    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public L7()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/ip;->u2:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public L9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/a8/u;->g:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/b/g4;->P9(Ld/d/b/b6/jp;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public M()I
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->U0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public M0()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->u7()Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/d/b/b6/gp;->w1:Ld/d/b/b6/jp;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    return v1
.end method

.method public M1()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/d4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->C3()Z

    move-result v0

    const-string v1, "getSupportedFakeSatYuvSizes: "

    const-string v2, "CameraCapabilities"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v4, Ld/d/b/b6/gp;->a1:Ld/d/b/b6/jp;

    invoke-static {v0, v4}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0}, Ld/d/b/g4;->c([Landroid/util/Size;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/d/b/g4;->D3()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0}, Ld/d/b/b6/lp/h;->c(Landroid/hardware/camera2/CameraCharacteristics;)[Ld/d/b/b6/lp/h;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    array-length v1, p0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v2, p0, v3

    if-eqz v2, :cond_1

    .line 10
    iget v4, v2, Ld/d/b/b6/lp/h;->h:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 11
    new-instance v4, Ld/d/a/d4;

    iget v5, v2, Ld/d/b/b6/lp/h;->i:I

    iget v2, v2, Ld/d/b/b6/lp/h;->j:I

    invoke-direct {v4, v5, v2}, Ld/d/a/d4;-><init>(II)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public M2()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->w1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public M3()Z
    .locals 4

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->x3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isHdsrZSLSupported : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "CameraCapabilities"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_1

    move v2, v0

    :cond_1
    return v2
.end method

.method public M4(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeIndex"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->w7()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/d/b/b6/gp;->f:Ld/d/b/b6/jp;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xa3

    const/4 v2, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0xab

    if-eq p1, v0, :cond_3

    const/16 v0, 0xad

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/lit8 p0, p0, 0x5

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_4

    move v1, v2

    :cond_4
    return v1

    .line 5
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/2addr p0, v2

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_6

    move v1, v2

    :cond_6
    :goto_0
    return v1
.end method

.method public M5()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->V1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public M6()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->v4:Ld/d/b/b6/jp;

    .line 2
    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public M7()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->Y2:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public M8()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->r:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public M9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->g3:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/b/g4;->P9(Ld/d/b/b6/jp;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public N(I)[F
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetFps"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->g0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-eqz p0, :cond_2

    .line 3
    array-length v0, p0

    if-lez v0, :cond_2

    array-length v0, p0

    const/4 v1, 0x5

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v3, v0

    .line 4
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 5
    aget v5, p0, v4

    add-int/lit8 v6, v3, 0x2

    aget v7, p0, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v7, v3, 0x3

    .line 6
    aget v8, p0, v7

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v8, v3, 0x4

    .line 7
    aget v9, p0, v8

    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    int-to-float v9, p1

    cmpl-float v5, v5, v9

    if-nez v5, :cond_1

    new-array p1, v1, [F

    .line 8
    aget v1, p0, v3

    aput v1, p1, v0

    aget v0, p0, v4

    const/4 v1, 0x1

    aput v0, p1, v1

    aget v0, p0, v6

    const/4 v1, 0x2

    aput v0, p1, v1

    aget v0, p0, v7

    const/4 v1, 0x3

    aput v0, p1, v1

    aget p0, p0, v8

    const/4 v0, 0x4

    aput p0, p1, v0

    return-object p1

    :cond_1
    add-int/lit8 v3, v3, 0x5

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public N0()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->x1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "CameraCapabilities"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "portraitBokehZoomMap\uff1a   PORTRAIT_BOKEH_ZOOM_RATIO_MAP is null"

    .line 2
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-nez p0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "portraitBokehZoomValue is null"

    .line 5
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p0

    div-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    array-length v1, p0

    div-int/lit8 v1, v1, 0x10

    new-array v2, v1, [F

    .line 9
    array-length v4, p0

    div-int/lit8 v4, v4, 0x10

    new-array v4, v4, [I

    move v5, v3

    move v6, v5

    .line 10
    :goto_0
    array-length v7, p0

    if-ge v5, v7, :cond_2

    .line 11
    aget-byte v7, p0, v5

    aput v7, v4, v6

    add-int/lit8 v5, v5, 0x10

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    move v7, v3

    move v6, v5

    .line 12
    :goto_1
    array-length v8, p0

    if-ge v6, v8, :cond_3

    .line 13
    array-length v8, p0

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 14
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 15
    invoke-virtual {v8, p0, v6, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 17
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v8

    aput v8, v2, v7

    add-int/lit8 v6, v6, 0x10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v3, v1, :cond_4

    .line 18
    aget p0, v4, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aget v5, v2, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public N1()[I
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public N2()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/b/g4;->T0:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N3()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    array-length v1, p0

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    sget-object v0, Ld/d/b/b;->a:Ld/d/b/b;

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public N4()Z
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->S3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/b/c;->a:Ld/d/b/c;

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public N5()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->e4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public N6()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->v4:Ld/d/b/b6/jp;

    .line 2
    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public N7()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->Q4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public N8()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->V3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public N9(Ld/d/b/b6/jp;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/b/b6/jp<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "CameraCapabilities"

    if-nez v2, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not defined"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, p1}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-eqz p0, :cond_4

    .line 6
    array-length p1, p0

    const/4 v2, 0x1

    if-ge p1, v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    array-length p1, p0

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " support.length % 2 != 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_0
    array-length p1, p0

    if-ge v2, p1, :cond_3

    .line 11
    aget-object p1, p0, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    return-object v0

    .line 13
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": is null or length < 1"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public O()I
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->h2:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    return v2
.end method

.method public O0()[I
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/d/b/g4;->P0()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Ld/d/b/b6/gp;->g1:Ld/d/b/b6/jp;

    invoke-virtual {v1}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v1}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-nez p0, :cond_2

    return-object v0

    .line 5
    :cond_2
    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 6
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public O1()[I
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public O2()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/b/g4;->S0:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O3()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->e5:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public O4()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->q0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public O5()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->o4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public O6()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->v4:Ld/d/b/b6/jp;

    .line 2
    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public O7()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->W0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public O8()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->b:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public O9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->Q:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/b/g4;->P9(Ld/d/b/b6/jp;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public P()F
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->D4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    return v2
.end method

.method public P0()I
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->f1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public P1()[Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Range;

    return-object p0
.end method

.method public P2()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/b/g4;->S0:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public P3()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/b/g4;->I0:I

    const/high16 v0, 0x200000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public P4()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->R3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public P5()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->b2:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public P6()Z
    .locals 3

    .line 1
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Ld/d/b/b6/gp;->r3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_1

    move v1, v0

    :cond_1
    :goto_0
    return v1
.end method

.method public P7()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->i0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public P8()Z
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->v3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_2

    move v0, v1

    :cond_2
    :goto_1
    return v0
.end method

.method public P9(Ld/d/b/b6/jp;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/b/b6/jp<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "CameraCapabilities"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not defined"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, p1}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-eqz p0, :cond_4

    .line 6
    array-length p1, p0

    const/4 v2, 0x1

    if-ge p1, v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    array-length p1, p0

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " support.length % 2 != 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_0
    array-length p1, p0

    if-ge v4, p1, :cond_3

    .line 11
    aget-object p1, p0, v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 v1, v4, 0x1

    .line 12
    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13
    invoke-static {p1, v1}, Ld/d/a/k6/e/j/e0;->O(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_3
    return-object v0

    .line 14
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": is null or length < 1"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public Q()[[F
    .locals 9

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->F4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    if-lez v0, :cond_1

    .line 4
    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 5
    array-length v4, p0

    if-ne v1, v4, :cond_1

    .line 6
    new-array v1, v0, [[F

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_0

    const/4 v5, 0x2

    new-array v6, v5, [F

    mul-int/lit8 v7, v4, 0x2

    add-int/lit8 v8, v7, 0x1

    .line 7
    aget-object v8, p0, v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    aput v8, v6, v2

    add-int/2addr v7, v5

    aget-object v5, p0, v7

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v6, v3

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-array p0, v2, [[F

    return-object p0
.end method

.method public Q0()[I
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/d/b/b6/gp;->h1:Ld/d/b/b6/jp;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [I

    :cond_0
    return-object p0
.end method

.method public Q1()I
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public Q2()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/b/g4;->S0:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Q3()Z
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/g4;->I0:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Q5()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->p3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-lez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public Q6()Z
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->d3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 4
    :cond_1
    sget-object v0, Ld/d/b/b6/hp;->i0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public Q7()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->M0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public Q8()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->R0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public Q9()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->R1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public R()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0
.end method

.method public R0()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->S2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/d/b/b6/gp;->E1:Ld/d/b/b6/jp;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    aget v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public R1()I
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->N1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    return v2
.end method

.method public R2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->N2()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Ld/d/b/g4;->T0:I

    const/4 v0, 0x2

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

.method public R3()Z
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/g4;->I0:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public R4()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->Q0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public R5()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->V:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public R6()Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    sget-object v1, Ld/d/b/b6/gp;->F0:Ld/d/b/b6/jp;

    invoke-virtual {v1}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v1}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public R7()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->P4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public R8()Z
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->D0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public R9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->r:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/b/g4;->P9(Ld/d/b/b6/jp;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public S()Landroid/util/Rational;
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Rational;

    return-object p0
.end method

.method public S0()J
    .locals 8

    .line 1
    iget-wide v0, p0, Ld/d/b/g4;->H0:J

    const-wide/16 v2, 0xf

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    and-long/2addr v0, v2

    .line 2
    iget p0, p0, Ld/d/b/g4;->J0:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v6
.end method

.method public S1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/d4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/d/b/b6/gp;->H0:Ld/d/b/b6/jp;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/StreamConfiguration;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Ld/d/b/d;

    invoke-direct {v1, v0}, Ld/d/b/d;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public S2()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->E1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public S3()Z
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/g4;->I0:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public S5()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->s5:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public S6()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/b/g4;->K0:I

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public S7()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/ip;->o2:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public S8()Z
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->C0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public S9()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/b/g4;->X8()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/d/a/a8/u;->f:Ld/d/b/b6/jp;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public T()F
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Rational;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public T0()J
    .locals 8

    .line 1
    iget-wide v0, p0, Ld/d/b/g4;->H0:J

    const-wide v2, 0xf000000000L

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    and-long/2addr v0, v2

    const/16 v2, 0x24

    shr-long/2addr v0, v2

    .line 2
    iget p0, p0, Ld/d/b/g4;->J0:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v6
.end method

.method public T1(Landroid/util/Size;)[Landroid/util/Range;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p0}, Ld/d/b/g4;->P7()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-direct {p0}, Ld/d/b/g4;->p1()[Ld/d/b/b6/lp/s;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 8
    :cond_1
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v4, p0, v3

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget v6, v4, Ld/d/b/b6/lp/s;->c:I

    if-ne v5, v6, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget v6, v4, Ld/d/b/b6/lp/s;->d:I

    if-ne v5, v6, :cond_2

    .line 11
    new-instance v5, Landroid/util/Range;

    iget v6, v4, Ld/d/b/b6/lp/s;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v4, v4, Ld/d/b/b6/lp/s;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Ld/d/b/g4;->h6()Z

    move-result v2

    if-nez v2, :cond_4

    return-object v0

    .line 13
    :cond_4
    invoke-direct {p0}, Ld/d/b/g4;->W()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v0

    .line 14
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/b/o5;

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {v2}, Ld/d/b/o5;->g()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    invoke-virtual {v2}, Ld/d/b/o5;->e()Landroid/util/Range;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    .line 17
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 18
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/util/Range;

    .line 19
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Range;

    return-object p0
.end method

.method public T2()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->a4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public T3()Z
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/g4;->I0:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public T4()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/b/g4;->g2()[Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/b/g4;->S4()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {v0}, Ld/d/a/k6/e/j/e0$a;->a([Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public T5()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/ip;->C0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public T6()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->a2:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public T7()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->c1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public T8(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tagName"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/g4;->D0:Ljava/util/HashSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public U()Landroid/util/Range;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/Range;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 3
    :cond_0
    sget-object v1, Ld/d/b/b6/gp;->O1:Ld/d/b/b6/jp;

    invoke-virtual {v1}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v1}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    if-eqz p0, :cond_3

    .line 5
    array-length v1, p0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Landroid/util/Range;

    const/4 v2, 0x0

    aget-wide v2, p0, v2

    .line 7
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aget-wide v3, p0, v3

    .line 8
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public U0()J
    .locals 8

    .line 1
    iget-wide v0, p0, Ld/d/b/g4;->H0:J

    const-wide/32 v2, 0xf0000

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    and-long/2addr v0, v2

    const/16 v2, 0x10

    shr-long/2addr v0, v2

    .line 2
    iget p0, p0, Ld/d/b/g4;->J0:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v6
.end method

.method public U1()[Landroid/util/Size;
    .locals 8

    .line 1
    iget-object v0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p0}, Ld/d/b/g4;->P7()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-direct {p0}, Ld/d/b/g4;->p1()[Ld/d/b/b6/lp/s;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 8
    :cond_1
    array-length v2, p0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v5, p0, v4

    .line 9
    new-instance v6, Landroid/util/Size;

    iget v7, v5, Ld/d/b/b6/lp/s;->c:I

    iget v5, v5, Ld/d/b/b6/lp/s;->d:I

    invoke-direct {v6, v7, v5}, Landroid/util/Size;-><init>(II)V

    .line 10
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Ld/d/b/g4;->h6()Z

    move-result v2

    if-nez v2, :cond_4

    return-object v0

    .line 13
    :cond_4
    invoke-direct {p0}, Ld/d/b/g4;->W()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v0

    .line 14
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/b/o5;

    .line 15
    invoke-virtual {v2}, Ld/d/b/o5;->g()Landroid/util/Size;

    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_9

    .line 18
    array-length p0, v0

    move v2, v3

    :goto_2
    if-ge v2, p0, :cond_9

    aget-object v4, v0, v2

    .line 19
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 20
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    new-array p0, v3, [Landroid/util/Size;

    .line 21
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    return-object p0
.end method

.method public U2()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->y5:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public U3()Z
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/g4;->I0:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public U4()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/ip;->V0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public U5()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/ip;->D0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public U6()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->Z0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/d/b/g4;->B4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public U7()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->m5:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public U8()Z
    .locals 4

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->w0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isTeleOISSupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraCapabilities"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public V()F
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->V2:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    return v2
.end method

.method public V0()J
    .locals 8

    .line 1
    iget-wide v0, p0, Ld/d/b/g4;->H0:J

    const-wide v2, 0xf00000000L

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    .line 2
    iget p0, p0, Ld/d/b/g4;->J0:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v6
.end method

.method public V1(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ld/d/a/d4;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/b/g4;->y0:I

    invoke-virtual {p0, p1, v0}, Ld/d/b/g4;->W1(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public V2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->m()I

    move-result p0

    and-int/lit8 v0, p0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public V3()Z
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/g4;->I0:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public V4()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->D3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public V5()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->Z1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public V6()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->Z0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/d/b/g4;->k4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public V7()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->c4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public V8()Z
    .locals 4

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->S:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isTeleX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraCapabilities"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public W0()J
    .locals 8

    .line 1
    iget-wide v0, p0, Ld/d/b/g4;->H0:J

    const-wide/16 v2, 0xf00

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    and-long/2addr v0, v2

    const/16 v2, 0x8

    shr-long/2addr v0, v2

    .line 2
    iget p0, p0, Ld/d/b/g4;->J0:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v6
.end method

.method public W1(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "targetOperatingMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ld/d/a/d4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/d/b/g4;->F0:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/b/g4;->F0:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Ld/d/b/g4;->r1(I)Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->Ea()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p2, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/d/b/g4;->c([Landroid/util/Size;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p2, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/d/b/g4;->c([Landroid/util/Size;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p0, p0, Ld/d/b/g4;->F0:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 10
    :cond_1
    invoke-virtual {p2, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ld/d/b/g4;->c([Landroid/util/Size;)Ljava/util/List;

    move-result-object p1

    .line 12
    iget-object p0, p0, Ld/d/b/g4;->F0:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 13
    :cond_2
    iget-object p1, p0, Ld/d/b/g4;->F0:Ljava/util/HashMap;

    new-instance p2, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p0, p0, Ld/d/b/g4;->F0:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public W2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->m()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W3()Z
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/g4;->I0:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public W4()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/ip;->I2:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public W5()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->m0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public W6()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->H0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public W7()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->H:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public W8()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/a8/u;->g:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public X()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/g4;->P0:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Ld/d/b/g4;->P0:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 4
    :cond_1
    :goto_0
    iget-object p0, p0, Ld/d/b/g4;->P0:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public X0()J
    .locals 8

    .line 1
    iget-wide v0, p0, Ld/d/b/g4;->H0:J

    const-wide/32 v2, 0xf000000

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    and-long/2addr v0, v2

    const/16 v2, 0x18

    shr-long/2addr v0, v2

    .line 2
    iget p0, p0, Ld/d/b/g4;->J0:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v6
.end method

.method public X1(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ld/d/a/d4;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/b/g4;->y0:I

    invoke-virtual {p0, p1, v0}, Ld/d/b/g4;->Y1(Ljava/lang/Class;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public X2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->m()I

    move-result p0

    and-int/lit8 v0, p0, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public X3()Z
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/g4;->I0:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public X4()Z
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/g4;->U0:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public X5()Z
    .locals 4

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->T3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSupportDoZipWithBss"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "CameraCapabilities"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public X6()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->L:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public X7()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->N:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public Y()[Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->L:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    return-object p0
.end method

.method public Y0()J
    .locals 8

    .line 1
    iget-wide v0, p0, Ld/d/b/g4;->H0:J

    const-wide/32 v2, 0xf00000

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    and-long/2addr v0, v2

    const/16 v2, 0x14

    shr-long/2addr v0, v2

    .line 2
    iget p0, p0, Ld/d/b/g4;->J0:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v6
.end method

.method public Y1(Ljava/lang/Class;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "mode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Ljava/util/List<",
            "Ld/d/a/d4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/d/b/g4;->F0:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/b/g4;->F0:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Ld/d/b/g4;->r1(I)Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object p2

    const-string v1, "CameraCapabilities"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get output sizes class:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ld/d/b/g4;->y9([Landroid/util/Size;)V

    .line 8
    invoke-virtual {p0, p1}, Ld/d/b/g4;->c([Landroid/util/Size;)Ljava/util/List;

    move-result-object p1

    .line 9
    iget-object p0, p0, Ld/d/b/g4;->F0:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "get supported output sizes, return empty list for key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", camera id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ld/d/b/g4;->C0:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Ld/d/b/g4;->F0:Ljava/util/HashMap;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Ld/d/b/g4;->F0:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public Y2()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/ip;->b2:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public Y3()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/b/g4;->I0:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y4()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->h0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public Y5()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->b5:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public Y6()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->O:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public Y7()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/ip;->Y:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public Y8()Z
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/g4;->L0:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Z()[I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->w6()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/d/b/b6/gp;->u3:Ld/d/b/b6/jp;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    .line 5
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_6

    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 7
    aput v2, v1, v3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x2

    and-int/2addr v4, v6

    if-eqz v4, :cond_4

    .line 9
    aput v5, v1, v3

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_5

    .line 11
    aput v6, v1, v3

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public Z1(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ld/d/a/d4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Ld/d/b/g4;->d0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/b/b6/jp;

    .line 3
    invoke-virtual {v2}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v2}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/StreamConfiguration;

    if-eqz v2, :cond_0

    .line 5
    array-length v3, v2

    if-gtz v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 7
    invoke-virtual {v5}, Landroid/hardware/camera2/params/StreamConfiguration;->getFormat()I

    move-result v6

    if-ne v6, p1, :cond_3

    invoke-virtual {v5}, Landroid/hardware/camera2/params/StreamConfiguration;->isOutput()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8
    new-instance v6, Ld/d/a/d4;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/StreamConfiguration;->getSize()Landroid/util/Size;

    move-result-object v5

    invoke-direct {v6, v5}, Ld/d/a/d4;-><init>(Landroid/util/Size;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public Z2()Z
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/g4;->L0:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Z3()Z
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/g4;->I0:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Z4()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->f0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public Z5()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->S:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public Z6()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->E4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public Z7()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->d4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public a0()B
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->V3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    :cond_1
    :goto_0
    return v2
.end method

.method public a2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/d4;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->X2:Ld/d/b/b6/jp;

    .line 2
    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->JPEG_AVAILABLE_THUMBNAIL_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0}, Ld/d/b/g4;->d([I)[Landroid/util/Size;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Ld/d/b/g4;->c([Landroid/util/Size;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public a3()Z
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/g4;->L0:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a4()Z
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/g4;->I0:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a5()Z
    .locals 4

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->V0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "CameraCapabilities"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isSatFusionShotSupported: false, because tag undefined"

    .line 2
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v3

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSatFusionShotSupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public a6()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->n:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public a7()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->f1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public a8()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/ip;->H1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public a9(Landroid/util/Size;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "desiredSize"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x21

    .line 1
    invoke-virtual {p0, v1}, Ld/d/b/g4;->Z1(I)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/d4;

    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Ld/d/a/d4;->e()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Ld/d/a/d4;->c()I

    move-result v1

    if-ne v2, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->C9()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/d/b/b6/gp;->j0:Ld/d/b/b6/jp;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b1()J
    .locals 8

    .line 1
    iget-wide v0, p0, Ld/d/b/g4;->H0:J

    const-wide v2, 0xf0000000000L

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    and-long/2addr v0, v2

    const/16 v2, 0x28

    shr-long/2addr v0, v2

    .line 2
    iget p0, p0, Ld/d/b/g4;->J0:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v6
.end method

.method public b2()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->s1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    aget v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Landroid/util/Range;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method public b3()Z
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/g4;->L0:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/b/g4;->G0:Z

    return p0
.end method

.method public b5()Z
    .locals 4

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->W0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    iget-object v1, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4
    :goto_0
    sget-boolean v3, Ld/k/a/c;->q:Z

    if-nez v3, :cond_3

    sget-boolean v3, Ld/k/a/c;->r:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Ld/d/b/g4;->o2()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_2

    move v2, v1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public b6()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->y1()[I

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b7()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->g1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public b8()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->S3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public b9(Landroid/util/Size;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "desiredSize"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x20

    const v2, 0x80f3

    .line 1
    invoke-virtual {p0, v1, v2}, Ld/d/b/g4;->W1(II)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/d4;

    .line 4
    iget v2, v1, Ld/d/a/d4;->c:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-lt v2, v3, :cond_1

    iget v2, v1, Ld/d/a/d4;->d:I

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "isUltraPixelRawPhotographySupported size:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld/d/a/d4;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "CameraCapabilities"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public c([Landroid/util/Size;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sizes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/List<",
            "Ld/d/a/d4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    new-instance v3, Ld/d/a/d4;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v3, v4, v2}, Ld/d/a/d4;-><init>(II)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public c1()J
    .locals 8

    .line 1
    iget-wide v0, p0, Ld/d/b/g4;->H0:J

    const-wide/16 v2, 0xf0

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    and-long/2addr v0, v2

    const/4 v2, 0x4

    shr-long/2addr v0, v2

    .line 2
    iget p0, p0, Ld/d/b/g4;->J0:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v6
.end method

.method public c2()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->t1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    aget v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Landroid/util/Range;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method public c3()Z
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/g4;->L0:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c4()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/ip;->r1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public c5()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->t1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public c6()Z
    .locals 4

    .line 1
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c7()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->e1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public c8()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/b/g4;->X8()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/d/a/a8/u;->f:Ld/d/b/b6/jp;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c9()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->S3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public d0()I
    .locals 1

    .line 1
    iget p0, p0, Ld/d/b/g4;->I0:I

    const/high16 v0, 0xf0000

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public d1()J
    .locals 8

    .line 1
    iget-wide v0, p0, Ld/d/b/g4;->H0:J

    const-wide/32 v2, 0xf000

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    and-long/2addr v0, v2

    const/16 v2, 0xc

    shr-long/2addr v0, v2

    .line 2
    iget p0, p0, Ld/d/b/g4;->J0:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v6
.end method

.method public d2()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/g4;->K0:I

    shr-int/lit8 p0, p0, 0x18

    mul-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public d3()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->h1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public d4()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/b/g4;->S0:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d5()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->u1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public d6()Z
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public d7()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/ip;->y2:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public d8()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->e8()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/d/a/a8/w;->c:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d9()Z
    .locals 4

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->P:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isVideMultiSatSupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraCapabilities"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public e()Z
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->w3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public e0()[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/o/i/b/b;->a:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CameraCapabilities"

    const-string v1, "do not configuration android.control.availableHighSpeedVideoConfigurations"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public e1()J
    .locals 8

    .line 1
    iget-wide v0, p0, Ld/d/b/g4;->H0:J

    const-wide v2, 0xf0000000L

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    and-long/2addr v0, v2

    const/16 v2, 0x1c

    shr-long/2addr v0, v2

    .line 2
    iget p0, p0, Ld/d/b/g4;->J0:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v6
.end method

.method public e2()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->F3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CameraCapabilities"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "thresholdZoomValue\uff1a   SR_TRIGGER_OPTIMIZATION is null"

    .line 2
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-nez p0, :cond_1

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "thresholdZoomValue is null"

    .line 4
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 5
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p0

    div-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    array-length v1, p0

    div-int/lit8 v1, v1, 0x8

    new-array v2, v1, [F

    .line 7
    array-length v3, p0

    div-int/lit8 v3, v3, 0x8

    new-array v3, v3, [I

    move v5, v4

    move v6, v5

    .line 8
    :goto_0
    array-length v7, p0

    if-ge v5, v7, :cond_2

    .line 9
    aget-byte v7, p0, v5

    aput v7, v3, v6

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    move v7, v4

    move v6, v5

    .line 10
    :goto_1
    array-length v8, p0

    if-ge v6, v8, :cond_3

    .line 11
    array-length v8, p0

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 12
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 13
    invoke-virtual {v8, p0, v6, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 15
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v8

    aput v8, v2, v7

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v4, v1, :cond_4

    .line 16
    aget p0, v3, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aget v5, v2, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public e3()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->n3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    return v2
.end method

.method public e4()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/b/g4;->S0:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e5()Z
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->v0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public e6()Z
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/g4;->I0:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e7()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->l5:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public e8()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/b/g4;->X8()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/d/a/a8/u;->f:Ld/d/b/b6/jp;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public e9()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->l1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public f()Z
    .locals 4

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->w3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableRtStreamForSrRequired : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "CameraCapabilities"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public f0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->I6()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/d/b/b6/gp;->A3:Ld/d/b/b6/jp;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public f1()J
    .locals 8

    .line 1
    iget-wide v0, p0, Ld/d/b/g4;->H0:J

    const-wide v2, 0xf00000000000L

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    and-long/2addr v0, v2

    const/16 v2, 0x2c

    shr-long/2addr v0, v2

    .line 2
    iget p0, p0, Ld/d/b/g4;->J0:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v6
.end method

.method public f2(I)Ld/d/a/d4;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tuningBufferFormat"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Ld/d/b/b6/gp;->l0:Ld/d/b/b6/jp;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ld/d/b/b6/gp;->t0:Ld/d/b/b6/jp;

    .line 3
    :goto_0
    invoke-virtual {p1}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, p1}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_1

    .line 5
    array-length p1, p0

    const/4 v1, 0x2

    if-lt p1, v1, :cond_1

    const/4 p1, 0x0

    aget v1, p0, p1

    if-lez v1, :cond_1

    aget v1, p0, v0

    if-lez v1, :cond_1

    .line 6
    new-instance v1, Ld/d/a/d4;

    aget p1, p0, p1

    aget p0, p0, v0

    invoke-direct {v1, p1, p0}, Ld/d/a/d4;-><init>(II)V

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public f3()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->b4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public f4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f5()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/ip;->j0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public f6()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->K4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public f7()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->k5:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public f8()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->u4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public f9()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/u6/f;->g:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->k3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/d/b/b6/gp;->w4:Ld/d/b/b6/jp;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public g0()Landroid/util/Range;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 3
    :cond_0
    sget-object v2, Ld/d/b/b6/gp;->K0:Ld/d/b/b6/jp;

    invoke-virtual {v2}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v2}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_3

    .line 5
    array-length v2, p0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v2, Landroid/util/Range;

    aget v1, p0, v1

    .line 7
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aget p0, p0, v3

    .line 8
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v2

    :cond_3
    :goto_0
    return-object v0
.end method

.method public g1()J
    .locals 8

    .line 1
    iget-wide v0, p0, Ld/d/b/g4;->H0:J

    const-wide/high16 v2, 0xf000000000000L

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    and-long/2addr v0, v2

    const/16 v2, 0x30

    shr-long/2addr v0, v2

    .line 2
    iget p0, p0, Ld/d/b/g4;->J0:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v6
.end method

.method public g3(II)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quality",
            "fps"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->Z:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "CameraCapabilities"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isCurrentQualitySupportEis EIS_QUALITY_SUPPORTED is not defined"

    .line 2
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-nez p0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isCurrentQualitySupportEis.support is null"

    .line 4
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 5
    :cond_1
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isCurrentQualitySupportEis.support.length % 2 != 0"

    .line 6
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    move v0, v3

    .line 7
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_4

    .line 8
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_4
    return v3
.end method

.method public g4()Z
    .locals 4

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->M:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isMFNRBokehSupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraCapabilities"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public g5(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tagName"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/g4;->E0:Ljava/util/HashSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g6()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->O7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/d/b/g4;->B4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g7()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->I4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public g8()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->r1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "CameraCapabilities"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "isSupportUltraWideLDC: true"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "isSupportUltraWideLDC: false"

    .line 3
    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public g9(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoHdrMode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->f9()Z

    move-result v0

    const-string v1, "CameraCapabilities"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "isCurrentDeviceSupportHdr10 AVAILABLE_CONFIGURATIONS is not defined"

    .line 2
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/d/a/u6/f;->g:Ld/d/b/b6/jp;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-eqz p0, :cond_4

    .line 4
    array-length v0, p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 5
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 6
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "isCurrentDeviceSupportHdr10.support is null"

    .line 7
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public h()I
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->x4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public h0()I
    .locals 4

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->R3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LIVE_SHOT_USE_PREVIEW\uff1a   LIVE_SHOT_USE_PREVIEW  value =   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "CameraCapabilities"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    return v2
.end method

.method public h1()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/b/s5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Ld/d/b/b6/gp;->G3:Ld/d/b/b6/jp;

    invoke-virtual {v1}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v1}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-string v1, "CameraCapabilities"

    const/4 v2, 0x0

    if-nez p0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v2, "getQuickshotNoSRZoomRange: null values!"

    .line 4
    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 6
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 9
    new-instance v4, Ld/d/b/s5;

    invoke-direct {v4, v3}, Ld/d/b/s5;-><init>(I)V

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 11
    rem-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_3

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getQuickshotNoSRZoomRange: illegal zoom count: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    move v6, v2

    .line 13
    :goto_2
    div-int/lit8 v7, v3, 0x2

    if-ge v6, v7, :cond_4

    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v7

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v8

    .line 16
    invoke-virtual {v4, v7, v8}, Ld/d/b/s5;->a(FF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 17
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_2

    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getQuickshotNoSRZoomRange: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public h2()I
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->C4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public h3(III)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "videoHdrMode",
            "quality",
            "fps"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->f9()Z

    move-result v0

    const-string v1, "CameraCapabilities"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "isCurrentQualitySupportHdr10 AVAILABLE_CONFIGURATIONS is not defined"

    .line 2
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/d/a/u6/f;->g:Ld/d/b/b6/jp;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-eqz p0, :cond_5

    .line 4
    array-length v0, p0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "isCurrentQualitySupportHdr10.support.length % 3 != 0"

    .line 6
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    move v0, v2

    .line 7
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_4

    .line 8
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_3

    add-int/lit8 v1, v0, 0x2

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p3, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "isCurrentQualitySupportHdr10.support is null"

    .line 9
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public h4()Z
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->G0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public h5(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeIndex"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->w7()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/d/b/b6/gp;->f:Ld/d/b/b6/jp;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xa3

    const/4 v2, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0xab

    if-eq p1, v0, :cond_3

    const/16 v0, 0xad

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/lit8 p0, p0, 0x4

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/lit8 p0, p0, 0x2

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_4

    move v1, v2

    :cond_4
    return v1

    .line 5
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_6

    move v1, v2

    :cond_6
    :goto_0
    return v1
.end method

.method public h6()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->p:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/d/b/b6/gp;->W:Ld/d/b/b6/jp;

    .line 2
    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h7()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/ip;->p2:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public h8()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->H:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public h9()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/u6/f;->f:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public i0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->R()Landroid/util/Range;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public i1()[Ld/d/b/b6/lp/q;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->K7()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CameraCapabilities"

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "getSatFusionCalibrationInfoArray: tag undefined"

    .line 2
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/d/b/b6/gp;->Z0:Ld/d/b/b6/jp;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 4
    invoke-static {p0}, Ld/d/b/b6/lp/q;->c([B)[Ld/d/b/b6/lp/q;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSatFusionCalibrationDataArray: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public i2()I
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->t3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public i3()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/b/g4;->X8()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/d/a/a8/u;->f:Ld/d/b/b6/jp;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public i4()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->E3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public i5()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/b/g4;->K0:I

    shr-int/lit8 v0, p0, 0x10

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    and-int/lit8 p0, v0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i6()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/ip;->c2:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public i7()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->V4()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CameraCapabilities"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isRemoveNevusDefined static support : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v4, Ld/d/b/b6/gp;->D3:Ld/d/b/b6/jp;

    invoke-static {v3, v4}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v4}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isRemoveNevusDefined request : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/d/b/g4;->j7()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ld/d/b/g4;->j7()Z

    move-result p0

    return p0
.end method

.method public i8()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->m:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public i9()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->B4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public j()Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->b6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/b/g4;->y1()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Ld/d/b/e;

    invoke-direct {v1, p0}, Ld/d/b/e;-><init>(Ld/d/b/g4;)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/d/b/b6/gp;->A:Ld/d/b/b6/jp;

    .line 3
    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/d/b/g4;->O8()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ld/d/b/b6/gp;->y:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0

    .line 7
    :cond_1
    invoke-direct {p0}, Ld/d/b/g4;->L8()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ld/d/b/b6/gp;->A:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0

    .line 9
    :cond_2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public j0()I
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j1()[Ld/d/b/b6/lp/r;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->M7()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/d/b/b6/gp;->Y2:Ld/d/b/b6/jp;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 3
    invoke-static {p0}, Ld/d/b/b6/lp/r;->c([B)[Ld/d/b/b6/lp/r;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSatZoomSplineData -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraCapabilities"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j2()I
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->E0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/16 p0, 0x8

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    return p0
.end method

.method public j3()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->j4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public j4()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->i4()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CameraCapabilities"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isMakeupGenderDefined static support : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v4, Ld/d/b/b6/gp;->E3:Ld/d/b/b6/jp;

    invoke-static {v3, v4}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v4}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSupportMaleMakeupSwitch request : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/d/b/g4;->W6()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ld/d/b/g4;->W6()Z

    move-result p0

    return p0
.end method

.method public j5()Z
    .locals 2

    .line 1
    iget p0, p0, Ld/d/b/g4;->K0:I

    shr-int/lit8 v0, p0, 0x10

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    and-int/lit8 p0, v0, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j6()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->l0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public j7()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->I0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public j8()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->o1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_1

    move v2, v0

    :cond_1
    return v2
.end method

.method public j9()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->A4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/g4;->z0:I

    return p0
.end method

.method public k0()F
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k1()I
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->J:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Screen light brightness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraCapabilities"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public k2()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->Q9()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/d/b/b6/gp;->R1:Ld/d/b/b6/jp;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method

.method public k3()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->w4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public k4()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/b/g4;->S0:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k5()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/b/g4;->K0:I

    shr-int/lit8 v0, p0, 0x10

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    and-int/lit8 p0, v0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k6()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->t5:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public k7()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->e3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    sget-object v0, Ld/d/b/b6/hp;->q1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "CameraCapabilities"

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "isSupportNormalWideLDC: true"

    .line 4
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "isSupportNormalWideLDC: false"

    .line 5
    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public k8()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->e:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-eqz p0, :cond_2

    .line 3
    array-length v0, p0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public k9()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->m3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "CameraCapabilities"

    const-string v1, "isVideoNightNeedCloseEV not defined"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_1

    move v2, v0

    :cond_1
    return v2
.end method

.method public l(Z)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPortraitMode"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->J0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    :goto_1
    and-int/lit8 p0, p0, 0xf

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public l0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->g0()Landroid/util/Range;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public l1()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/g4;->O0:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Ld/d/b/g4;->O0:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    :goto_0
    iget-object p0, p0, Ld/d/b/g4;->O0:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public l2()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->R:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    aget v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l3()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->t4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public l4()Z
    .locals 4

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->N:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isMfnrMacroZoomSupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraCapabilities"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public l5()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/b/g4;->S0:I

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l7()Z
    .locals 3

    .line 1
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    aget p0, p0, v0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public l8()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->g:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public l9()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->k3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "CameraCapabilities"

    const-string v1, "isVideoNightNeedReopenCamera not defined"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_1

    move v2, v0

    :cond_1
    return v2
.end method

.method public m()I
    .locals 4

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->o0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "CameraCapabilities"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "getAiShutterSupport not defined"

    .line 2
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "getAiShutterSupport support is null"

    .line 5
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public m0()I
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/d/b/b6/gp;->n1:Ld/d/b/b6/jp;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public m2(Z)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vertical"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    array-length v2, v0

    if-lez v2, :cond_1

    .line 3
    aget v0, v0, v1

    .line 4
    invoke-direct {p0}, Ld/d/b/g4;->m1()Landroid/util/SizeF;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    :goto_0
    const/4 v2, 0x0

    cmpl-float v2, p0, v2

    if-lez v2, :cond_1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    float-to-double p0, p0

    mul-double/2addr p0, v1

    float-to-double v0, v0

    div-double/2addr p0, v0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    double-to-float p0, p0

    return p0

    .line 8
    :cond_1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    const-string p1, "vertical"

    goto :goto_1

    :cond_2
    const-string p1, "horizontal"

    :goto_1
    aput-object p1, v0, v1

    const-string p1, "failed to get %s view angle"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "CameraCapabilities"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 p0, 0x424e0000    # 51.5f

    return p0
.end method

.method public m3()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->I5:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public m4()Z
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/g4;->K0:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m5()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->e0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public m6()Z
    .locals 4

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->G4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "CameraCapabilities"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "FAST_MOTION_FOCUS_DRIFT_COMPENSATION\uff1a   FAST_MOTION_FOCUS_DRIFT_COMPENSATION is null"

    .line 2
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "FAST_MOTION_FOCUS_DRIFT_COMPENSATION\uff1a   FAST_MOTION_FOCUS_DRIFT_COMPENSATION is no value"

    .line 4
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    move v3, v0

    :cond_2
    return v3
.end method

.method public m7()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->A5:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public m8()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->h:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public m9()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->p1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public n0()F
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->P3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Float;

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_1
    return p0
.end method

.method public n1()[I
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->P1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    if-lez v0, :cond_1

    return-object p0

    :cond_1
    return-object v2
.end method

.method public n2()I
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->I0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    return p0
.end method

.method public n3()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->d0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public n4()Z
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/g4;->K0:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n5()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->P0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public n6()Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    sget-object v1, Ld/d/b/b6/gp;->S0:Ld/d/b/b6/jp;

    invoke-virtual {v1}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v1}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n7()Z
    .locals 2

    const/16 v0, 0x23

    .line 1
    invoke-direct {p0, v0}, Ld/d/b/g4;->A0(I)[I

    move-result-object v1

    .line 2
    invoke-direct {p0, v0}, Ld/d/b/g4;->x0(I)[I

    move-result-object p0

    if-eqz v1, :cond_0

    .line 3
    array-length v0, v1

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    array-length p0, p0

    if-lez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n8()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->X()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Ld/d/b/g4;->q8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/d/b/g4;->p8()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 3
    :cond_1
    invoke-direct {p0}, Ld/d/b/g4;->q8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/d/b/g4;->o8()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public n9()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->n0()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->A5()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Ld/d/b/b6/gp;->U2:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method

.method public o0()F
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/b/g4;->D0:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Ld/d/b/b6/gp;->u0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public o1()Ljava/lang/Float;
    .locals 5

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->H4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CameraCapabilities"

    if-nez v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "SLOW_MOTION_MAX_ZOOM_RATIO\uff1a   SLOW_MOTION_MAX_ZOOM_RATIO is null"

    .line 3
    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 4
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "SLOW_MOTION_MAX_ZOOM_RATIO\uff1a   SLOW_MOTION_MAX_ZOOM_RATIO is no value"

    .line 5
    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_1
    return-object p0
.end method

.method public o2()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->X0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_3

    .line 4
    array-length v0, p0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 7
    new-instance v2, Landroid/util/Size;

    aget v3, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget v4, p0, v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-object v0

    .line 8
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public o3()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/ip;->A2:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public o4()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/ip;->a2:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ld/d/b/b6/ip;->b2:Ld/d/b/b6/jp;

    .line 2
    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

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

.method public o5(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureMask"
        }
    .end annotation

    and-int/lit8 p0, p1, 0xf

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o6()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/ip;->P2:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public o7()Z
    .locals 5

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->s0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_2

    .line 3
    array-length v0, p0

    if-lez v0, :cond_2

    .line 4
    array-length v0, p0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    aget v3, p0, v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public o8()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->c0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public o9()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->h0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 3
    array-length p0, p0

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public p0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->g0()Landroid/util/Range;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public p2()[F
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [F

    .line 1
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Ld/d/b/b6/gp;->B3:Ld/d/b/b6/jp;

    invoke-static {p0, v2}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    const-string v2, "CameraCapabilities"

    if-eqz p0, :cond_6

    .line 2
    array-length v3, p0

    const/4 v4, 0x7

    if-ge v3, v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    .line 3
    aget v4, p0, v3

    float-to-int v4, v4

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    add-int/2addr v4, v5

    .line 4
    array-length v6, p0

    if-gt v6, v4, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "getOptimizedZoomRatioParamsForSmartFOV\uff1a the length of map and number dismatch"

    .line 5
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_1
    new-array v6, v4, [F

    move v7, v0

    move v8, v7

    :goto_0
    add-int/lit8 v9, v4, -0x1

    if-ge v7, v9, :cond_4

    .line 7
    array-length v9, p0

    if-ge v8, v9, :cond_4

    if-eq v8, v3, :cond_3

    if-eq v8, v5, :cond_3

    .line 8
    aget v9, p0, v8

    const v10, 0x3dcccccd    # 0.1f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    aget v9, p0, v8

    aput v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v7, 0x1

    .line 10
    aget p0, p0, v5

    aput p0, v6, v7

    if-ge v3, v4, :cond_5

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "getOptimizedZoomRatioParamsForSmartFOV\uff1a find problems with the map, has value <0.1f"

    .line 11
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_5
    return-object v6

    :cond_6
    :goto_2
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "getOptimizedZoomRatioParamsForSmartFOV\uff1a tag is null or length < 7"

    .line 12
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public p3()Z
    .locals 4

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->b4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDisableRtStreamForHDRAllFrame : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "CameraCapabilities"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_1

    move v2, v0

    :cond_1
    return v2
.end method

.method public p4()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/b/g4;->K0:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p5()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/ip;->o1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public p6()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->k4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public p7()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/g4;->Q0:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Ld/d/b/b6/gp;->M0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/d/b/g4;->Q0:Ljava/lang/Boolean;

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ld/d/b/g4;->Q0:Ljava/lang/Boolean;

    .line 6
    :cond_2
    :goto_1
    iget-object p0, p0, Ld/d/b/g4;->Q0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public p8()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->d0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public p9(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualCameraId"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->h0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    if-lez v0, :cond_1

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v2

    .line 4
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 5
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return v2
.end method

.method public q()[B
    .locals 3

    .line 1
    sget-object v0, Ld/d/a/i6/c;->b:[B

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Ld/d/b/b6/gp;->A4:Ld/d/b/b6/jp;

    invoke-static {p0, v1}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_1

    .line 3
    array-length v1, p0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "CameraCapabilities"

    const-string v2, "com.xiaomi.lens.info.availableApertureModes invalid ,used default value "

    .line 4
    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public q0(F)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defRatio"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->u:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method

.method public q1()I
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->b3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    return v2
.end method

.method public q2()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->H0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public q3()Z
    .locals 4

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->b4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDisableRtStreamForHDROnlyFistFrame : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "CameraCapabilities"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public q4()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/b/g4;->I0:I

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q5()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->Z2:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_1

    move v2, v0

    :cond_1
    return v2
.end method

.method public q6()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->L4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public q7()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->R4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public q9(II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actualCameraId",
            "fps"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->h0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    if-lez v0, :cond_1

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v2

    .line 4
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 5
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return v2
.end method

.method public r()[F
    .locals 3

    .line 1
    sget-object v0, Ld/d/a/i6/c;->a:[F

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Ld/d/b/b6/gp;->y4:Ld/d/b/b6/jp;

    invoke-static {p0, v1}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-eqz p0, :cond_1

    .line 3
    array-length v1, p0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "CameraCapabilities"

    const-string v2, "com.xiaomi.lens.info.availableApertures invalid ,used default value "

    .line 4
    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public r0(F)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defRatio"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->v:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ld/d/b/g4;->q0(F)F

    move-result p0

    return p0
.end method

.method public r2()Z
    .locals 4

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->Y:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "CameraCapabilities"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is1080p60FpsEISSupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_0

    move v3, v0

    :cond_0
    return v3

    :cond_1
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "is1080p60FpsEISSupported: false"

    .line 5
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public r3()Z
    .locals 4

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->b4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDisableRtStreamForHDRRequired : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "CameraCapabilities"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public r4()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/b/g4;->I0:I

    const/high16 v0, 0x2000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r5()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->B5:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public r6()Z
    .locals 4

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->T0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const-string v0, "CameraCapabilities"

    if-nez p0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "bokeh hdr result = NULL!!!"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bokeh hdr result = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    move v2, v0

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public r7()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->I4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public r8()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->X:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public s()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/g4;->T0:I

    return p0
.end method

.method public s0()F
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s2()Z
    .locals 4

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->f0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "CameraCapabilities"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is30fpsDynamicSupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_0

    move v3, v0

    :cond_0
    return v3

    :cond_1
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "is30fpsDynamicSupported: false"

    .line 5
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public s3()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/b/g4;->L()B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s4()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/b/g4;->I0:I

    const/high16 v0, 0x8000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s6()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->N0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public s7()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->H4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public s8()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->Y:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public synthetic s9(I)Z
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/g4;->r9(I)Z

    move-result p0

    return p0
.end method

.method public t()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/g4;->S0:I

    return p0
.end method

.method public t0()I
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->g2:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    return p0
.end method

.method public t1()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/d4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->F1()[[I

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    array-length v0, p0

    if-lez v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 5
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 6
    new-instance v5, Ld/d/a/d4;

    aget v6, v4, v2

    const/4 v7, 0x1

    aget v4, v4, v7

    invoke-direct {v5, v6, v4}, Ld/d/a/d4;-><init>(II)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public t2()Z
    .locals 4

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->X:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "CameraCapabilities"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is4K60FpsEISSupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_0

    move v3, v0

    :cond_0
    return v3

    :cond_1
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "is4K60FpsEISSupported: false"

    .line 5
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public t3()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->B4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public t4()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/b/g4;->I0:I

    const/high16 v0, 0x4000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t5()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/d/b/g4;->l(Z)I

    move-result p0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public t6()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->E4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_1

    move v2, v0

    :cond_1
    return v2
.end method

.method public t7()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->Q2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/d/b/g4;->k4()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/d/b/g4;->P2()Z

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

.method public t8()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->c:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public u()I
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->U:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public u0()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/g4;->y0:I

    return p0
.end method

.method public u1(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->O3:Ld/d/b/b6/jp;

    .line 2
    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-ltz p1, :cond_0

    .line 4
    array-length v0, p0

    if-le v0, p1, :cond_0

    .line 5
    aget p0, p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public u2()Z
    .locals 4

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->e0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "CameraCapabilities"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is60fpsDynamicSupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_0

    move v3, v0

    :cond_0
    return v3

    :cond_1
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "is60fpsDynamicSupported: false"

    .line 5
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public u3()Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    sget-object v1, Ld/d/b/b6/gp;->m1:Ld/d/b/b6/jp;

    invoke-virtual {v1}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v1}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u4()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/b/g4;->I0:I

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u5()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->S1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public u6()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->g4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/d/b/b6/hp;->f4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u7()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->w1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public u8()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->k:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public v()I
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->y0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x3

    return p0
.end method

.method public v0()I
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->C1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    return v2
.end method

.method public v1(FIZ)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "superNightLuxIndex",
            "mask",
            "minusHysteresis"
        }
    .end annotation

    and-int/lit8 p0, p2, 0xf

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    and-int/lit16 p0, p2, 0xf0

    shr-int/lit8 p0, p0, 0x4

    const v0, 0xffff00

    and-int/2addr v0, p2

    shr-int/lit8 v0, v0, 0x8

    if-eqz p3, :cond_1

    sub-int/2addr v0, p0

    :cond_1
    int-to-float p0, v0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_2

    const/high16 p0, -0x1000000

    and-int/2addr p0, p2

    shr-int/lit8 p0, p0, 0x18

    int-to-float p0, p0

    const/high16 p1, 0x40800000    # 4.0f

    div-float/2addr p0, p1

    return p0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public v2()Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Landroid/media/MediaRecorder;

    const v1, 0x8004

    invoke-virtual {p0, v0, v1}, Ld/d/b/g4;->Y1(Ljava/lang/Class;I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/a/c4;->g()I

    move-result v1

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->U8()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ld/d/a/d4;

    const/16 v3, 0x1e00

    const/16 v4, 0x10e0

    invoke-direct {v2, v3, v4}, Ld/d/a/d4;-><init>(II)V

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ld/d/b/g4;->C()I

    move-result p0

    invoke-static {p0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v3()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->J4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public v4()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/b/g4;->I0:I

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v5()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->M4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public v6()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->K:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->sum()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public v7()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->j0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public v8()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->j:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public w()Ld/d/b/b6/lp/f;
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->q3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance p0, Ld/d/b/b6/lp/f;

    invoke-direct {p0}, Ld/d/b/b6/lp/f;-><init>()V

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-nez p0, :cond_1

    .line 4
    new-instance p0, Ld/d/b/b6/lp/f;

    invoke-direct {p0}, Ld/d/b/b6/lp/f;-><init>()V

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Ld/d/b/b6/lp/f;->g([B)Ld/d/b/b6/lp/f;

    move-result-object p0

    return-object p0
.end method

.method public w0(Ljava/lang/String;I)Landroid/util/Size;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ratioStr",
            "format"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ld/d/b/g4;->x0(I)[I

    move-result-object p2

    invoke-static {p2}, Ld/d/b/g4;->d([I)[Landroid/util/Size;

    move-result-object p2

    const-string v0, "CameraCapabilities"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2
    array-length v2, p2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Ld/d/b/g4;->x9(Ljava/lang/String;[Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not supported master size in portrait, ratio "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0

    :cond_1
    if-nez p2, :cond_2

    .line 5
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "got null 1X master optimal size"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "got invalid 1X master optimal size with length = %d"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public w1()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->T1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-eqz p0, :cond_2

    .line 3
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    aget v1, p0, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public w2()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w3()Z
    .locals 4

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->l3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "CameraCapabilities"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isEISNeedReopenCamera not defined"

    .line 2
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isEISNeedReopenCamera is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_1

    move v3, v0

    :cond_1
    return v3
.end method

.method public w4()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/ip;->n1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public w5()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->m()I

    move-result p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSupportAiShutter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraCapabilities"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public w6()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->u3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public w7()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->f:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public w8()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->Z:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public x()Ld/d/a/d4;
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->m0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget v1, p0, v0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    aget v2, p0, v1

    if-lez v2, :cond_0

    .line 4
    new-instance v2, Ld/d/a/d4;

    aget v0, p0, v0

    aget p0, p0, v1

    invoke-direct {v2, v0, p0}, Ld/d/a/d4;-><init>(II)V

    return-object v2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public x1()Landroid/util/Range;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->p0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "CameraCapabilities"

    if-nez v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "XIAOMI_AISHUTTER_SUPPORTED_RANGE not defined"

    .line 2
    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "getSupportAiShutterRange support is null"

    .line 4
    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    div-float/2addr p0, v1

    .line 7
    new-instance v1, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v1
.end method

.method public x2()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x3()Z
    .locals 4

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->G:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isEISPreviewSupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "CameraCapabilities"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public x4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->m()I

    move-result p0

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x5()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->Y0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public x6()Z
    .locals 4

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->I:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSupportHDHdr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "CameraCapabilities"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public x7(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeIndex"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->w7()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/d/b/b6/gp;->f:Ld/d/b/b6/jp;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xa3

    const/4 v2, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0xab

    if-eq p1, v0, :cond_4

    const/16 v0, 0xad

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shr-int/lit8 p1, p1, 0x4

    and-int/2addr p1, v2

    if-eq p1, v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/lit8 p0, p0, 0x5

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1

    .line 4
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shr-int/lit8 p1, p1, 0x2

    and-int/2addr p1, v2

    if-eq p1, v2, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    return v1

    .line 5
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/2addr p1, v2

    if-eq p1, v2, :cond_8

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/2addr p0, v2

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    :goto_0
    return v1
.end method

.method public x8()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->B7()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Ld/d/b/b6/gp;->n0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 3
    :cond_1
    sget-object v2, Ld/d/b/b6/hp;->e3:Ld/d/b/b6/jp;

    invoke-virtual {v2}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    .line 4
    :cond_2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_3

    .line 5
    array-length p0, p0

    if-le p0, v1, :cond_3

    return v1

    :cond_3
    return v3
.end method

.method public y(F)Ld/d/a/d4;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->z()[I

    move-result-object v0

    invoke-static {v0}, Ld/d/b/g4;->d([I)[Landroid/util/Size;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "CameraCapabilities"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    array-length v4, v0

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 3
    invoke-direct {p0, p1, v0}, Ld/d/b/g4;->w9(F[Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not supported reduce preview size in portrait, ratio "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_0
    new-instance p1, Ld/d/a/d4;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {p1, v0, p0}, Ld/d/a/d4;-><init>(II)V

    return-object p1

    .line 6
    :cond_1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-nez v0, :cond_2

    const-string p1, "got null bokeh preview size"

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "got invalid bokeh preview size with length = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public y0()I
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->u1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    return v2
.end method

.method public y1()[I
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->D:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    if-lez v0, :cond_1

    return-object p0

    :cond_1
    return-object v2
.end method

.method public y2()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y3()Z
    .locals 5

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->T:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isExposureMeteringSupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "CameraCapabilities"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    return v2
.end method

.method public y4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/b/g4;->m()I

    move-result p0

    const/high16 v0, 0x20000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y5()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->x4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public y6()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->E:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public y7()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->o5:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public y8()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->d:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public z()[I
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->F1:Ld/d/b/b6/jp;

    .line 2
    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public z0(Ljava/lang/String;I)Landroid/util/Size;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ratioStr",
            "format"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ld/d/b/g4;->A0(I)[I

    move-result-object p2

    invoke-static {p2}, Ld/d/b/g4;->d([I)[Landroid/util/Size;

    move-result-object p2

    const-string v0, "CameraCapabilities"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2
    array-length v2, p2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Ld/d/b/g4;->x9(Ljava/lang/String;[Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not supported master size in portrait, ratio "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0

    :cond_1
    if-nez p2, :cond_2

    .line 5
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "got null master optimal size"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "got invalid master optimal size with length = %d"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public z1()[I
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->K:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public z2()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->Q1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public z3()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->C3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public z4()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->r1:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public z5()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->w4:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public z6()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/ip;->Z:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public z7()Z
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->Z3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget v0, Ld/d/b/b6/gp;->Y3:I

    if-ne p0, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public z8()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/hp;->K0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public z9()Z
    .locals 4

    .line 1
    sget-object v0, Ld/d/b/b6/gp;->S3:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/b/g4;->T8(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "CameraCapabilities"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "MFNR_ALGO: MFNR_ALGO_SUPPORTED_MODULE not defined"

    .line 2
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/b/g4;->B0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/d/b/b6/kp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MFNR_ALGO: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_1

    return v3

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    move v3, v0

    :cond_2
    return v3
.end method
