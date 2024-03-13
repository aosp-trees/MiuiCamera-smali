.class public Ld/o/f/i/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/f/i/a0$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ParallelTaskData"

.field public static final b:Ljava/lang/String; = "JPEG"

.field public static final c:Ljava/lang/String; = "RAW"


# instance fields
.field private A:Z

.field private B:[B

.field private C:Landroid/graphics/Rect;

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Ld/d/b/g4;

.field private M:J

.field private N:Z

.field private O:Landroid/media/Image;

.field private P:Le/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Ld/o/f/i/v;

.field private U:I

.field private V:I

.field private W:I

.field private X:Landroid/graphics/Rect;

.field private Y:F

.field private Z:Ljava/lang/String;

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d:Z

.field private d0:Ljava/lang/String;

.field private e:Z

.field private e0:J

.field private f:I

.field private f0:Z

.field private g:Z

.field private g0:Z

.field private h:J

.field private h0:Z

.field private i:J

.field private i0:Z

.field private j:Lcom/xiaomi/protocol/ICustomCaptureResult;

.field private j0:Ljava/lang/String;

.field private k:Landroid/hardware/camera2/CaptureResult;

.field private k0:Lcom/xiaomi/engine/BufferFormat;

.field private l:[B

.field private l0:Ld/d/a/c7/o8/b/m;

.field private m:[B

.field private m0:Z

.field private n:[B

.field private n0:I

.field private o:[B

.field public o0:Ld/o/f/i/a0$a;

.field private p:[B

.field private q:Ljava/lang/String;

.field private r:J

.field private s:Ljava/lang/String;

.field private t:Ld/o/f/i/b0;

.field private u:I

.field private v:I

.field private w:Ld/d/g/d/u$a;

.field private x:Ld/d/a/x4$c;

.field private y:Z

.field public volatile z:Z


# direct methods
.method public constructor <init>(IJILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "timestamp",
            "parallelType",
            "savePath"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Ld/o/f/i/a0;-><init>(IJILjava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "timestamp",
            "parallelType",
            "savePath",
            "captureTime"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld/o/f/i/a0;->v:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/o/f/i/a0;->y:Z

    .line 5
    iput-boolean v0, p0, Ld/o/f/i/a0;->J:Z

    .line 6
    iput v0, p0, Ld/o/f/i/a0;->U:I

    .line 7
    iput p1, p0, Ld/o/f/i/a0;->K:I

    .line 8
    iput-wide p2, p0, Ld/o/f/i/a0;->h:J

    .line 9
    iput p4, p0, Ld/o/f/i/a0;->f:I

    .line 10
    iput-object p5, p0, Ld/o/f/i/a0;->s:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ld/o/f/i/a0;->M:J

    .line 12
    iput-wide p6, p0, Ld/o/f/i/a0;->i:J

    .line 13
    sget-object p1, Le/c;->i:Le/c;

    iput-object p1, p0, Ld/o/f/i/a0;->P:Le/c;

    return-void
.end method

.method public constructor <init>(Ld/o/f/i/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Ld/o/f/i/a0;->v:I

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ld/o/f/i/a0;->y:Z

    .line 17
    iput-boolean v0, p0, Ld/o/f/i/a0;->J:Z

    .line 18
    iput v0, p0, Ld/o/f/i/a0;->U:I

    .line 19
    iget v0, p1, Ld/o/f/i/a0;->f:I

    iput v0, p0, Ld/o/f/i/a0;->f:I

    .line 20
    iget-boolean v0, p1, Ld/o/f/i/a0;->d:Z

    iput-boolean v0, p0, Ld/o/f/i/a0;->d:Z

    .line 21
    iget-boolean v0, p1, Ld/o/f/i/a0;->g:Z

    iput-boolean v0, p0, Ld/o/f/i/a0;->g:Z

    .line 22
    iget-wide v0, p1, Ld/o/f/i/a0;->h:J

    iput-wide v0, p0, Ld/o/f/i/a0;->h:J

    .line 23
    iget-object v0, p1, Ld/o/f/i/a0;->j:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iput-object v0, p0, Ld/o/f/i/a0;->j:Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 24
    iget-object v0, p1, Ld/o/f/i/a0;->k:Landroid/hardware/camera2/CaptureResult;

    iput-object v0, p0, Ld/o/f/i/a0;->k:Landroid/hardware/camera2/CaptureResult;

    .line 25
    iget-object v0, p1, Ld/o/f/i/a0;->l:[B

    iput-object v0, p0, Ld/o/f/i/a0;->l:[B

    .line 26
    iget-object v0, p1, Ld/o/f/i/a0;->m:[B

    iput-object v0, p0, Ld/o/f/i/a0;->m:[B

    .line 27
    iget-object v0, p1, Ld/o/f/i/a0;->n:[B

    iput-object v0, p0, Ld/o/f/i/a0;->n:[B

    .line 28
    iget-object v0, p1, Ld/o/f/i/a0;->o:[B

    iput-object v0, p0, Ld/o/f/i/a0;->o:[B

    .line 29
    iget-object v0, p1, Ld/o/f/i/a0;->p:[B

    iput-object v0, p0, Ld/o/f/i/a0;->p:[B

    .line 30
    iget-object v0, p1, Ld/o/f/i/a0;->s:Ljava/lang/String;

    iput-object v0, p0, Ld/o/f/i/a0;->s:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Ld/o/f/i/a0;->t:Ld/o/f/i/b0;

    invoke-virtual {p0, v0}, Ld/o/f/i/a0;->b(Ld/o/f/i/b0;)V

    .line 32
    iget-boolean v0, p1, Ld/o/f/i/a0;->F:Z

    iput-boolean v0, p0, Ld/o/f/i/a0;->F:Z

    .line 33
    iget-object v0, p1, Ld/o/f/i/a0;->q:Ljava/lang/String;

    iput-object v0, p0, Ld/o/f/i/a0;->q:Ljava/lang/String;

    .line 34
    iget-wide v0, p1, Ld/o/f/i/a0;->r:J

    iput-wide v0, p0, Ld/o/f/i/a0;->r:J

    .line 35
    iget-boolean v0, p1, Ld/o/f/i/a0;->G:Z

    iput-boolean v0, p0, Ld/o/f/i/a0;->G:Z

    .line 36
    iget-boolean v0, p1, Ld/o/f/i/a0;->H:Z

    iput-boolean v0, p0, Ld/o/f/i/a0;->H:Z

    .line 37
    iget-object v0, p1, Ld/o/f/i/a0;->B:[B

    iput-object v0, p0, Ld/o/f/i/a0;->B:[B

    .line 38
    iget-object v0, p1, Ld/o/f/i/a0;->C:Landroid/graphics/Rect;

    iput-object v0, p0, Ld/o/f/i/a0;->C:Landroid/graphics/Rect;

    .line 39
    iget v0, p1, Ld/o/f/i/a0;->K:I

    iput v0, p0, Ld/o/f/i/a0;->K:I

    .line 40
    iget-wide v0, p1, Ld/o/f/i/a0;->M:J

    iput-wide v0, p0, Ld/o/f/i/a0;->M:J

    .line 41
    iget-wide v0, p1, Ld/o/f/i/a0;->i:J

    iput-wide v0, p0, Ld/o/f/i/a0;->i:J

    .line 42
    iget-object v0, p1, Ld/o/f/i/a0;->L:Ld/d/b/g4;

    iput-object v0, p0, Ld/o/f/i/a0;->L:Ld/d/b/g4;

    .line 43
    iget-boolean v0, p1, Ld/o/f/i/a0;->N:Z

    iput-boolean v0, p0, Ld/o/f/i/a0;->N:Z

    .line 44
    iget-object v0, p1, Ld/o/f/i/a0;->O:Landroid/media/Image;

    iput-object v0, p0, Ld/o/f/i/a0;->O:Landroid/media/Image;

    .line 45
    iget-boolean v0, p1, Ld/o/f/i/a0;->Q:Z

    iput-boolean v0, p0, Ld/o/f/i/a0;->Q:Z

    .line 46
    iget-boolean v0, p1, Ld/o/f/i/a0;->R:Z

    iput-boolean v0, p0, Ld/o/f/i/a0;->R:Z

    .line 47
    iget-boolean v0, p1, Ld/o/f/i/a0;->S:Z

    iput-boolean v0, p0, Ld/o/f/i/a0;->S:Z

    .line 48
    iget-object v0, p1, Ld/o/f/i/a0;->T:Ld/o/f/i/v;

    iput-object v0, p0, Ld/o/f/i/a0;->T:Ld/o/f/i/v;

    .line 49
    iget v0, p1, Ld/o/f/i/a0;->U:I

    iput v0, p0, Ld/o/f/i/a0;->U:I

    .line 50
    iget v0, p1, Ld/o/f/i/a0;->V:I

    iput v0, p0, Ld/o/f/i/a0;->V:I

    .line 51
    iget v0, p1, Ld/o/f/i/a0;->W:I

    iput v0, p0, Ld/o/f/i/a0;->W:I

    .line 52
    iget-object v0, p1, Ld/o/f/i/a0;->X:Landroid/graphics/Rect;

    iput-object v0, p0, Ld/o/f/i/a0;->X:Landroid/graphics/Rect;

    .line 53
    iget v0, p1, Ld/o/f/i/a0;->Y:F

    iput v0, p0, Ld/o/f/i/a0;->Y:F

    .line 54
    iget-object v0, p1, Ld/o/f/i/a0;->o0:Ld/o/f/i/a0$a;

    iput-object v0, p0, Ld/o/f/i/a0;->o0:Ld/o/f/i/a0$a;

    .line 55
    iget-boolean v0, p1, Ld/o/f/i/a0;->a0:Z

    iput-boolean v0, p0, Ld/o/f/i/a0;->a0:Z

    .line 56
    iget-boolean v0, p1, Ld/o/f/i/a0;->b0:Z

    iput-boolean v0, p0, Ld/o/f/i/a0;->b0:Z

    .line 57
    iget-boolean v0, p1, Ld/o/f/i/a0;->c0:Z

    iput-boolean v0, p0, Ld/o/f/i/a0;->c0:Z

    .line 58
    iget-object v0, p1, Ld/o/f/i/a0;->d0:Ljava/lang/String;

    iput-object v0, p0, Ld/o/f/i/a0;->d0:Ljava/lang/String;

    .line 59
    iget-object v0, p1, Ld/o/f/i/a0;->P:Le/c;

    iput-object v0, p0, Ld/o/f/i/a0;->P:Le/c;

    .line 60
    iget-object v0, p1, Ld/o/f/i/a0;->l0:Ld/d/a/c7/o8/b/m;

    iput-object v0, p0, Ld/o/f/i/a0;->l0:Ld/d/a/c7/o8/b/m;

    .line 61
    iget p1, p1, Ld/o/f/i/a0;->n0:I

    iput p1, p0, Ld/o/f/i/a0;->n0:I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/f/i/a0;->f:I

    return p0
.end method

.method public A0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseEv"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/f/i/a0;->n0:I

    return-void
.end method

.method public B()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/a0;->o:[B

    return-object p0
.end method

.method public B0(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isBeautyLens"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/f/i/a0;->f0:Z

    return-void
.end method

.method public C()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/a0;->n:[B

    return-object p0
.end method

.method public C0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "burstNum"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/f/i/a0;->E:I

    return-void
.end method

.method public D()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/f/i/a0;->u:I

    return p0
.end method

.method public D0(Ld/d/a/c7/o8/b/m;)V
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
    iput-object p1, p0, Ld/o/f/i/a0;->l0:Ld/d/a/c7/o8/b/m;

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/a0;->j0:Ljava/lang/String;

    return-object p0
.end method

.method public E0(Ld/d/b/g4;)V
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
    iput-object p1, p0, Ld/o/f/i/a0;->L:Ld/d/b/g4;

    return-void
.end method

.method public F()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/a0;->p:[B

    return-object p0
.end method

.method public F0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/i/a0;->d0:Ljava/lang/String;

    return-void
.end method

.method public G()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/a0;->k:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public G0(Lcom/xiaomi/protocol/ICustomCaptureResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureResult"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/i/a0;->j:Lcom/xiaomi/protocol/ICustomCaptureResult;

    return-void
.end method

.method public H()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/a0;->m:[B

    return-object p0
.end method

.method public H0(Lcom/xiaomi/engine/BufferFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/i/a0;->k0:Lcom/xiaomi/engine/BufferFormat;

    return-void
.end method

.method public I()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/f/i/a0;->W:I

    return p0
.end method

.method public I0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cinema"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/f/i/a0;->c0:Z

    return-void
.end method

.method public J()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/f/i/a0;->V:I

    return p0
.end method

.method public J0(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coordinates"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/i/a0;->C:Landroid/graphics/Rect;

    return-void
.end method

.method public K()Le/c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/f/i/a0;->P:Le/c;

    return-object p0
.end method

.method public K0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idx"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/f/i/a0;->v:I

    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/a0;->s:Ljava/lang/String;

    return-object p0
.end method

.method public L0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCvLensOn"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/f/i/a0;->h0:Z

    return-void
.end method

.method public M()Ld/d/a/x4$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/a0;->x:Ld/d/a/x4$c;

    return-object p0
.end method

.method public M0([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subJpeg"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/i/a0;->B:[B

    return-void
.end method

.method public N()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/o/f/i/a0;->h:J

    return-wide v0
.end method

.method public N0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateTakenTime"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Ld/o/f/i/a0;->M:J

    return-void
.end method

.method public O()Landroid/media/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/a0;->O:Landroid/media/Image;

    return-object p0
.end method

.method public O0(Ld/d/g/d/u$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "documentBean"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/i/a0;->w:Ld/d/g/d/u$a;

    return-void
.end method

.method public P()F
    .locals 0

    .line 1
    iget p0, p0, Ld/o/f/i/a0;->Y:F

    return p0
.end method

.method public P0(J)V
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
    iput-wide p1, p0, Ld/o/f/i/a0;->e0:J

    return-void
.end method

.method public Q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/i/a0;->J:Z

    return p0
.end method

.method public Q0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isProcessing"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/f/i/a0;->y:Z

    return-void
.end method

.method public R()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isAdaptiveSnapshotSizeInSatModeSupported"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/o/f/i/a0;->I:Z

    return p0
.end method

.method public R0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHdrSR"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/f/i/a0;->S:Z

    return-void
.end method

.method public S()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/o/f/i/a0;->f0:Z

    return p0
.end method

.method public S0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/i/a0;->Z:Ljava/lang/String;

    return-void
.end method

.method public T()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/i/a0;->c0:Z

    return p0
.end method

.method public T0(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inTimerBurstShotting"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/o/f/i/a0;->e:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Ld/o/f/i/a0;->e:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public U()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/i/a0;->h0:Z

    return p0
.end method

.method public U0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveShotTask"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/f/i/a0;->G:Z

    return-void
.end method

.method public V(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p0, p0, Ld/o/f/i/a0;->p:[B

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    .line 2
    :cond_2
    iget-object p0, p0, Ld/o/f/i/a0;->m:[B

    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0

    .line 3
    :cond_4
    iget-object p0, p0, Ld/o/f/i/a0;->o:[B

    if-eqz p0, :cond_5

    move v0, v1

    :cond_5
    return v0

    .line 4
    :cond_6
    iget-object p0, p0, Ld/o/f/i/a0;->n:[B

    if-eqz p0, :cond_7

    move v0, v1

    :cond_7
    return v0

    .line 5
    :cond_8
    iget-object p0, p0, Ld/o/f/i/a0;->l:[B

    if-eqz p0, :cond_9

    move v0, v1

    :cond_9
    return v0
.end method

.method public V0(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "debug"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/f/i/a0;->R:Z

    return-void
.end method

.method public W()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/i/a0;->y:Z

    return p0
.end method

.method public W0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needCropAfterFilter"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/f/i/a0;->a0:Z

    return-void
.end method

.method public X()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/i/a0;->S:Z

    return p0
.end method

.method public X0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNeedFlash"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/f/i/a0;->i0:Z

    return-void
.end method

.method public Y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/i/a0;->e:Z

    return p0
.end method

.method public Y0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needThumbnail"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/f/i/a0;->F:Z

    return-void
.end method

.method public declared-synchronized Z()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Ld/o/f/i/a0;->a0(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Z0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noGaussian"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/f/i/a0;->Q:Z

    return-void
.end method

.method public declared-synchronized a([BI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpegData",
            "result"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_6

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/o/f/i/a0;->p:[B

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Ld/o/f/i/a0;->p:[B

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: quickview already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v0, p0, Ld/o/f/i/a0;->m:[B

    if-nez v0, :cond_3

    .line 5
    iput-object p1, p0, Ld/o/f/i/a0;->m:[B

    goto :goto_0

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: raw already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    iget-object v0, p0, Ld/o/f/i/a0;->o:[B

    if-nez v0, :cond_5

    .line 8
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Ld/o/f/i/a0;->o:[B

    .line 9
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: depth already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_6
    iget-object v0, p0, Ld/o/f/i/a0;->n:[B

    if-nez v0, :cond_7

    .line 12
    iput-object p1, p0, Ld/o/f/i/a0;->n:[B

    goto :goto_0

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: portrait raw already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_8
    iget-object v2, p0, Ld/o/f/i/a0;->l:[B

    if-nez v2, :cond_9

    .line 15
    iput-boolean v0, p0, Ld/o/f/i/a0;->H:Z

    .line 16
    iput-object p1, p0, Ld/o/f/i/a0;->l:[B

    :goto_0
    const-string v0, "ParallelTaskData"

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fillJpegData: jpegData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; imageType="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 19
    :cond_9
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: jpeg already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a0(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceCheckFormat"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/o/f/i/a0;->f:I

    const/4 v1, -0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, -0x6

    if-eq v0, v1, :cond_3

    const/4 v1, -0x5

    if-eq v0, v1, :cond_3

    const/4 v1, -0x3

    if-eq v0, v1, :cond_4

    const/4 v1, -0x2

    if-eq v0, v1, :cond_3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    const/16 v1, 0x15

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x13

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    :cond_0
    move p1, v3

    goto :goto_1

    :pswitch_0
    const-string v0, "RAW"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ld/o/f/i/a0;->m:[B

    if-eqz p1, :cond_0

    :goto_0
    move p1, v2

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Ld/o/f/i/a0;->l:[B

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Ld/o/f/i/a0;->l:[B

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/o/f/i/a0;->m:[B

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_3
    :pswitch_1
    iget-object p1, p0, Ld/o/f/i/a0;->l:[B

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_4
    :pswitch_2
    iget-boolean p1, p0, Ld/o/f/i/a0;->h0:Z

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Ld/o/f/i/a0;->l:[B

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->T3()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Ld/o/f/i/a0;->l:[B

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/o/f/i/a0;->n:[B

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/o/f/i/a0;->o:[B

    if-eqz p1, :cond_0

    goto :goto_0

    .line 11
    :cond_6
    iget-object p1, p0, Ld/o/f/i/a0;->l:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :goto_1
    const-string v0, "ParallelTaskData"

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isJpegDataReady: object = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; mParallelType = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/o/f/i/a0;->f:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; mJpegImageData = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/o/f/i/a0;->l:[B

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; mRawImageData = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/o/f/i/a0;->m:[B

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; mPortraitRawData = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/o/f/i/a0;->n:[B

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; mPortraitDepthData = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/o/f/i/a0;->o:[B

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; isVideoEmpty = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/o/f/i/a0;->q:Ljava/lang/String;

    if-eqz v4, :cond_8

    const-string v5, "empty"

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    :cond_8
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x65
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a1(Ld/o/f/i/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processor"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/i/a0;->T:Ld/o/f/i/v;

    return-void
.end method

.method public b(Ld/o/f/i/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/i/a0;->t:Ld/o/f/i/b0;

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fillParameter: p: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", caller: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    invoke-static {p1}, Ld/d/a/y5;->v0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ParallelTaskData"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/i/a0;->G:Z

    return p0
.end method

.method public b1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shottype"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/f/i/a0;->f:I

    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoPath",
            "timestamp"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/o/f/i/a0;->q:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    iput-object p1, p0, Ld/o/f/i/a0;->q:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Ld/o/f/i/a0;->r:J

    const-string v0, "ParallelTaskData"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fillVideoPath: isVideoEmpty = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string v3, "empty"

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", timestamp = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "fillVideoPath: micro video already set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c0()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/o/f/i/a0;->R:Z

    return p0
.end method

.method public c1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isParallelVTCameraSnapshot"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/f/i/a0;->A:Z

    return-void
.end method

.method public d()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/a0;->X:Landroid/graphics/Rect;

    return-object p0
.end method

.method public d0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/i/a0;->a0:Z

    return p0
.end method

.method public declared-synchronized d1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pictureFilled"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Ld/o/f/i/a0;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/f/i/a0;->D:I

    return p0
.end method

.method public e0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/i/a0;->i0:Z

    return p0
.end method

.method public e1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/f/i/a0;->u:I

    return-void
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/f/i/a0;->n0:I

    return p0
.end method

.method public f0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/i/a0;->F:Z

    return p0
.end method

.method public f1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privacyWatermark"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/i/a0;->j0:Ljava/lang/String;

    return-void
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/f/i/a0;->E:I

    return p0
.end method

.method public g0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/i/a0;->A:Z

    return p0
.end method

.method public g1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/f/i/a0;->U:I

    return-void
.end method

.method public h()Ld/d/a/c7/o8/b/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/a0;->l0:Ld/d/a/c7/o8/b/m;

    return-object p0
.end method

.method public declared-synchronized h0()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/o/f/i/a0;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h1(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureResult"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/i/a0;->k:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/f/i/a0;->K:I

    return p0
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/o/f/i/a0;->U:I

    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i1(II)V
    .locals 0
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
    iput p1, p0, Ld/o/f/i/a0;->V:I

    .line 2
    iput p2, p0, Ld/o/f/i/a0;->W:I

    return-void
.end method

.method public j()Ld/d/b/g4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/a0;->L:Ld/d/b/g4;

    return-object p0
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/o/f/i/a0;->U:I

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRemosaic"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/f/i/a0;->m0:Z

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/a0;->d0:Ljava/lang/String;

    return-object p0
.end method

.method public k0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/i/a0;->m0:Z

    return p0
.end method

.method public k1(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requireTuningData"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/f/i/a0;->N:Z

    return-void
.end method

.method public l()Lcom/xiaomi/protocol/ICustomCaptureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/a0;->j:Lcom/xiaomi/protocol/ICustomCaptureResult;

    return-object p0
.end method

.method public l0()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/o/f/i/a0;->N:Z

    return p0
.end method

.method public l1(Le/c;)V
    .locals 0
    .param p1    # Le/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "satFusionType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/i/a0;->P:Le/c;

    return-void
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/o/f/i/a0;->i:J

    return-wide v0
.end method

.method public m0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/i/a0;->g:Z

    return p0
.end method

.method public m1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savePath"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/i/a0;->s:Ljava/lang/String;

    return-void
.end method

.method public n()Lcom/xiaomi/engine/BufferFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/a0;->k0:Lcom/xiaomi/engine/BufferFormat;

    return-object p0
.end method

.method public n0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/i/a0;->d:Z

    return p0
.end method

.method public n1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSaveToHiddenFolder"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/f/i/a0;->g:Z

    return-void
.end method

.method public o()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/a0;->C:Landroid/graphics/Rect;

    return-object p0
.end method

.method public o0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/i/a0;->b0:Z

    return p0
.end method

.method public o1(Ld/d/a/x4$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/i/a0;->x:Ld/d/a/x4$c;

    return-void
.end method

.method public declared-synchronized p()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Ld/o/f/i/a0;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public p0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/i/a0;->g0:Z

    return p0
.end method

.method public p1(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShot2Gallery"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/o/f/i/a0;->d:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Ld/o/f/i/a0;->d:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public q()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/f/i/a0;->v:I

    return p0
.end method

.method public q0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/i/a0;->Q:Z

    return p0
.end method

.method public q1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSquare"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/f/i/a0;->b0:Z

    return-void
.end method

.method public r()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/a0;->B:[B

    return-object p0
.end method

.method public r0([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/i/a0;->l:[B

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld/o/f/i/a0;->H:Z

    return-void
.end method

.method public r1(J)V
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
    iput-wide p1, p0, Ld/o/f/i/a0;->h:J

    return-void
.end method

.method public s()Ld/o/f/i/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/a0;->t:Ld/o/f/i/b0;

    return-object p0
.end method

.method public s0([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpegData",
            "result"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iput-object v0, p0, Ld/o/f/i/a0;->l:[B

    :cond_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 2
    iput-object v0, p0, Ld/o/f/i/a0;->m:[B

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Ld/o/f/i/a0;->a([BI)V

    return-void
.end method

.method public s1(Landroid/media/Image;)V
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
    iput-object p1, p0, Ld/o/f/i/a0;->O:Landroid/media/Image;

    return-void
.end method

.method public t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/o/f/i/a0;->M:J

    return-wide v0
.end method

.method public t0([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpegData",
            "result"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/o/f/i/a0;->n:[B

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/o/f/i/a0;->a([BI)V

    return-void
.end method

.method public t1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isUltraPixel"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/f/i/a0;->g0:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, ", "

    const-string v2, "ParallelTaskData["

    const-string v3, "]"

    invoke-direct {v0, v1, v2, v3}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTimestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ld/o/f/i/a0;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSavePath=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/o/f/i/a0;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAbandoned="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/o/f/i/a0;->J:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDataParameter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/o/f/i/a0;->t:Ld/o/f/i/b0;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ld/d/g/d/u$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/a0;->w:Ld/d/g/d/u$a;

    return-object p0
.end method

.method public u0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/o/f/i/a0;->q:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Ld/o/f/i/a0;->l:[B

    .line 3
    iput-object v0, p0, Ld/o/f/i/a0;->m:[B

    .line 4
    iput-object v0, p0, Ld/o/f/i/a0;->n:[B

    .line 5
    iput-object v0, p0, Ld/o/f/i/a0;->o:[B

    .line 6
    iput-object v0, p0, Ld/o/f/i/a0;->p:[B

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Ld/o/f/i/a0;->H:Z

    .line 8
    iput-object v0, p0, Ld/o/f/i/a0;->B:[B

    .line 9
    iput-object v0, p0, Ld/o/f/i/a0;->C:Landroid/graphics/Rect;

    .line 10
    iput-boolean v1, p0, Ld/o/f/i/a0;->N:Z

    .line 11
    iput-object v0, p0, Ld/o/f/i/a0;->O:Landroid/media/Image;

    .line 12
    sget-object v0, Le/c;->i:Le/c;

    iput-object v0, p0, Ld/o/f/i/a0;->P:Le/c;

    return-void
.end method

.method public u1(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/f/i/a0;->Y:F

    return-void
.end method

.method public v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/o/f/i/a0;->e0:J

    return-wide v0
.end method

.method public v0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "abandoned"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/f/i/a0;->J:Z

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/a0;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public w0(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "active"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/i/a0;->X:Landroid/graphics/Rect;

    return-void
.end method

.method public x()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/a0;->l:[B

    return-object p0
.end method

.method public x0(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isAdaptiveSnapshotSizeInSatModeSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isAdaptiveSnapshotSize"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/f/i/a0;->I:Z

    return-void
.end method

.method public declared-synchronized y()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/o/f/i/a0;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public y0(Ld/o/f/i/a0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/i/a0;->o0:Ld/o/f/i/a0$a;

    return-void
.end method

.method public z()Ld/o/f/i/v;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/a0;->T:Ld/o/f/i/v;

    return-object p0
.end method

.method public z0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algoType"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/f/i/a0;->D:I

    return-void
.end method
