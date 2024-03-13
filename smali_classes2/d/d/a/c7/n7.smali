.class public Ld/d/a/c7/n7;
.super Ld/d/a/c7/p7;
.source "SourceFile"

# interfaces
.implements Ld/d/b/f4$h;
.implements Ld/d/b/f4$e;
.implements Ld/d/a/l7/g/t;
.implements Ld/d/a/l7/g/i;
.implements Ld/d/a/r5$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/c7/n7$f;,
        Ld/d/a/c7/n7$i;,
        Ld/d/a/c7/n7$j;,
        Ld/d/a/c7/n7$g;,
        Ld/d/a/c7/n7$h;,
        Ld/d/a/c7/n7$d;,
        Ld/d/a/c7/n7$e;,
        Ld/d/a/c7/n7$k;
    }
.end annotation


# static fields
.field public static final d9:Ljava/lang/String; = "AmbilightModule"

.field private static final e9:I = 0x258

.field private static final f9:Z = false

.field private static final g9:I = 0x6

.field private static final h9:I = 0x1b7740

.field private static final i9:I = 0x1

.field private static final j9:I = 0x5

.field public static final k9:F = 0.0027777778f

.field public static final l9:I = 0x3c

.field public static final m9:Ljava/lang/String; = "ambilight"

.field public static final n9:Ljava/lang/String; = "ambilight_parameter.xml"

.field private static final o9:I = 0x4


# instance fields
.field private A9:I

.field private B9:Ld/o/k/l/a;

.field private C9:I
    .annotation build Lcom/android/camera/ambilight/AmbilightEngine$AmbilightSceneMode;
    .end annotation
.end field

.field private D9:Ld/d/a/l7/g/a3;

.field private E9:Ld/d/a/c7/n7$f;

.field private F9:Landroid/os/HandlerThread;

.field private G9:F

.field private H9:Ld/d/a/p6/h/q;

.field private I9:Ld/d/a/p6/h/q;

.field private J9:J

.field private K9:[Ld/d/b/b6/lp/j$a;

.field private L9:I

.field private M9:I

.field private final N9:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final O9:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final P9:Ljava/lang/Object;

.field private Q9:J

.field private R9:J

.field private S9:Ljava/nio/ByteBuffer;

.field private T9:Z

.field private U9:[F

.field private V9:Landroid/graphics/Rect;

.field private W9:F

.field private X9:Ljava/nio/ByteBuffer;

.field private Y9:Ljava/nio/ByteBuffer;

.field private Z9:Ljava/nio/ByteBuffer;

.field private aa:Lcom/android/camera/ambilight/AmbilightRoi;

.field private ba:I

.field private ca:I

.field private da:J

.field private ea:Landroid/hardware/camera2/CaptureResult;

.field private fa:Ld/d/a/c7/j8/b;

.field private ga:[B

.field private ha:Ljava/lang/String;

.field public volatile ia:Z

.field private ja:Landroid/util/Size;

.field private ka:J

.field private la:I

.field private ma:Z

.field private na:I

.field private oa:Z

.field private p9:Z

.field private pa:I

.field private q9:J

.field private qa:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private volatile r9:Z

.field private ra:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/d/a/c7/n7$k;",
            ">;"
        }
    .end annotation
.end field

.field private volatile s9:Z

.field private final sa:Ld/d/a/c7/j8/b$a;

.field private t9:Ld/d/a/c7/n7$i;

.field private ta:J

.field private u9:Lcom/android/camera/ambilight/AmbilightEngine;

.field private ua:Ld/d/a/l5$p;

.field private v9:Z

.field private w9:I

.field private x9:I

.field private y9:I

.field private z9:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/p7;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/n7;->p9:Z

    .line 3
    iput-boolean v0, p0, Ld/d/a/c7/n7;->r9:Z

    .line 4
    iput-boolean v0, p0, Ld/d/a/c7/n7;->s9:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ld/d/a/c7/n7;->B9:Ld/o/k/l/a;

    const/4 v2, 0x4

    .line 6
    iput v2, p0, Ld/d/a/c7/n7;->C9:I

    .line 7
    iput v0, p0, Ld/d/a/c7/n7;->M9:I

    .line 8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ld/d/a/c7/n7;->N9:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ld/d/a/c7/n7;->O9:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ld/d/a/c7/n7;->P9:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Ld/d/a/c7/n7;->S9:Ljava/nio/ByteBuffer;

    .line 12
    iput-boolean v0, p0, Ld/d/a/c7/n7;->T9:Z

    const/16 v2, 0x10

    new-array v2, v2, [F

    .line 13
    iput-object v2, p0, Ld/d/a/c7/n7;->U9:[F

    .line 14
    iput-object v1, p0, Ld/d/a/c7/n7;->X9:Ljava/nio/ByteBuffer;

    .line 15
    new-instance v2, Lcom/android/camera/ambilight/AmbilightRoi;

    invoke-direct {v2}, Lcom/android/camera/ambilight/AmbilightRoi;-><init>()V

    iput-object v2, p0, Ld/d/a/c7/n7;->aa:Lcom/android/camera/ambilight/AmbilightRoi;

    .line 16
    iput v0, p0, Ld/d/a/c7/n7;->ca:I

    const-wide/16 v2, 0x0

    .line 17
    iput-wide v2, p0, Ld/d/a/c7/n7;->da:J

    .line 18
    iput-object v1, p0, Ld/d/a/c7/n7;->ea:Landroid/hardware/camera2/CaptureResult;

    .line 19
    iput-object v1, p0, Ld/d/a/c7/n7;->ga:[B

    const-string v1, ""

    .line 20
    iput-object v1, p0, Ld/d/a/c7/n7;->ha:Ljava/lang/String;

    .line 21
    iput-wide v2, p0, Ld/d/a/c7/n7;->ka:J

    .line 22
    iput v0, p0, Ld/d/a/c7/n7;->la:I

    .line 23
    iput v0, p0, Ld/d/a/c7/n7;->na:I

    .line 24
    iput-boolean v0, p0, Ld/d/a/c7/n7;->oa:Z

    .line 25
    iput v0, p0, Ld/d/a/c7/n7;->pa:I

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/n7;->qa:Landroid/util/SparseArray;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/n7;->ra:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ld/d/a/c7/n7$a;

    invoke-direct {v0, p0}, Ld/d/a/c7/n7$a;-><init>(Ld/d/a/c7/n7;)V

    iput-object v0, p0, Ld/d/a/c7/n7;->sa:Ld/d/a/c7/j8/b$a;

    .line 29
    new-instance v0, Ld/d/a/c7/n7$c;

    invoke-direct {v0, p0}, Ld/d/a/c7/n7$c;-><init>(Ld/d/a/c7/n7;)V

    iput-object v0, p0, Ld/d/a/c7/n7;->ua:Ld/d/a/l5$p;

    return-void
.end method

.method public static synthetic Ak(Ld/d/a/c7/n7;)Ld/d/a/c7/j8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/n7;->fa:Ld/d/a/c7/j8/b;

    return-object p0
.end method

.method private Al()Z
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/c7/n7;->C9:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic Bk(Ld/d/a/c7/n7;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/n7;->A9:I

    return p0
.end method

.method private Bl()V
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/l7/g/l2;->onResume()V

    :cond_0
    return-void
.end method

.method public static synthetic Ck(Ld/d/a/c7/n7;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/n7;->qa:Landroid/util/SparseArray;

    return-object p0
.end method

.method private Cl()V
    .locals 6

    const-string v0, "AmbilightModule"

    const-string v1, "onSaveFinish E"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/n7;->Ql()V

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1}, Ld/d/a/c7/n7;->updateRecordingTimeStyle(Z)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Photo generation cost = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ld/d/a/c7/n7;->R9:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Dk(Ld/d/a/c7/n7;)Ld/o/f/i/d0;
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/n7;->fl()Ld/o/f/i/d0;

    move-result-object p0

    return-object p0
.end method

.method private Dl()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/n7;->T9:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/n7;->T9:Z

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object v0

    iget-object p0, p0, Ld/d/a/c7/n7;->ua:Ld/d/a/l5$p;

    invoke-virtual {v0, p0}, Ld/d/a/l5;->d0(Ld/d/a/l5$p;)V

    :cond_0
    return-void
.end method

.method public static synthetic Ek(Ld/d/a/c7/n7;)Lcom/android/camera/ambilight/AmbilightEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/n7;->u9:Lcom/android/camera/ambilight/AmbilightEngine;

    return-object p0
.end method

.method public static synthetic Fk(Ld/d/a/c7/n7;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/n7;->P9:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic Gk(Ld/d/a/c7/n7;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/n7;->pa:I

    return p0
.end method

.method private Gl()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/d/a/c7/n7;->C9:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->S4(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Ld/d/a/c7/n7;->C9:I

    const/4 v0, 0x5

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

.method public static synthetic Hk(Ld/d/a/c7/n7;)I
    .locals 2

    .line 1
    iget v0, p0, Ld/d/a/c7/n7;->pa:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/d/a/c7/n7;->pa:I

    return v0
.end method

.method private Hl()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/c7/n7;->ta:J

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ld/d/a/c7/n7;->ka:J

    .line 3
    iget v2, p0, Ld/d/a/c7/n7;->C9:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/n7;->Nl()V

    :cond_0
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2}, Ld/d/a/c7/p7;->gj(Z)V

    .line 6
    iget-object v4, p0, Ld/d/a/c7/n7;->D9:Ld/d/a/l7/g/a3;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v4, v2}, Ld/d/a/l7/g/a3;->setShow(Z)V

    .line 8
    iget-object v4, p0, Ld/d/a/c7/n7;->D9:Ld/d/a/l7/g/a3;

    invoke-interface {v4}, Ld/d/a/l7/g/a3;->clearAllTipsState()V

    .line 9
    iget-object v4, p0, Ld/d/a/c7/n7;->D9:Ld/d/a/l7/g/a3;

    const v6, 0x7f130b2e

    const-wide/16 v7, -0x1

    invoke-interface {v4, v5, v6, v7, v8}, Ld/d/a/l7/g/a3;->alertAiDetectTipHint(IIJ)V

    .line 10
    :cond_1
    iget-object v4, p0, Ld/d/a/c7/n7;->D9:Ld/d/a/l7/g/a3;

    if-eqz v4, :cond_2

    .line 11
    invoke-direct {p0}, Ld/d/a/c7/n7;->Gl()Z

    move-result v6

    invoke-interface {v4, v2, v6}, Ld/d/a/l7/g/a3;->setRecordingTimeState(IZ)V

    .line 12
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object v4

    sget-object v6, Ld/d/a/c7/l;->c:Ld/d/a/c7/l;

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    invoke-direct {p0, v5}, Ld/d/a/c7/n7;->gm(Z)V

    .line 14
    iget-boolean v4, p0, Ld/d/a/c7/n7;->p9:Z

    if-eqz v4, :cond_3

    .line 15
    iget-object v4, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v6, 0x67

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 16
    :cond_3
    iget-object v4, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    iget-object v6, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v6}, Ld/d/a/c7/i8/s;->t1()I

    move-result v6

    iget-object v7, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v7}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v7

    invoke-static {v4, v6, v7}, Ld/d/a/y5;->b1(Landroid/app/Activity;II)I

    move-result v4

    iput v4, p0, Ld/d/a/c7/n7;->A9:I

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startAmbilightShooting mJpegRotation = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Ld/d/a/c7/n7;->A9:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "AmbilightModule"

    invoke-static {v6, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget v4, p0, Ld/d/a/c7/n7;->C9:I

    const/4 v7, 0x5

    if-eq v4, v7, :cond_4

    .line 19
    invoke-direct {p0}, Ld/d/a/c7/n7;->Yk()V

    .line 20
    :cond_4
    iput-boolean v2, p0, Ld/d/a/c7/n7;->r9:Z

    .line 21
    iput-boolean v5, p0, Ld/d/a/c7/n7;->v9:Z

    .line 22
    invoke-direct {p0}, Ld/d/a/c7/n7;->Yl()V

    .line 23
    invoke-direct {p0, v5}, Ld/d/a/c7/n7;->Wl(Z)Z

    .line 24
    iget-object v4, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v4}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v4

    invoke-virtual {v4, v5}, Ld/d/b/i4;->n4(I)V

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "focus distance:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Ld/d/a/c7/n7;->G9:F

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget v4, p0, Ld/d/a/c7/n7;->C9:I

    if-eq v4, v7, :cond_6

    if-ne v4, v3, :cond_5

    goto :goto_0

    .line 27
    :cond_5
    iget-object v4, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v4}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v4

    iget v6, p0, Ld/d/a/c7/n7;->G9:F

    invoke-virtual {v4, v6}, Ld/d/b/i4;->m4(F)V

    goto :goto_1

    .line 28
    :cond_6
    :goto_0
    iget-object v4, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v4}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ld/d/b/i4;->m4(F)V

    .line 29
    :goto_1
    iget-object v4, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v4}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v4

    invoke-static {}, Ld/d/a/y4;->j()Ld/d/a/y4;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/a/y4;->f()Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v4, v6}, Ld/d/b/i4;->u4(Landroid/location/Location;)V

    .line 30
    iget-object v4, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v4}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v4

    invoke-virtual {v4, v2}, Ld/d/b/i4;->X4(Z)V

    .line 31
    iget v4, p0, Ld/d/a/c7/n7;->ca:I

    if-eqz v4, :cond_7

    iget-object v4, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v4}, Ld/d/a/c7/i8/s;->T0()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 32
    iget-object v4, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v4}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v4

    invoke-virtual {v4, v2}, Ld/d/b/i4;->f3(Z)V

    .line 33
    :cond_7
    iget v4, p0, Ld/d/a/c7/n7;->C9:I

    const/4 v6, 0x0

    if-ne v4, v7, :cond_8

    .line 34
    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v3

    new-instance v4, Ld/d/a/c7/n7$b;

    invoke-direct {v4, p0}, Ld/d/a/c7/n7$b;-><init>(Ld/d/a/c7/n7;)V

    invoke-virtual {v3, v4, v6, v6}, Ld/d/b/f4;->C1(Ld/d/b/f4$m;Ld/o/f/i/y;Ld/d/a/c7/o8/b/m;)V

    goto :goto_2

    .line 35
    :cond_8
    iget-object v4, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v4}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v4

    invoke-virtual {v4, v2}, Ld/d/b/i4;->J4(Z)V

    .line 36
    iget-object v4, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v4}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v4

    invoke-virtual {p0}, Ld/d/a/c7/n7;->Ei()Z

    move-result v8

    invoke-virtual {v4, v8}, Ld/d/b/i4;->V3(Z)V

    .line 37
    iget-object v4, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v4}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v4

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v4, v8}, Ld/d/b/i4;->h6(F)V

    .line 38
    iget-object v4, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v4}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v4

    const/16 v8, 0xc

    invoke-virtual {v4, v8}, Ld/d/b/i4;->w5(I)V

    .line 39
    iget v4, p0, Ld/d/a/c7/n7;->ca:I

    if-nez v4, :cond_a

    iget-object v4, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 40
    invoke-interface {v4}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v4

    invoke-static {v4}, Ld/d/b/h4;->S4(Ld/d/b/g4;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, p0, Ld/d/a/c7/n7;->C9:I

    if-eq v4, v3, :cond_a

    :cond_9
    move v5, v2

    .line 41
    :cond_a
    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v3

    invoke-virtual {v3, v5}, Ld/d/b/i4;->M4(Z)V

    .line 42
    new-instance v3, Ld/d/a/c7/n7$h;

    invoke-direct {v3, p0}, Ld/d/a/c7/n7$h;-><init>(Ld/d/a/c7/n7;)V

    .line 43
    iget-object v4, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v4}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v4

    invoke-virtual {v4, v3, v6, v6}, Ld/d/b/f4;->C1(Ld/d/b/f4$m;Ld/o/f/i/y;Ld/d/a/c7/o8/b/m;)V

    .line 44
    :goto_2
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 45
    iget-object v4, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v4}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v4

    invoke-static {v4}, Ld/d/b/h4;->S4(Ld/d/b/g4;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget v4, p0, Ld/d/a/c7/n7;->C9:I

    if-ne v4, v7, :cond_b

    iget-wide v4, p0, Ld/d/a/c7/n7;->da:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_b

    .line 46
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v1, 0x6c

    const-wide v2, 0x6fc23ac00L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    .line 47
    :cond_b
    iput-boolean v2, p0, Ld/d/a/c7/n7;->ma:Z

    .line 48
    invoke-interface {v3, p0}, Ld/d/a/l7/g/l2;->If(Ld/d/a/c7/z7;)V

    .line 49
    invoke-interface {v3}, Ld/d/a/l7/g/l2;->onStart()V

    .line 50
    :cond_c
    :goto_3
    invoke-virtual {p0}, Ld/d/a/c7/n7;->Fb()V

    .line 51
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "attr_3a_locked"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    .line 53
    invoke-virtual/range {v4 .. v10}, Ld/d/a/c7/p7;->Sj(Ljava/util/Map;IZLd/d/a/t6/h4/b1;ZI)V

    .line 54
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/d/a/s3;->c(Landroid/content/Context;)Ld/d/a/s3;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/s3;->m()V

    .line 55
    iget-object v0, p0, Ld/d/a/c7/n7;->E9:Ld/d/a/c7/n7$f;

    if-eqz v0, :cond_d

    const/4 v1, 0x2

    .line 56
    iget-object v2, p0, Ld/d/a/c7/n7;->u9:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 57
    :cond_d
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Hi()V

    return-void
.end method

.method public static synthetic Ik(Ld/d/a/c7/n7;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/n7;->x9:I

    return p0
.end method

.method private Il()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AmbilightBackground"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/d/a/c7/n7;->F9:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v0, Ld/d/a/c7/n7$f;

    iget-object v1, p0, Ld/d/a/c7/n7;->F9:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ld/d/a/c7/n7$f;-><init>(Landroid/os/Looper;Ld/d/a/c7/n7;)V

    iput-object v0, p0, Ld/d/a/c7/n7;->E9:Ld/d/a/c7/n7$f;

    return-void
.end method

.method public static synthetic Jk(Ld/d/a/c7/n7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/n7;->v9:Z

    return p0
.end method

.method private Jl(I)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "enableAmbilightCPUBoost"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "boostScenes"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/o/f/i/o;->e()Ld/o/f/i/o;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ld/o/f/i/o;->a(II)Z

    :cond_0
    return-void
.end method

.method public static synthetic Kk(Ld/d/a/c7/n7;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/n7;->v9:Z

    return p1
.end method

.method public static synthetic Lk(Ld/d/a/c7/n7;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/n7;->S9:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private Ll()V
    .locals 9

    const-string v0, "AmbilightModule"

    const-string v1, "startPreviewSession"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "startPreview: camera has been closed"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Ld/d/a/c7/n7;->C9:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    new-instance v1, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Ld/d/b/i4;->o4(Landroid/util/Range;)V

    .line 6
    :cond_2
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/d/b/f4;->R0(Ld/d/b/f4$h;)V

    .line 7
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/d/b/i4;->S3(Z)V

    .line 8
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/b/i4;->g5(Ld/d/a/d4;)V

    .line 9
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/b/f4;->E0(Ld/d/a/d4;)V

    .line 10
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->j2()Ld/d/a/d4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/b/f4;->f1(Ld/d/a/d4;)V

    .line 11
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ld/d/b/f4;->e1(I)V

    .line 12
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ld/d/b/f4;->d1(I)V

    .line 13
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Lc()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ld/d/a/c7/i8/n;->B(J)V

    .line 14
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    new-instance v2, Landroid/view/Surface;

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    .line 15
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Wc()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 16
    invoke-virtual {p0}, Ld/d/a/c7/p7;->E0()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, p0

    .line 17
    invoke-virtual/range {v1 .. v8}, Ld/d/b/f4;->r1(Landroid/view/Surface;IILandroid/view/Surface;IZLd/d/b/f4$e;)V

    return-void
.end method

.method public static synthetic Mk(Ld/d/a/c7/n7;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/c7/n7;->S9:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method private Ml([B)V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "nv21data"
        }
    .end annotation

    const-string v0, "AmbilightModule"

    const-string v1, "startSaveTask stitchResult "

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->X8()V

    .line 3
    iget-wide v0, p0, Ld/d/a/c7/n7;->R9:J

    iget-wide v2, p0, Ld/d/a/c7/n7;->Q9:J

    sub-long/2addr v0, v2

    .line 4
    iget v2, p0, Ld/d/a/c7/n7;->C9:I

    iget-object v3, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v3}, Ld/d/a/c7/i8/k;->l0()Z

    move-result v3

    iget-object v4, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v4}, Ld/d/a/c7/i8/k;->Y()I

    move-result v4

    invoke-static {v2, v0, v1, v3, v4}, Ld/d/a/u7/f;->O(IJZI)V

    .line 5
    iget v2, p0, Ld/d/a/c7/n7;->C9:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    move-wide v5, v0

    .line 6
    new-instance v0, Ld/d/a/c7/n7$i;

    new-instance v7, Ld/d/a/c7/n;

    invoke-direct {v7, p0}, Ld/d/a/c7/n;-><init>(Ld/d/a/c7/n7;)V

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Ld/d/a/c7/n7$i;-><init>(Ld/d/a/c7/n7;[BJLd/d/a/c7/n7$j;)V

    iput-object v0, p0, Ld/d/a/c7/n7;->t9:Ld/d/a/c7/n7$i;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 7
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static synthetic Nk(Ld/d/a/c7/n7;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/c7/n7;->V9:Landroid/graphics/Rect;

    return-object p1
.end method

.method public static synthetic Ok(Ld/d/a/c7/n7;)Landroid/hardware/camera2/CaptureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/n7;->ea:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method private Ol()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->gj(Z)V

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1}, Ld/d/a/c7/n7;->gm(Z)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ld/d/a/c7/n7;->R9:J

    .line 5
    iget-boolean v2, p0, Ld/d/a/c7/n7;->r9:Z

    const-string v3, "AmbilightModule"

    if-nez v2, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "stopAmbilightShooting return, is not shooting"

    .line 6
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Ld/d/a/c7/n7;->D9:Ld/d/a/l7/g/a3;

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v2, v4}, Ld/d/a/l7/g/a3;->setRecordingTimeState(I)V

    :cond_2
    const-string v2, "stopAmbilightShooting"

    .line 9
    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean v2, p0, Ld/d/a/c7/n7;->ia:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Ld/d/a/c7/n7;->fa:Ld/d/a/c7/j8/b;

    if-eqz v2, :cond_4

    .line 11
    iget-wide v5, p0, Ld/d/a/c7/n7;->R9:J

    iget-wide v7, p0, Ld/d/a/c7/n7;->Q9:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x1b7740

    cmp-long v5, v5, v7

    if-gez v5, :cond_3

    move v5, v1

    goto :goto_0

    :cond_3
    move v5, v0

    :goto_0
    iput-boolean v5, p0, Ld/d/a/c7/n7;->oa:Z

    .line 12
    invoke-virtual {v2}, Ld/d/a/c7/j8/b;->o()Z

    .line 13
    :cond_4
    iput-boolean v0, p0, Ld/d/a/c7/n7;->ia:Z

    .line 14
    iput-boolean v1, p0, Ld/d/a/c7/n7;->s9:Z

    .line 15
    iput-boolean v0, p0, Ld/d/a/c7/n7;->r9:Z

    .line 16
    iget v2, p0, Ld/d/a/c7/n7;->C9:I

    const/4 v5, 0x5

    if-eq v2, v5, :cond_5

    iget-object v2, p0, Ld/d/a/c7/n7;->E9:Ld/d/a/c7/n7$f;

    if-eqz v2, :cond_5

    .line 17
    iget-object v5, p0, Ld/d/a/c7/n7;->u9:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v2, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 18
    iget-object v5, p0, Ld/d/a/c7/n7;->E9:Ld/d/a/c7/n7$f;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v2, v6, v7}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Ld/d/a/c7/n7;->S9:Ljava/nio/ByteBuffer;

    .line 20
    :goto_1
    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/f4;->e()V

    .line 21
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v2

    if-nez v2, :cond_6

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onPreExecute recordState is null"

    .line 22
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_6
    invoke-interface {v2}, Ld/d/a/l7/g/l2;->onFinish()V

    const/4 v0, 0x3

    .line 24
    invoke-interface {v2, v0}, Ld/d/a/l7/g/l2;->I9(I)V

    .line 25
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const/16 v2, 0xbb

    invoke-static {v2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v4}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    .line 30
    iget-object v0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v0}, Ld/d/a/c7/i8/k;->l0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {p0}, Ld/d/a/c7/n7;->a2()V

    :cond_7
    return-void
.end method

.method public static synthetic Pk(Ld/d/a/c7/n7;Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/c7/n7;->ea:Landroid/hardware/camera2/CaptureResult;

    return-object p1
.end method

.method private Pl()V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/n7;->F9:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/d/a/c7/n7;->F9:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AmbilightModule"

    const-string v2, "thread interrupted!"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/d/a/c7/n7;->F9:Landroid/os/HandlerThread;

    .line 6
    iput-object v0, p0, Ld/d/a/c7/n7;->E9:Ld/d/a/c7/n7$f;

    return-void
.end method

.method public static synthetic Qk(Ld/d/a/c7/n7;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/n7;->ga:[B

    return-object p0
.end method

.method private Ql()V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "enableAmbilightCPUBoost"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/o/f/i/o;->e()Ld/o/f/i/o;

    move-result-object p0

    invoke-virtual {p0}, Ld/o/f/i/o;->c()V

    :cond_0
    return-void
.end method

.method public static synthetic Rk(Ld/d/a/c7/n7;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/c7/n7;->ga:[B

    return-object p1
.end method

.method public static synthetic Sk(Ld/d/a/c7/n7;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/n7;->C9:I

    return p0
.end method

.method private Sl()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->z2()Ld/d/a/c8/c2;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c8/c2;->o()V

    .line 2
    invoke-static {}, Ld/d/a/v7/z;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ld/d/a/l7/g/l2;->Z()V

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "AmbilightModule"

    const-string v1, "onShutterButtonClick return, isLowStorageAtLastPoint"

    .line 5
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ld/d/a/c7/n7;->Q9:J

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Ld/d/a/c7/n7;->q9:J

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ld/d/a/c7/n7;->J9:J

    .line 9
    invoke-direct {p0}, Ld/d/a/c7/n7;->Hl()V

    .line 10
    invoke-direct {p0, v1}, Ld/d/a/c7/n7;->updateRecordingTimeStyle(Z)V

    .line 11
    invoke-virtual {p0}, Ld/d/a/c7/n7;->fm()V

    return-void
.end method

.method public static synthetic Tk(Ld/d/a/c7/n7;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/n7;->na:I

    return p0
.end method

.method public static synthetic Uk(Ld/d/a/c7/n7;)I
    .locals 2

    .line 1
    iget v0, p0, Ld/d/a/c7/n7;->na:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/d/a/c7/n7;->na:I

    return v0
.end method

.method private Ul()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/c4;->d4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/a/l5;->Y(Z)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld/d/a/c7/n7;->T9:Z

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, p0, Ld/d/a/c7/n7;->T9:Z

    .line 5
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/d/a/l5;->d0(Ld/d/a/l5$p;)V

    :cond_1
    return-void
.end method

.method public static synthetic Vk(Ld/d/a/c7/n7;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/n7;->L9:I

    return p0
.end method

.method private Vl()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/s;->s1(Z)V

    return-void
.end method

.method public static synthetic Wk(Ld/d/a/c7/n7;)I
    .locals 2

    .line 1
    iget v0, p0, Ld/d/a/c7/n7;->L9:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/d/a/c7/n7;->L9:I

    return v0
.end method

.method private Wl(Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPreview"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/n7;->p9:Z

    const/16 v1, 0x28

    if-eqz v0, :cond_0

    const-string v0, "ambi_auto_ae_target"

    .line 2
    invoke-static {v0, v1}, Ld/o/f/w/f;->e(Ljava/lang/String;I)I

    move-result v1

    .line 3
    :cond_0
    iget v0, p0, Ld/d/a/c7/n7;->C9:I

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v3, :cond_3

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Ld/d/b/i4;->l3(I)V

    .line 5
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    if-eqz p1, :cond_2

    move v1, v5

    :cond_2
    invoke-virtual {p0, v1}, Ld/d/b/i4;->k3(I)V

    goto :goto_3

    :cond_3
    if-ne v0, v2, :cond_6

    .line 6
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    :goto_1
    invoke-virtual {v0, v2}, Ld/d/b/i4;->l3(I)V

    .line 7
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    if-eqz p1, :cond_5

    move v1, v5

    :cond_5
    invoke-virtual {p0, v1}, Ld/d/b/i4;->k3(I)V

    goto :goto_3

    :cond_6
    if-ne v0, v4, :cond_7

    .line 8
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v3}, Ld/d/b/i4;->l3(I)V

    goto :goto_2

    .line 9
    :cond_7
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v5}, Ld/d/b/i4;->l3(I)V

    :goto_2
    move v4, v5

    :goto_3
    return v4
.end method

.method private Yk()V
    .locals 6

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/c7/n7;->Jl(I)V

    .line 2
    iget-object v1, p0, Ld/d/a/c7/n7;->u9:Lcom/android/camera/ambilight/AmbilightEngine;

    iget v2, p0, Ld/d/a/c7/n7;->C9:I

    iget v3, p0, Ld/d/a/c7/n7;->w9:I

    iget v4, p0, Ld/d/a/c7/n7;->x9:I

    iget v5, p0, Ld/d/a/c7/n7;->la:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/camera/ambilight/AmbilightEngine;->init(IIII)V

    .line 3
    iget-object v1, p0, Ld/d/a/c7/n7;->S9:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    .line 4
    iget v1, p0, Ld/d/a/c7/n7;->w9:I

    iget v3, p0, Ld/d/a/c7/n7;->x9:I

    mul-int/2addr v1, v3

    mul-int/2addr v1, v0

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/n7;->S9:Ljava/nio/ByteBuffer;

    .line 5
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/n7;->S9:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 6
    iget-object v1, p0, Ld/d/a/c7/n7;->u9:Lcom/android/camera/ambilight/AmbilightEngine;

    iget-object v3, p0, Ld/d/a/c7/n7;->S9:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3, v0}, Lcom/android/camera/ambilight/AmbilightEngine;->prepare(Ljava/nio/ByteBuffer;I)V

    .line 7
    iget v0, p0, Ld/d/a/c7/n7;->W9:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ld/d/a/c7/n7;->u9:Lcom/android/camera/ambilight/AmbilightEngine;

    iget-object v1, p0, Ld/d/a/c7/n7;->V9:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/android/camera/ambilight/AmbilightEngine;->setZoomRoi(IIII)V

    .line 9
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/n7;->u9:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0}, Lcom/android/camera/ambilight/AmbilightEngine;->getPreviewWidth()I

    move-result v0

    iput v0, p0, Ld/d/a/c7/n7;->y9:I

    .line 10
    iget-object v0, p0, Ld/d/a/c7/n7;->u9:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0}, Lcom/android/camera/ambilight/AmbilightEngine;->getPreviewHeight()I

    move-result v0

    iput v0, p0, Ld/d/a/c7/n7;->z9:I

    new-array v0, v2, [Ljava/lang/Object;

    .line 11
    iget v1, p0, Ld/d/a/c7/n7;->y9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget v1, p0, Ld/d/a/c7/n7;->z9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const-string v1, "AmbilightModule"

    const-string v5, "update preview size [%d, %d]"

    invoke-static {v1, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget v0, p0, Ld/d/a/c7/n7;->C9:I

    if-ne v0, v2, :cond_4

    .line 13
    iget v0, p0, Ld/d/a/c7/n7;->A9:I

    if-eqz v0, :cond_3

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Ld/d/a/c7/n7;->u9:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0, v2}, Lcom/android/camera/ambilight/AmbilightEngine;->setFlipMode(I)V

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    iget-object v0, p0, Ld/d/a/c7/n7;->u9:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0, v4}, Lcom/android/camera/ambilight/AmbilightEngine;->setFlipMode(I)V

    .line 16
    :cond_4
    :goto_1
    iget v0, p0, Ld/d/a/c7/n7;->y9:I

    iget v1, p0, Ld/d/a/c7/n7;->z9:I

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ld/d/a/c7/n7;->Xl(I)V

    .line 17
    iget-object v0, p0, Ld/d/a/c7/n7;->N9:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    iget-object v0, p0, Ld/d/a/c7/n7;->O9:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    iput v3, p0, Ld/d/a/c7/n7;->L9:I

    return-void
.end method

.method private Yl()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "AmbilightModule"

    const/4 v2, 0x0

    .line 1
    iput v2, v0, Ld/d/a/c7/n7;->ca:I

    .line 2
    iget v3, v0, Ld/d/a/c7/n7;->C9:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/32 v11, 0xf4240

    const/4 v13, 0x5

    if-eqz v3, :cond_8

    if-eq v3, v7, :cond_7

    if-eq v3, v6, :cond_5

    const/16 v6, 0x320

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-eq v3, v13, :cond_0

    move v3, v2

    :goto_0
    move-wide v5, v8

    :goto_1
    move v4, v10

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v3, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v3

    invoke-static {v3}, Ld/d/b/h4;->S4(Ld/d/b/g4;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Ld/d/a/c7/n7;->getDuration()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v3, v11

    .line 5
    iput v6, v0, Ld/d/a/c7/n7;->ca:I

    move-wide v5, v3

    move v4, v10

    move v3, v2

    goto :goto_2

    :cond_1
    move v3, v2

    move-wide v5, v8

    move v4, v10

    :goto_2
    move v2, v13

    goto :goto_5

    :cond_2
    move v3, v2

    move v2, v7

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    .line 6
    iget-object v4, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v4}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v4

    invoke-static {v4}, Ld/d/b/h4;->S4(Ld/d/b/g4;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 7
    invoke-virtual/range {p0 .. p0}, Ld/d/a/c7/n7;->getDuration()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v4, v11

    .line 8
    iput v6, v0, Ld/d/a/c7/n7;->ca:I

    move-wide v5, v4

    goto :goto_3

    :cond_4
    move-wide v5, v8

    :goto_3
    move v4, v10

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_5

    .line 9
    :cond_5
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v3

    if-eqz v3, :cond_6

    const-wide/32 v5, 0x1dcd6500

    goto :goto_4

    :cond_6
    const-wide/32 v5, 0x13de4355

    :goto_4
    const/16 v3, 0x32

    .line 10
    iput v3, v0, Ld/d/a/c7/n7;->ca:I

    move v3, v2

    move v2, v4

    goto :goto_1

    :cond_7
    const/16 v2, 0xf

    move v3, v2

    move v2, v5

    goto :goto_0

    .line 11
    :cond_8
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->T1()F

    move-result v3

    const-wide/32 v4, 0x2faf080

    move/from16 v16, v3

    move v3, v2

    move v2, v6

    move-wide v5, v4

    move/from16 v4, v16

    .line 12
    :goto_5
    iget-boolean v7, v0, Ld/d/a/c7/n7;->p9:Z

    if-eqz v7, :cond_c

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ambi_ev_"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld/o/f/w/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 15
    :try_start_0
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 16
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "set ev:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 17
    :catch_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "wrong ev:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_9
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ambi_fps_"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, -0x1

    invoke-static {v1, v7}, Ld/o/f/w/f;->e(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v7, :cond_a

    move v3, v1

    .line 19
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ambi_ms_"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Ld/o/f/w/f;->e(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v7, :cond_b

    int-to-long v5, v1

    mul-long/2addr v5, v11

    .line 20
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ambi_iso_"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Ld/o/f/w/f;->e(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v7, :cond_c

    .line 21
    iput v1, v0, Ld/d/a/c7/n7;->ca:I

    :cond_c
    cmpl-float v1, v4, v10

    if-eqz v1, :cond_d

    .line 22
    iget-object v1, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v1

    invoke-static {v1}, Ld/d/b/h4;->G(Ld/d/b/g4;)Landroid/util/Rational;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v4, v2

    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    float-to-int v1, v4

    .line 24
    iget-object v2, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/d/b/i4;->W3(I)V

    .line 25
    :cond_d
    iget v1, v0, Ld/d/a/c7/n7;->ca:I

    if-eqz v1, :cond_e

    .line 26
    iget-object v1, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    iget v2, v0, Ld/d/a/c7/n7;->ca:I

    invoke-virtual {v1, v2}, Ld/d/b/f4;->Y0(I)V

    :cond_e
    cmp-long v1, v5, v8

    if-eqz v1, :cond_f

    .line 27
    iget-object v1, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ld/d/b/f4;->O0(J)V

    :cond_f
    if-eqz v3, :cond_10

    .line 28
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->Ma()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 29
    iget-object v0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    new-instance v1, Landroid/util/Range;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Ld/d/b/i4;->o4(Landroid/util/Range;)V

    :cond_10
    return-void
.end method

.method private Zk()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/d/a/c7/n7;->X9:Ljava/nio/ByteBuffer;

    .line 2
    iput-object v0, p0, Ld/d/a/c7/n7;->Y9:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Ld/d/a/c7/n7;->Z9:Ljava/nio/ByteBuffer;

    .line 4
    iget-object v1, p0, Ld/d/a/c7/n7;->B9:Ld/o/k/l/a;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0, v0, v0}, Ld/o/k/l/a;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 6
    iput-object v0, p0, Ld/d/a/c7/n7;->B9:Ld/o/k/l/a;

    :cond_0
    return-void
.end method

.method private al()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->fl()V

    .line 3
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->ol(Z)V

    :cond_0
    return-void
.end method

.method private bm()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    invoke-static {}, Ld/d/a/c4;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/c7/o8/b/x;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/s;->E0(Ljava/lang/String;)V

    return-void
.end method

.method private cm()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->m2()V

    return-void
.end method

.method private dl()Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ambilight"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    new-instance v0, Ljava/io/File;

    const-string v1, "ambilight_parameter.xml"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private em()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {v0, v1}, Ld/d/b/h4;->v1(Ld/d/b/g4;I)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->Q()Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x1058

    const/16 v3, 0xc42

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    mul-int/2addr v2, v1

    const/16 v1, 0xbb

    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->t1()I

    move-result v3

    iget-object v4, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v4}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v4

    invoke-static {v0, v2, v1, v3, v4}, Ld/d/a/g5;->o(Ljava/util/List;IIILd/d/b/g4;)V

    .line 6
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v0}, Ld/d/a/g5;->f(I)Ld/d/a/d4;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 8
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v1

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v2}, Ld/d/b/h4;->x1(Ld/d/b/g4;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 9
    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->t1()I

    move-result v3

    iget v4, v0, Ld/d/a/d4;->c:I

    iget v5, v0, Ld/d/a/d4;->d:I

    iget-object v6, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 10
    invoke-interface {v6}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ld/d/a/c4;->d1(IILd/d/b/g4;)F

    move-result v4

    float-to-double v4, v4

    const/4 v6, 0x0

    .line 11
    invoke-static {v6, v3, v1, v4, v5}, Ld/d/a/y5;->r1(ZILjava/util/List;D)Ld/d/a/d4;

    move-result-object v1

    invoke-interface {v2, v1}, Ld/d/a/c7/i8/s;->c1(Ld/d/a/d4;)V

    .line 12
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1, v0}, Ld/d/a/c7/i8/s;->p1(Ld/d/a/d4;)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pictureSize= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Ld/d/a/d4;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Ld/d/a/d4;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " previewSize="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 14
    invoke-interface {v3}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v3

    iget v3, v3, Ld/d/a/d4;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v2

    iget v2, v2, Ld/d/a/d4;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "AmbilightModule"

    .line 15
    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Ld/d/a/c7/n7;->u9:Lcom/android/camera/ambilight/AmbilightEngine;

    if-nez v1, :cond_3

    const-string v1, "ro.product.mod_device"

    .line 17
    invoke-static {v1}, Ld/o/f/w/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "_"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v6

    .line 20
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ambilight"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ambilight_parameter.xml"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0}, Ld/d/a/c7/n7;->dl()Ljava/io/File;

    move-result-object v6

    invoke-static {v5, v6, v2}, Ld/d/a/e7/d/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Ld/d/a/c7/n7;->dl()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3, v1}, Ld/d/a/e7/d/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    .line 24
    :cond_2
    new-instance v1, Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-direct {v1}, Lcom/android/camera/ambilight/AmbilightEngine;-><init>()V

    iput-object v1, p0, Ld/d/a/c7/n7;->u9:Lcom/android/camera/ambilight/AmbilightEngine;

    .line 25
    :cond_3
    iget v1, v0, Ld/d/a/d4;->c:I

    iput v1, p0, Ld/d/a/c7/n7;->w9:I

    .line 26
    iget v0, v0, Ld/d/a/d4;->d:I

    iput v0, p0, Ld/d/a/c7/n7;->x9:I

    .line 27
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v0

    iget v0, v0, Ld/d/a/d4;->c:I

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v1

    iget v1, v1, Ld/d/a/d4;->d:I

    invoke-virtual {p0, v0, v1}, Ld/d/a/c7/p7;->Zj(II)V

    return-void
.end method

.method private fl()Ld/o/f/i/d0;
    .locals 2

    .line 1
    new-instance v0, Ld/o/f/i/d0;

    invoke-direct {v0}, Ld/o/f/i/d0;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ld/o/f/i/d0;->Y(Z)Ld/o/f/i/d0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->E0()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/o/f/i/d0;->S(I)Ld/o/f/i/d0;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ld/o/f/i/d0;->a()V

    return-object p0
.end method

.method private gm(Z)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startListen"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->H5()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/s2;->impl2()Ld/d/a/l7/g/s2;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0, p1}, Ld/d/a/l7/g/s2;->Jd(Z)V

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/h;->impl2()Ld/d/a/l7/g/h;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, p1, v0}, Ld/d/a/l7/g/h;->I4(ZZ)V

    :cond_2
    return-void
.end method

.method public static synthetic hk(Ld/d/a/c7/n7;)F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/n7;->W9:F

    return p0
.end method

.method private hm(FFFFF)V
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
            "xOffset",
            "yOffset",
            "zoomRatio",
            "xTrans",
            "yTrans"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c8/x1;->l0()Ld/d/c/a/h;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c8/x1;->l0()Ld/d/c/a/h;

    move-result-object v0

    invoke-interface {v0}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/p6/d;->e()[F

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    .line 6
    iget-object v6, p0, Ld/d/a/c7/n7;->U9:[F

    add-int/lit8 v7, v4, 0x1

    aput v5, v6, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/d/a/y5;->J0(Landroid/app/Activity;)I

    move-result v0

    .line 8
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    .line 9
    :cond_2
    iget-object v1, p0, Ld/d/a/c7/n7;->U9:[F

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, p2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 10
    iget-object v4, p0, Ld/d/a/c7/n7;->U9:[F

    const/4 v5, 0x0

    int-to-float v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 11
    iget-object v0, p0, Ld/d/a/c7/n7;->U9:[F

    invoke-static {v0, v2, p4, p5, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 12
    iget-object p4, p0, Ld/d/a/c7/n7;->U9:[F

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p4, v2, p3, p3, p5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 13
    iget-object p3, p0, Ld/d/a/c7/n7;->U9:[F

    neg-float p1, p1

    neg-float p2, p2

    invoke-static {p3, v2, p1, p2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 14
    iget-object p1, p0, Ld/d/a/c7/n7;->H9:Ld/d/a/p6/h/q;

    if-eqz p1, :cond_3

    .line 15
    iget-object p2, p0, Ld/d/a/c7/n7;->U9:[F

    invoke-virtual {p1, p2}, Ld/d/a/p6/h/q;->g([F)V

    .line 16
    :cond_3
    iget-object p1, p0, Ld/d/a/c7/n7;->I9:Ld/d/a/p6/h/q;

    if-eqz p1, :cond_4

    .line 17
    iget-object p2, p0, Ld/d/a/c7/n7;->U9:[F

    invoke-virtual {p1, p2}, Ld/d/a/p6/h/q;->g([F)V

    .line 18
    iget-object p0, p0, Ld/d/a/c7/n7;->I9:Ld/d/a/p6/h/q;

    invoke-virtual {p0, v2, v2}, Ld/d/a/p6/h/q;->f(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic ik(Ld/d/a/c7/n7;F)F
    .locals 0

    .line 1
    iput p1, p0, Ld/d/a/c7/n7;->W9:F

    return p1
.end method

.method private il(Ld/d/a/c7/o8/b/y;)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportDepthFocus"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusTask"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onAutoFocusMoving start"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Ld/d/a/y5;->T0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "AmbilightModule"

    .line 3
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->d()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 6
    :cond_2
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/a/c7/o8/b/x;->F0(Ld/d/a/c7/o8/b/y;)V

    :cond_3
    return-void
.end method

.method public static synthetic jk(Ld/d/a/c7/n7;FFFFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ld/d/a/c7/n7;->hm(FFFFF)V

    return-void
.end method

.method public static synthetic kk(Ld/d/a/c7/n7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/n7;->r9:Z

    return p0
.end method

.method public static synthetic lk(Ld/d/a/c7/n7;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/n7;->N9:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private ll()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/i8/n;->S()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 3
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/p7;->q6()Z

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

.method public static synthetic mk(Ld/d/a/c7/n7;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/n7;->O9:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private ml()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c7/n7;->t9:Ld/d/a/c7/n7$i;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p0

    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic nk(Ld/d/a/c7/n7;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/n7;->M9:I

    return p0
.end method

.method private nl()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    check-cast v0, Ld/d/a/c7/n7$g;

    invoke-virtual {v0}, Ld/d/a/c7/n7$g;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/n7;->P9:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v2, p0, Ld/d/a/c7/n7;->C9:I

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_2

    :cond_1
    iget v2, p0, Ld/d/a/c7/n7;->pa:I

    const/4 v3, 0x4

    if-gt v2, v3, :cond_2

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Ld/d/a/c7/n7;->q9:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x258

    cmp-long p0, v2, v4

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic ok(Ld/d/a/c7/n7;)I
    .locals 2

    .line 1
    iget v0, p0, Ld/d/a/c7/n7;->M9:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/d/a/c7/n7;->M9:I

    return v0
.end method

.method private synthetic ol()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5f

    aput v2, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Ha([I)V

    return-void
.end method

.method public static synthetic pk(Ld/d/a/c7/n7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/n7;->p9:Z

    return p0
.end method

.method public static synthetic qk(Ld/d/a/c7/n7;)Ld/d/a/c7/n7$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/n7;->E9:Ld/d/a/c7/n7$f;

    return-object p0
.end method

.method public static synthetic ql(Ld/d/a/c7/n7;)V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/n7;->Ol()V

    return-void
.end method

.method public static synthetic rk(Ld/d/a/c7/n7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/n7;->Bl()V

    return-void
.end method

.method public static synthetic rl(Ld/d/a/l7/g/c0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, v0}, Ld/d/a/l7/g/c0;->th(ZZ)V

    return-void
.end method

.method public static synthetic sk(Ld/d/a/c7/n7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/n7;->Ol()V

    return-void
.end method

.method public static synthetic sl(Ld/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/g1;->setActiveIndicator(I)V

    return-void
.end method

.method public static synthetic tk(Ld/d/a/c7/n7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/n7;->Sl()V

    return-void
.end method

.method private synthetic tl()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AmbilightModule"

    const-string v2, "onSaveCompleted"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/n7;->Cl()V

    return-void
.end method

.method public static synthetic uk(Ld/d/a/c7/n7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/n7;->Zk()V

    return-void
.end method

.method private updateRecordingTimeStyle(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showIcon"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/n7;->D9:Ld/d/a/l7/g/a3;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/d/a/c7/k;

    invoke-direct {v1, p0, p1}, Ld/d/a/c7/k;-><init>(Ld/d/a/c7/n7;Z)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public static synthetic vk(Ld/d/a/c7/n7;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/n7;->w9:I

    return p0
.end method

.method public static synthetic vl(Ld/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/g1;->setActiveIndicator(I)V

    return-void
.end method

.method public static synthetic wk(Ld/d/a/c7/n7;)Ld/d/a/l7/g/a3;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/n7;->D9:Ld/d/a/l7/g/a3;

    return-object p0
.end method

.method public static synthetic wl(Ld/d/a/l7/g/a3;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->reInitAlert(Z)V

    return-void
.end method

.method public static synthetic xk(Ld/d/a/c7/n7;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/d/a/c7/n7;->da:J

    return-wide p1
.end method

.method public static synthetic xl(ZZLd/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 1
    :goto_1
    invoke-interface {p2, p0}, Ld/d/a/l7/g/g1;->setSkipDrawFace(Z)V

    .line 2
    invoke-interface {p2, v0}, Ld/d/a/l7/g/g1;->setPinFace(Z)V

    return-void
.end method

.method public static synthetic yk(Ld/d/a/c7/n7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/n7;->ma:Z

    return p0
.end method

.method private synthetic yl(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/n7;->D9:Ld/d/a/l7/g/a3;

    invoke-interface {p0, p1}, Ld/d/a/l7/g/a3;->updateRecordingTimeStyle(Z)V

    return-void
.end method

.method public static synthetic zk(Ld/d/a/c7/n7;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/n7;->ma:Z

    return p1
.end method


# virtual methods
.method public B3()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->k0:Ld/d/a/x7/n0;

    invoke-virtual {v0}, Ld/d/a/x7/n0;->i5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->S0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->k0:Ld/d/a/x7/n0;

    invoke-virtual {v0}, Ld/d/a/x7/n0;->E5()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->q6()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/n7;->Wj()V

    :cond_2
    return-void
.end method

.method public C(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->c()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Ld/d/a/c7/n7;->s9:Z

    if-nez v0, :cond_a

    invoke-direct {p0}, Ld/d/a/c7/n7;->ml()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Lj()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x6e

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->onUserInteraction()V

    .line 5
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "speech_shutter_desc"

    .line 6
    invoke-interface {v0, v2}, Ld/d/a/l7/g/a3;->hideRecommendDescTip(Ljava/lang/String;)V

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0, p1}, Ld/d/a/c7/i8/n;->C(I)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShutterButtonClick "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->P0()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AmbilightModule"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->P0()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p0, Ld/d/a/c7/n7;->r9:Z

    if-nez v0, :cond_7

    .line 11
    invoke-static {}, Ld/d/a/l7/g/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 13
    :cond_4
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/l7/g/y2;

    invoke-interface {v0, p1}, Ld/d/a/l7/g/y2;->pd(I)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    const-string p1, "onShutterButtonClick takeShot"

    .line 14
    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ld/d/a/c7/p7;->x3()Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    .line 16
    :cond_6
    invoke-direct {p0}, Ld/d/a/c7/n7;->Sl()V

    goto :goto_1

    .line 17
    :cond_7
    invoke-direct {p0}, Ld/d/a/c7/n7;->nl()Z

    move-result p1

    if-eqz p1, :cond_8

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "shooting is too short, ignore this click"

    .line 18
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 19
    :cond_8
    iget p1, p0, Ld/d/a/c7/n7;->C9:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_a

    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    goto :goto_2

    :cond_9
    const-string p1, "onShutterButtonClick stopAmbilightShooting"

    .line 20
    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ld/d/a/c7/n7;->Ol()V

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_2
    return v1
.end method

.method public Cj()V
    .locals 2

    const-string v0, "AmbilightModule"

    const-string v1, "resumePreview"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->A0()I

    .line 3
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/s;->D0(I)V

    return-void
.end method

.method public Df()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method

.method public E9()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v1

    invoke-static {v0, v1}, Ld/d/a/c4;->q(IZ)Ld/d/a/m5;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Ld/d/a/m5;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Ld/d/a/m5;->b:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/c4;->Z2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/d/a/c7/n7;->Al()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object p0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/k;->U(Z)V

    return-void
.end method

.method public Ee()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/a/c7/n7;->C9:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Ei()Z
    .locals 0

    .line 1
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result p0

    return p0
.end method

.method public El([Ld/d/b/b6/lp/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdScenes"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/n7;->K9:[Ld/d/b/b6/lp/j$a;

    return-void
.end method

.method public Fa()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->Fa()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AmbilightModule"

    const-string v2, "unRegisterModulePersistProtocol"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->pj()Ld/d/a/c7/m8/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/m8/a;->d()V

    .line 4
    iget-object p0, p0, Ld/d/a/c7/p7;->k0:Ld/d/a/x7/n0;

    invoke-virtual {p0}, Ld/d/a/x7/n0;->unRegisterProtocol()V

    return-void
.end method

.method public Fb()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->gi()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public Ff()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/n7;->r9:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ld/d/a/c7/p7;->Ff()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Fh(Ld/d/a/c7/n8/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdInterceptorChain"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/p7;->Fh(Ld/d/a/c7/n8/a/g;)V

    .line 2
    new-instance v0, Ld/d/a/c7/n8/b/s0;

    invoke-direct {v0}, Ld/d/a/c7/n8/b/s0;-><init>()V

    invoke-virtual {p1, v0}, Ld/d/a/c7/n8/a/g;->b(Ld/d/a/c7/n8/a/i;)Ld/d/a/c7/n8/a/g;

    .line 3
    new-instance v0, Ld/d/a/c7/n8/b/w;

    invoke-direct {v0}, Ld/d/a/c7/n8/b/w;-><init>()V

    invoke-virtual {p1, v0}, Ld/d/a/c7/n8/a/g;->b(Ld/d/a/c7/n8/a/i;)Ld/d/a/c7/n8/a/g;

    .line 4
    new-instance v0, Ld/d/a/c7/n8/b/k0;

    invoke-direct {v0}, Ld/d/a/c7/n8/b/k0;-><init>()V

    invoke-virtual {p1, v0}, Ld/d/a/c7/n8/a/g;->b(Ld/d/a/c7/n8/a/i;)Ld/d/a/c7/n8/a/g;

    .line 5
    new-instance v0, Ld/d/a/c7/n8/b/i0;

    iget-object p0, p0, Ld/d/a/c7/p7;->K0:Ld/d/b/f4$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/d/a/c7/n8/b/i0;-><init>(Ld/d/b/f4$g;Z)V

    invoke-virtual {p1, v0}, Ld/d/a/c7/n8/a/g;->b(Ld/d/a/c7/n8/a/i;)Ld/d/a/c7/n8/a/g;

    return-void
.end method

.method public Fl(J)V
    .locals 3
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
            "exposureTime"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onPreviewMetaDataUpdate] exposureTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AmbilightModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    .line 2
    iput-wide p1, p0, Ld/d/a/c7/n7;->da:J

    .line 3
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x6b

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public G()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method

.method public G3()Z
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->S4(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Ld/d/a/c7/n7;->C9:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Hb()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method

.method public I0(Landroid/graphics/Rect;IIZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "width",
            "height",
            "copyTexture"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p2

    invoke-interface {p2}, Ld/d/a/c8/x1;->l0()Ld/d/c/a/h;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 2
    iget-object p4, p0, Ld/d/a/c7/n7;->H9:Ld/d/a/p6/h/q;

    if-eqz p4, :cond_1

    .line 3
    invoke-interface {p2}, Ld/d/c/a/h;->t()V

    .line 4
    iget-object p4, p0, Ld/d/a/c7/n7;->P9:Ljava/lang/Object;

    monitor-enter p4

    .line 5
    :try_start_0
    iget-object v0, p0, Ld/d/a/c7/n7;->H9:Ld/d/a/p6/h/q;

    iget v1, p0, Ld/d/a/c7/n7;->ba:I

    invoke-virtual {v0, p3, v1}, Ld/d/a/p6/h/q;->f(II)V

    .line 6
    iget-object p3, p0, Ld/d/a/c7/n7;->H9:Ld/d/a/p6/h/q;

    iget-object v0, p0, Ld/d/a/c7/n7;->B9:Ld/o/k/l/a;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p3, v0, v1}, Ld/d/a/p6/h/q;->d(Ld/o/k/l/a;Landroid/util/Size;)Ld/d/a/p6/h/q;

    move-result-object p1

    invoke-interface {p2, p1}, Ld/d/c/a/h;->c(Ld/d/a/p6/h/a;)V

    .line 7
    invoke-virtual {p0}, Ld/d/a/c7/n7;->el()J

    move-result-wide p1

    .line 8
    iget-boolean p3, p0, Ld/d/a/c7/n7;->ia:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Ld/d/a/c7/n7;->fa:Ld/d/a/c7/j8/b;

    if-eqz p3, :cond_0

    iget-wide v0, p0, Ld/d/a/c7/n7;->ka:J

    sub-long v0, p1, v0

    long-to-float p3, v0

    const v0, 0x4ab40dc0    # 5900000.0f

    cmpl-float p3, p3, v0

    if-lez p3, :cond_0

    .line 9
    iget-object p3, p0, Ld/d/a/c7/n7;->I9:Ld/d/a/p6/h/q;

    iget-object v0, p0, Ld/d/a/c7/n7;->B9:Ld/o/k/l/a;

    iget-object v1, p0, Ld/d/a/c7/n7;->ja:Landroid/util/Size;

    invoke-virtual {p3, v0, v1}, Ld/d/a/p6/h/q;->d(Ld/o/k/l/a;Landroid/util/Size;)Ld/d/a/p6/h/q;

    move-result-object p3

    .line 10
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    .line 11
    iput-wide p1, p0, Ld/d/a/c7/n7;->ka:J

    .line 12
    :cond_0
    monitor-exit p4

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return p3
.end method

.method public Ih()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->qi()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Ld/d/a/c7/p7;->Ih()V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->N1()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/d/a/p4;->d(I)V

    :cond_1
    return-void
.end method

.method public Ij(Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusDistance"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Ld/d/a/c7/n7;->G9:F

    :cond_0
    return-void
.end method

.method public Kl()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->e2()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/n;->Q(Z)V

    .line 5
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/d/a/c7/q;->c:Ld/d/a/c7/q;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/i4;->i6()V

    .line 7
    invoke-virtual {p0, v1, v1}, Ld/d/a/c7/n7;->am(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Lh()Z
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->x3()Z

    move-result v0

    const-string v1, "AmbilightModule"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ld/d/a/c7/p7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/v7/z;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "checkShutterCondition: low storage"

    .line 3
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Lj()Z

    move-result p0

    if-eqz p0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "checkShutterCondition: screen is slide off"

    .line 5
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 6
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/o;->impl2()Ld/d/a/l7/g/o;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7
    invoke-interface {p0}, Ld/d/a/l7/g/o;->Rd()V

    :cond_3
    const/4 p0, 0x1

    return p0

    .line 8
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkShutterCondition: blockSnap="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/d/a/c7/p7;->x3()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ignoreTouchEvent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ld/d/a/c7/p7;->c()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public Mc()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Mh()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AmbilightModule"

    const-string v3, "closeCamera: start"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v1

    invoke-interface {v1, v3}, Ld/d/a/c8/x1;->l(Ld/d/a/r5$a;)V

    .line 4
    :cond_0
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1, v0}, Ld/d/a/c7/i8/s;->s1(Z)V

    .line 6
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/d/b/f4;->v0(Ld/d/b/f4$e;)V

    .line 7
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/d/b/f4;->R0(Ld/d/b/f4$h;)V

    .line 8
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/d/b/f4;->N0(Ld/d/b/f4$c;)V

    .line 9
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/d/b/f4;->Z0(Ld/d/b/f4$d;)V

    .line 10
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1, v3}, Ld/d/a/c7/i8/s;->G0(Ld/d/b/f4;)V

    .line 11
    :cond_1
    invoke-direct {p0}, Ld/d/a/c7/n7;->Ql()V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "closeCamera: end"

    .line 12
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public N6()Ld/d/a/f6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->Q8:Ld/d/a/f6/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/c7/n7$d;

    invoke-direct {v0, p0, p0}, Ld/d/a/c7/n7$d;-><init>(Ld/d/a/c7/n7;Ld/d/a/c7/z7;)V

    iput-object v0, p0, Ld/d/a/c7/p7;->Q8:Ld/d/a/f6/g;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->Q8:Ld/d/a/f6/g;

    return-object p0
.end method

.method public varargs Nh([I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Ld/d/a/c7/n7;->N6()Ld/d/a/f6/g;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/f6/g;->I()V

    goto :goto_1

    .line 3
    :sswitch_1
    invoke-virtual {p0, p0}, Ld/d/a/c7/p7;->pi(Ld/d/a/c7/p7;)V

    goto :goto_1

    .line 4
    :sswitch_2
    invoke-direct {p0}, Ld/d/a/c7/n7;->Vl()V

    goto :goto_1

    .line 5
    :sswitch_3
    invoke-virtual {p0}, Ld/d/a/c7/n7;->dm()V

    goto :goto_1

    .line 6
    :sswitch_4
    invoke-virtual {p0}, Ld/d/a/c7/p7;->dk()V

    goto :goto_1

    .line 7
    :sswitch_5
    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->z1()V

    goto :goto_1

    .line 8
    :sswitch_6
    invoke-virtual {p0}, Ld/d/a/c7/n7;->Of()Ld/d/a/j8/a0;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/j8/a0;->c()V

    goto :goto_1

    .line 9
    :sswitch_7
    invoke-direct {p0}, Ld/d/a/c7/n7;->cm()V

    goto :goto_1

    :sswitch_8
    const/4 v3, 0x1

    .line 10
    invoke-direct {p0, v3}, Ld/d/a/c7/n7;->Wl(Z)Z

    goto :goto_1

    .line 11
    :sswitch_9
    invoke-direct {p0}, Ld/d/a/c7/n7;->bm()V

    goto :goto_1

    .line 12
    :sswitch_a
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Gj()V

    goto :goto_1

    .line 13
    :sswitch_b
    invoke-static {}, Ld/d/a/c4;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/d/a/c7/p7;->Xj(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :sswitch_c
    invoke-virtual {p0}, Ld/d/a/c7/n7;->Zl()V

    goto :goto_1

    .line 15
    :sswitch_d
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v3

    invoke-interface {v3, v1}, Ld/d/a/c7/i8/s;->X1(Z)V

    goto :goto_1

    .line 16
    :sswitch_e
    invoke-direct {p0}, Ld/d/a/c7/n7;->em()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_e
        0x3 -> :sswitch_d
        0x5 -> :sswitch_c
        0x9 -> :sswitch_b
        0xc -> :sswitch_a
        0xe -> :sswitch_9
        0x13 -> :sswitch_8
        0x14 -> :sswitch_7
        0x18 -> :sswitch_6
        0x1d -> :sswitch_5
        0x37 -> :sswitch_4
        0x3b -> :sswitch_3
        0x46 -> :sswitch_2
        0x5f -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public Nl()V
    .locals 15

    const-string v0, "AmbilightModule"

    const-string v1, "startVideoRecording"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld/d/a/c7/n7;->fa:Ld/d/a/c7/j8/b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ld/d/a/c7/j8/b;

    invoke-direct {v1}, Ld/d/a/c7/j8/b;-><init>()V

    iput-object v1, p0, Ld/d/a/c7/n7;->fa:Ld/d/a/c7/j8/b;

    :cond_0
    const/4 v1, 0x2

    const v2, 0x7f130c3f

    .line 4
    invoke-static {v2}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Ld/d/a/y5;->m0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/d/a/c7/n7;->ja:Landroid/util/Size;

    .line 6
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Ld/d/a/c7/n7;->ja:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 7
    invoke-static {v1, v2, v3, v4}, Ld/d/a/y5;->l0(ILjava/lang/String;II)Landroid/content/ContentValues;

    move-result-object v6

    .line 8
    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->Q0()I

    move-result v1

    invoke-static {v1}, Ld/d/a/c4;->R4(I)Z

    move-result v1

    .line 9
    iget-object v5, p0, Ld/d/a/c7/n7;->fa:Ld/d/a/c7/j8/b;

    iget-object v2, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    .line 10
    invoke-interface {v2}, Ld/d/a/c7/i8/k;->a()I

    move-result v7

    .line 11
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v2

    invoke-interface {v2}, Ld/d/a/c8/x1;->w()Landroid/opengl/EGLContext;

    move-result-object v8

    sget-object v10, Ld/o/g0/f0;->c:Ld/o/g0/f0;

    const/4 v11, 0x0

    iget-object v12, p0, Ld/d/a/c7/n7;->sa:Ld/d/a/c7/j8/b$a;

    const/4 v13, 0x0

    const v14, 0x3b360b61

    move-object v9, v10

    .line 12
    invoke-virtual/range {v5 .. v14}, Ld/d/a/c7/j8/b;->f(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Ld/o/g0/f0;Ld/o/g0/f0;Ljava/lang/String;Ld/d/a/c7/j8/b$a;ZF)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, p0, Ld/d/a/c7/n7;->fa:Ld/d/a/c7/j8/b;

    iget-wide v3, p0, Ld/d/a/c7/n7;->ta:J

    invoke-virtual {v2, v3, v4, v1}, Ld/d/a/c7/j8/b;->n(JZ)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Ld/d/a/c7/n7;->ia:Z

    const-string p0, "startVideoRecording process done"

    .line 15
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Of()Ld/d/a/j8/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->P8:Ld/d/a/j8/a0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/c7/n7$e;

    invoke-direct {v0, p0, p0}, Ld/d/a/c7/n7$e;-><init>(Ld/d/a/c7/n7;Ld/d/a/c7/z7;)V

    iput-object v0, p0, Ld/d/a/c7/p7;->P8:Ld/d/a/j8/a0;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->P8:Ld/d/a/j8/a0;

    return-object p0
.end method

.method public Pj(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "triggerMode"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/n7;->Sl()V

    return-void
.end method

.method public R5()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->k0:Ld/d/a/x7/n0;

    invoke-virtual {v0}, Ld/d/a/x7/n0;->i5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->k0:Ld/d/a/x7/n0;

    invoke-virtual {v0}, Ld/d/a/x7/n0;->E5()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld/d/a/c7/n7;->r9:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ld/d/a/l7/g/l2;->onFinish()V

    .line 6
    :cond_1
    invoke-direct {p0}, Ld/d/a/c7/n7;->Ol()V

    .line 7
    invoke-direct {p0}, Ld/d/a/c7/n7;->al()V

    :cond_2
    return-void
.end method

.method public Rl(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clearFaces"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 3
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 4
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/i4;->j6()V

    .line 6
    :cond_2
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/n;->Q(Z)V

    .line 7
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/d/a/c7/o;->c:Ld/d/a/c7/o;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    invoke-virtual {p0, v1, p1}, Ld/d/a/c7/n7;->am(ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public T2()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->S4(Ld/d/b/g4;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public T9()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/n7;->e()Z

    move-result p0

    return p0
.end method

.method public Tj(Landroid/view/KeyEvent;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "event",
            "isLongPress",
            "mode"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/n7;->r9:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Ld/d/a/c7/p7;->Tj(Landroid/view/KeyEvent;ZI)V

    :cond_0
    return-void
.end method

.method public Tl()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AmbilightModule"

    const-string v3, "unlockAEAF"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->F0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/b/i4;->X2(Z)V

    .line 4
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/a/c7/o8/b/x;->X0(Z)V

    return-void
.end method

.method public V7(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSceneModeSelect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbilightModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Ld/d/a/c7/n7;->C9:I

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Ld/d/a/c7/n7;->C9:I

    .line 4
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/f4;->u0()V

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Ld/d/a/c7/n7;->Wl(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/k/a/c;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p1, v0}, Ld/d/b/i4;->o4(Landroid/util/Range;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/n7;->Cj()V

    .line 8
    invoke-virtual {p0}, Ld/d/a/c7/n7;->E9()V

    return-void
.end method

.method public Wj()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->k0:Ld/d/a/x7/n0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/d/a/x7/n0;->t:Z

    .line 2
    invoke-virtual {v0}, Ld/d/a/x7/n0;->B2()V

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->g0()Ld/d/a/k6/e/m/d1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/d1;->isSwitchOn()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa3

    iget p0, p0, Ld/d/a/c7/p7;->m:I

    if-ne v0, p0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/p;->c:Ld/d/a/c7/p;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public Xk(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "videoPath",
            "values"
        }
    .end annotation

    const-string v0, "datetaken"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2
    new-instance v0, Ld/d/a/c7/n7$k;

    invoke-direct {v0, p1, p2, p3}, Ld/d/a/c7/n7$k;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Ld/d/a/c7/n7;->ra:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Xl(I)V
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
    iget-object v0, p0, Ld/d/a/c7/n7;->X9:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/n7;->X9:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/n7;->Y9:Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/n7;->Z9:Ljava/nio/ByteBuffer;

    .line 5
    :cond_0
    iget-object p1, p0, Ld/d/a/c7/n7;->B9:Ld/o/k/l/a;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Ld/o/k/l/a;

    const/4 v0, 0x0

    iget v1, p0, Ld/d/a/c7/n7;->y9:I

    iget v2, p0, Ld/d/a/c7/n7;->z9:I

    const/16 v3, 0x23

    invoke-direct {p1, v0, v1, v2, v3}, Ld/o/k/l/a;-><init>([BIII)V

    iput-object p1, p0, Ld/d/a/c7/n7;->B9:Ld/o/k/l/a;

    .line 7
    :cond_1
    iget-object p1, p0, Ld/d/a/c7/n7;->B9:Ld/o/k/l/a;

    iget-object v0, p0, Ld/d/a/c7/n7;->X9:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Ld/d/a/c7/n7;->Y9:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Ld/d/a/c7/n7;->Z9:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, p0}, Ld/o/k/l/a;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public Yb(Landroid/graphics/Rect;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rect",
            "changeType"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->Yb(Landroid/graphics/Rect;I)V

    .line 2
    iget-object p1, p0, Ld/d/a/c7/n7;->H9:Ld/d/a/p6/h/q;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->G0()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/r5;->r()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Ld/d/a/c7/n7;->ba:I

    .line 4
    iget-object p0, p0, Ld/d/a/c7/n7;->H9:Ld/d/a/p6/h/q;

    invoke-virtual {p0, p2, p1}, Ld/d/a/p6/h/q;->f(II)V

    :cond_1
    return-void
.end method

.method public Yj()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/l;->impl2()Ld/d/a/l7/g/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c7/n7;->ha:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Ld/d/a/l7/g/l;->e7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Z4()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/a/c7/n7;->C9:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

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

.method public Zl()V
    .locals 5

    .line 1
    invoke-static {}, Ld/d/a/c4;->M3()Z

    move-result v0

    .line 2
    invoke-static {}, Ld/d/a/c4;->o6()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 3
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ld/d/a/c7/m;

    invoke-direct {v4, v0, v1}, Ld/d/a/c7/m;-><init>(ZZ)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0, v2}, Ld/d/a/c7/i8/n;->P(Z)V

    .line 6
    invoke-virtual {p0}, Ld/d/a/c7/n7;->Kl()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Ld/d/a/c7/n7;->Rl(Z)V

    .line 9
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/n;->P(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a2()V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Ld/d/a/c7/p7;->a2()V

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/n7;->Al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/d/a/c7/n7;->r9:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Ld/d/a/c7/n7;->D9:Ld/d/a/l7/g/a3;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const v1, 0x7f130b2e

    const-wide/16 v2, -0x1

    .line 5
    invoke-interface {p0, v0, v1, v2, v3}, Ld/d/a/l7/g/a3;->alertAiDetectTipHint(IIJ)V

    :cond_0
    return-void
.end method

.method public a4(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    const-string p1, "AmbilightModule"

    const-string v0, "onPreviewSessionFailed"

    .line 1
    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->zi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->zl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    .line 3
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public am(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "clearFaces"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public bl()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/n7;->fa:Ld/d/a/c7/j8/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/j8/b;->k()V

    :cond_0
    return-void
.end method

.method public c1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    const-string v0, "AmbilightModule"

    const-string v1, "onPreviewSessionSuccess"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p1}, Ld/d/a/c7/i8/n;->G()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ld/d/a/c7/i8/s;->D0(I)V

    .line 5
    sget-object p1, Ld/d/a/i6/a0;->l1:[I

    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->Z3([I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public cl(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "justOne"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/d/a/c7/n7;->fa:Ld/d/a/c7/j8/b;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Ld/d/a/c7/n7;->oa:Z

    invoke-virtual {v0, v1}, Ld/d/a/c7/j8/b;->c(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/n7;->ra:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/d/a/c7/n7;->ra:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/n7$k;

    const-string v2, "AmbilightModule"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "executeSaveTask: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ld/d/a/c7/n7$k;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object v2

    iget-object v3, v0, Ld/d/a/c7/n7$k;->c:Landroid/net/Uri;

    iget-object v4, v0, Ld/d/a/c7/n7$k;->a:Ljava/lang/String;

    iget-object v5, v0, Ld/d/a/c7/n7$k;->b:Landroid/content/ContentValues;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Ld/d/a/v7/p;->y(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    .line 8
    invoke-static {}, Ld/d/a/u7/f;->Q()V

    if-eqz p1, :cond_0

    .line 9
    :cond_1
    iget-object p1, p0, Ld/d/a/c7/n7;->fa:Ld/d/a/c7/j8/b;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ld/d/a/c7/j8/b;->k()V

    .line 11
    :cond_2
    invoke-direct {p0}, Ld/d/a/c7/n7;->al()V

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public dg(Landroid/view/View;)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p1}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Ld/d/a/c7/n7;->ml()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/n7;->ll()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "AmbilightModule"

    const-string v0, "onThumbnailClicked: CannotGotoGallery..."

    .line 3
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->hi(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public dm()V
    .locals 6

    .line 1
    iget v0, p0, Ld/d/a/c7/n7;->C9:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/d/a/c7/n7;->K9:[Ld/d/b/b6/lp/j$a;

    if-eqz v0, :cond_3

    .line 3
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 4
    iget v4, v3, Ld/d/b/b6/lp/j$a;->b:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 5
    iget v3, v3, Ld/d/b/b6/lp/j$a;->c:I

    iput v3, p0, Ld/d/a/c7/n7;->la:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iput v1, p0, Ld/d/a/c7/n7;->la:I

    :cond_3
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/n7;->r9:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ld/d/a/c7/n7;->s9:Z

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

.method public el()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 2
    iget-wide v2, p0, Ld/d/a/c7/n7;->ka:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    sub-long/2addr v2, v0

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public f6()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public fm()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/n7;->r9:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ld/d/a/c7/n7;->Gl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Ld/d/a/c7/n7;->J9:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Ld/d/a/y5;->C3(JZ)Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ld/d/a/c7/n7;->ha:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Ld/d/a/c7/n7;->D9:Ld/d/a/l7/g/a3;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1, v0}, Ld/d/a/l7/g/a3;->updateRecordingTime(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v1, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v1}, Ld/d/a/c7/i8/k;->l0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Ld/d/a/l7/g/l;->impl2()Ld/d/a/l7/g/l;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, ""

    .line 10
    invoke-interface {v1, v0, v2}, Ld/d/a/l7/g/l;->n3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v0, 0x1f4

    .line 11
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz p0, :cond_3

    const/16 v2, 0x2a

    .line 12
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public g9(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    const-string p0, "AmbilightModule"

    const-string p1, "onPreviewSessionClosed"

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getDuration()I
    .locals 4

    .line 1
    iget v0, p0, Ld/d/a/c7/n7;->C9:I

    const/4 v1, 0x3

    const/16 v2, 0x7d0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->S4(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Ld/d/a/c7/n7;->da:J

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int p0, v0

    goto :goto_0

    :cond_1
    sget p0, Ld/d/a/i6/n;->z:I

    :goto_0
    move v2, p0

    goto :goto_1

    .line 4
    :cond_2
    iget-boolean p0, p0, Ld/d/a/c7/n7;->p9:Z

    if-eqz p0, :cond_4

    const-string p0, "ambi_crowd_duration"

    const/4 v0, -0x1

    .line 5
    invoke-static {p0, v0}, Ld/o/f/w/f;->e(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v0, :cond_4

    goto :goto_0

    .line 6
    :cond_3
    sget v2, Ld/d/a/i6/n;->B:I

    :cond_4
    :goto_1
    return v2
.end method

.method public gl()I
    .locals 0
    .annotation build Lcom/android/camera/ambilight/AmbilightEngine$AmbilightSceneMode;
    .end annotation

    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/c7/n7;->C9:I

    return p0
.end method

.method public hl([B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/c7/n7;->Ml([B)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/n7;->Cl()V

    :goto_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/d/a/c7/n7;->S9:Ljava/nio/ByteBuffer;

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/d/a/c8/x1;->l(Ld/d/a/r5$a;)V

    :cond_1
    return-void
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/i8/n;->S()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 3
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/p7;->q6()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Ld/d/a/c7/n7;->ml()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/d/a/c7/n7;->s9:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ld/d/a/c7/n7;->r9:Z

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

.method public j4(Z)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 1
    invoke-interface {p0, p1, v0}, Ld/d/a/l7/g/t;->Bg(ZI)V

    return-void
.end method

.method public je()V
    .locals 2

    .line 1
    sget-object v0, Ld/o/f/u/k;->f:Lio/reactivex/Scheduler;

    new-instance v1, Ld/d/a/c7/s;

    invoke-direct {v1, p0}, Ld/d/a/c7/s;-><init>(Ld/d/a/c7/n7;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public jj(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faceDetected"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/n7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ld/d/a/c7/p7;->jj(Z)Z

    move-result p0

    return p0
.end method

.method public jl()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/d/a/c7/n7;->P9:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/a/c7/n7;->u9:Lcom/android/camera/ambilight/AmbilightEngine;

    iget-object v2, p0, Ld/d/a/c7/n7;->X9:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Ld/d/a/c7/n7;->Y9:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Ld/d/a/c7/n7;->Z9:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Ld/d/a/c7/n7;->aa:Lcom/android/camera/ambilight/AmbilightRoi;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/camera/ambilight/AmbilightEngine;->updatePreview(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/android/camera/ambilight/AmbilightRoi;)V

    .line 3
    iget-object v1, p0, Ld/d/a/c7/n7;->aa:Lcom/android/camera/ambilight/AmbilightRoi;

    iget v3, v1, Lcom/android/camera/ambilight/AmbilightRoi;->xOffset:F

    iget v4, v1, Lcom/android/camera/ambilight/AmbilightRoi;->yOffset:F

    iget v2, v1, Lcom/android/camera/ambilight/AmbilightRoi;->zoomRatio:F

    iget v5, p0, Ld/d/a/c7/n7;->W9:F

    mul-float/2addr v5, v2

    iget v6, v1, Lcom/android/camera/ambilight/AmbilightRoi;->xTrans:F

    iget v7, v1, Lcom/android/camera/ambilight/AmbilightRoi;->yTrans:F

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ld/d/a/c7/n7;->hm(FFFFF)V

    .line 4
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c8/x1;->requestRender()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public kl()V
    .locals 5

    .line 1
    invoke-static {}, Ld/d/a/l7/g/w3/b;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/c7/b7;->a:Ld/d/a/c7/b7;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v2, v4}, Ld/d/b/h4;->d0(Ld/d/b/g4;F)F

    move-result v4

    .line 6
    :goto_1
    iget-object v2, p0, Ld/d/a/c7/n7;->qa:Landroid/util/SparseArray;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public lj()V
    .locals 3

    const-string v0, "AmbilightModule"

    const-string v1, "Ambilight Moduleon CameraOpened"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Ld/d/a/c7/p7;->lj()V

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->oi()V

    .line 4
    sget-object v0, Ld/d/a/i6/a0;->e1:[I

    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Ha([I)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x14

    aput v2, v0, v1

    .line 5
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Ha([I)V

    .line 6
    invoke-direct {p0}, Ld/d/a/c7/n7;->Ll()V

    .line 7
    invoke-virtual {p0}, Ld/d/a/c7/n7;->E9()V

    return-void
.end method

.method public n5(Ld/d/a/c7/o8/b/y;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusTask"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ld/d/a/c7/p7;->ri()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/c7/a;->a:Ld/d/a/c7/a;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->d()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AmbilightModule"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "AutoFocusTime=%1$dms focused=%2$b"

    .line 7
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->g()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    invoke-direct {p0, p1}, Ld/d/a/c7/n7;->il(Ld/d/a/c7/o8/b/y;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "FocusTime=%1$dms focused=%2$b"

    .line 12
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/x;->t0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 14
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    .line 15
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0, v4}, Ld/d/a/c7/i8/s;->D0(I)V

    .line 16
    :cond_4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/c7/o8/b/x;->F0(Ld/d/a/c7/o8/b/y;)V

    .line 17
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/l5;->V()V

    :cond_5
    :goto_0
    return-void
.end method

.method public nj(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->nj(II)V

    .line 2
    new-instance p1, Ld/d/a/c7/n7$g;

    iget-object p2, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ld/d/a/c7/n7$g;-><init>(Landroid/os/Looper;Ld/d/a/c7/n7;)V

    iput-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->w()Ld/d/a/k6/e/j/k;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ld/d/a/k6/e/j/k;->b()I

    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Ld/d/a/k6/e/j/k;->c(I)I

    move-result p1

    iput p1, p0, Ld/d/a/c7/n7;->C9:I

    .line 6
    invoke-virtual {p0}, Ld/d/a/c7/n7;->lj()V

    .line 7
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p1

    sget p2, Ld/d/a/p6/c;->S8:I

    invoke-virtual {p1, p2}, Ld/d/a/p6/b;->setEffect(I)V

    .line 8
    new-instance p1, Ld/d/a/p6/h/q;

    invoke-direct {p1}, Ld/d/a/p6/h/q;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/n7;->H9:Ld/d/a/p6/h/q;

    .line 9
    new-instance p1, Ld/d/a/p6/h/q;

    invoke-direct {p1}, Ld/d/a/p6/h/q;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/n7;->I9:Ld/d/a/p6/h/q;

    return-void
.end method

.method public o7(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AmbilightModule"

    const-string v3, "on Receive speech shutter broadcast action intent"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ld/d/a/l7/g/y1;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ld/d/a/c7/g4;->a:Ld/d/a/c7/g4;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "on Speech shutter: ingore caz mode changing"

    .line 5
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Ld/d/a/c7/n7;->r9:Z

    if-nez v0, :cond_2

    const/16 v0, 0x6e

    .line 7
    invoke-virtual {p0, v0}, Ld/d/a/c7/n7;->C(I)Z

    .line 8
    :cond_2
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->o7(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/n7;->r9:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/n7;->ml()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/n7;->Ol()V

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 4
    :cond_1
    invoke-super {p0}, Ld/d/a/c7/p7;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x1b

    const v3, 0x7f130969

    if-eq p1, v0, :cond_7

    const/16 v0, 0x42

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_6

    const/16 v0, 0x57

    const/16 v4, 0x58

    if-eq p1, v0, :cond_2

    if-eq p1, v4, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 3
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    const/16 p1, 0x32

    .line 4
    invoke-static {v3}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0, p2, v1}, Ld/d/a/c7/n7;->za(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_2
    :pswitch_1
    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    if-ne p1, v4, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    .line 6
    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    .line 7
    :cond_5
    invoke-virtual {p0, v0, v1, p2, v2}, Ld/d/a/c7/p7;->li(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 8
    :cond_6
    iget-boolean v0, p0, Ld/d/a/c7/n7;->r9:Z

    if-eqz v0, :cond_8

    .line 9
    invoke-direct {p0}, Ld/d/a/c7/n7;->Ol()V

    goto :goto_2

    .line 10
    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    .line 11
    invoke-virtual {p0, p2}, Ld/d/a/c7/p7;->wj(Landroid/view/KeyEvent;)I

    move-result p1

    .line 12
    invoke-static {v3}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0, p2, v1}, Ld/d/a/c7/n7;->za(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    .line 14
    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 1
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/o;->impl2()Ld/d/a/l7/g/o;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ld/d/a/l7/g/o;->r1()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 3
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/n7;->Pl()V

    .line 2
    invoke-super {p0}, Ld/d/a/c7/p7;->onPause()V

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/n7;->Ul()V

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Aj()V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->onResume()V

    .line 2
    invoke-static {}, Ld/d/a/r7/d;->a()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/d/a/c7/n7;->la:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ld/d/a/c7/n7;->ga:[B

    .line 5
    iput-boolean v0, p0, Ld/d/a/c7/n7;->ma:Z

    .line 6
    iput v0, p0, Ld/d/a/c7/n7;->na:I

    .line 7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->R()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/n7;->ja:Landroid/util/Size;

    .line 8
    invoke-direct {p0}, Ld/d/a/c7/n7;->Il()V

    .line 9
    invoke-direct {p0}, Ld/d/a/c7/n7;->Dl()V

    .line 10
    invoke-virtual {p0}, Ld/d/a/c7/n7;->kl()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->onUserInteraction()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/d/a/c7/n7;->r9:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->X8()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld/d/a/c7/n7;->r9:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/d/a/c7/n7;->Al()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Hi()V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasFocus"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/p7;->onWindowFocusChanged(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AmbilightModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Ld/d/a/c7/n7;->r9:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Hi()V

    :cond_0
    return-void
.end method

.method public synthetic pl()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/n7;->ol()V

    return-void
.end method

.method public q0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz p0, :cond_0

    check-cast p0, Ld/d/a/c7/n7$g;

    invoke-virtual {p0}, Ld/d/a/c7/n7$g;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public qf(IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "isLongPress"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld/d/a/c7/p7;->qf(IIZ)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 3
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 4
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->h0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/p7;->Vg(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 6
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 7
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld/d/a/c7/n7;->r9:Z

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Ld/d/a/c7/p7;->q6()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 9
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Lj()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/o;->impl2()Ld/d/a/l7/g/o;

    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Ld/d/a/l7/g/o;->Sg(II)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/l7/g/q1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/d/a/l7/g/g1;->setFocusViewType(Z)V

    .line 14
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->hj(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Ld/d/a/c7/n7;->Tl()V

    .line 17
    invoke-virtual {p0, p3, v0}, Ld/d/a/c7/p7;->ki(ZLandroid/graphics/Point;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public registerProtocol()V
    .locals 5

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->registerProtocol()V

    .line 2
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/t;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/p2;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 4
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/l0;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 5
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/i;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 6
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->pj()Ld/d/a/c7/m8/a;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ld/d/a/l7/g/c0;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ld/d/a/l7/g/e2;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ld/d/a/l7/g/l2;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ld/d/a/c7/m8/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    .line 7
    iget-object v0, p0, Ld/d/a/c7/p7;->k0:Ld/d/a/x7/n0;

    invoke-virtual {v0}, Ld/d/a/x7/n0;->registerProtocol()V

    .line 8
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/n7;->D9:Ld/d/a/l7/g/a3;

    return-void
.end method

.method public synthetic ul()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/n7;->tl()V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/n7;->Wj()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-super {p0}, Ld/d/a/c7/p7;->unRegisterProtocol()V

    .line 4
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/t;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 5
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/p2;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 6
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/l0;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 7
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/i;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 8
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/android/camera/Camera;->pj()Ld/d/a/c7/m8/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/m8/a;->b()V

    :cond_0
    return-void
.end method

.method public xj()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const-string v0, "AmbilightModule"

    const-string v1, "pausePreview"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->u0()V

    .line 3
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/s;->D0(I)V

    return-void
.end method

.method public za(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "trigger",
            "function",
            "event",
            "pressed"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    .line 2
    iget-object p4, p0, Ld/d/a/c7/n7;->D9:Ld/d/a/l7/g/a3;

    if-eqz p4, :cond_0

    .line 3
    invoke-interface {p4}, Ld/d/a/l7/g/a3;->hideAlert()V

    :cond_0
    const p4, 0x7f13096a

    .line 4
    invoke-static {p4}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p0, p0, Ld/d/a/c7/p7;->k0:Ld/d/a/x7/n0;

    const/4 p1, 0x2

    const/4 p2, 0x1

    const/16 p3, 0xa0

    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/x7/n0;->p2(III)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p3, p2, p1}, Ld/d/a/c7/n7;->Tj(Landroid/view/KeyEvent;ZI)V

    .line 7
    invoke-virtual {p0, p1}, Ld/d/a/c7/n7;->C(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public zb()V
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/c7/n7;->C9:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/n7;->nl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AmbilightModule"

    const-string v2, "shooting is too short, ignore this animationEnd."

    .line 3
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    new-instance v1, Ld/d/a/c7/r;

    invoke-direct {v1, p0}, Ld/d/a/c7/r;-><init>(Ld/d/a/c7/n7;)V

    invoke-virtual {p0}, Ld/d/a/c7/n7;->getDuration()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/n7;->Ol()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic zl(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c7/n7;->yl(Z)V

    return-void
.end method
