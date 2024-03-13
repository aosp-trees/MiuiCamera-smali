.class public abstract Ld/d/b/z5/n;
.super Ld/d/b/c5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/b/c5<",
        "Ld/o/f/i/a0;",
        ">;"
    }
.end annotation


# static fields
.field private static final H:I = 0x7

.field public static I:I = 0x1

.field public static J:I


# instance fields
.field public volatile K:Ld/o/f/i/a0;

.field private volatile L:Landroid/media/Image;

.field private M:I

.field private N:Ld/o/f/i/a0;

.field public O:Ljava/lang/String;

.field public volatile P:Z

.field private volatile Q:J

.field public R:Landroid/hardware/camera2/TotalCaptureResult;

.field private S:I

.field public volatile T:Z

.field private U:I

.field public V:I

.field private W:Ljava/lang/Object;

.field public X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public Y:Ld/d/b/z5/o$b;

.field public Z:Ld/d/b/z5/o$d;

.field private a0:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    shl-int/2addr v0, v0

    .line 1
    sput v0, Ld/d/b/z5/n;->J:I

    return-void
.end method

.method public constructor <init>(Ld/d/b/s4;Ld/d/a/c7/o8/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "miCamera",
            "buttonStatus"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/b/c5;-><init>(Ld/d/b/s4;Ld/d/a/c7/o8/b/m;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/d/b/z5/n;->P:Z

    .line 3
    iput-boolean p1, p0, Ld/d/b/z5/n;->T:Z

    .line 4
    iput p1, p0, Ld/d/b/z5/n;->U:I

    const/16 p2, 0xa0

    .line 5
    iput p2, p0, Ld/d/b/z5/n;->V:I

    .line 6
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/d/b/z5/n;->W:Ljava/lang/Object;

    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Ld/d/b/z5/n;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance p1, Ld/d/b/z5/n$a;

    invoke-direct {p1, p0}, Ld/d/b/z5/n$a;-><init>(Ld/d/b/z5/n;)V

    iput-object p1, p0, Ld/d/b/z5/n;->Y:Ld/d/b/z5/o$b;

    .line 9
    new-instance p1, Ld/d/b/z5/n$b;

    invoke-direct {p1, p0}, Ld/d/b/z5/n$b;-><init>(Ld/d/b/z5/n;)V

    iput-object p1, p0, Ld/d/b/z5/n;->Z:Ld/d/b/z5/o$d;

    .line 10
    new-instance p1, Ld/d/b/z5/n$d;

    invoke-direct {p1, p0}, Ld/d/b/z5/n$d;-><init>(Ld/d/b/z5/n;)V

    iput-object p1, p0, Ld/d/b/z5/n;->a0:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Ld/d/b/z5/n;->S:I

    .line 12
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/l/g;->A()I

    move-result p1

    iput p1, p0, Ld/d/b/z5/n;->V:I

    return-void
.end method

.method public static synthetic A0(Ld/d/b/z5/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic B0(Ld/d/b/z5/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C0(Ld/d/b/z5/n;)Ld/o/f/i/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z5/n;->N:Ld/o/f/i/a0;

    return-object p0
.end method

.method public static synthetic D0(Ld/d/b/z5/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E0(Ld/d/b/z5/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F0(Ld/d/b/z5/n;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/z5/n;->M:I

    return p0
.end method

.method public static synthetic G0(Ld/d/b/z5/n;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/b/z5/n;->h1([BI)V

    return-void
.end method

.method public static synthetic H0(Ld/d/b/z5/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic I0(Ld/d/b/z5/n;)Ld/d/b/s4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    return-object p0
.end method

.method public static synthetic J0(Ld/d/b/z5/n;)Ld/d/b/s4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    return-object p0
.end method

.method public static synthetic K0(Ld/d/b/z5/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic L0(Ld/d/b/z5/n;)Ld/d/b/s4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    return-object p0
.end method

.method public static synthetic M0(Ld/d/b/z5/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic N0(Ld/d/b/z5/n;)Ld/d/b/s4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    return-object p0
.end method

.method private Q0(Landroid/media/Image;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pooledImage"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/y5;->r2()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "hal"

    .line 2
    invoke-static {p1, p0}, Ld/o/f/e/d;->d(Landroid/media/Image;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    iget-object v0, v0, Ld/d/b/m5;->b:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    iget-object v0, v0, Ld/d/b/m5;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->discardFreeBuffers()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    iget-object v0, v0, Ld/d/b/m5;->e:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    iget-object v0, v0, Ld/d/b/m5;->e:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->discardFreeBuffers()V

    .line 5
    :cond_1
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    iget-object v0, v0, Ld/d/b/m5;->d:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    iget-object v0, v0, Ld/d/b/m5;->d:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->discardFreeBuffers()V

    .line 7
    :cond_2
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    iget-object v0, v0, Ld/d/b/m5;->o:Landroid/media/ImageReader;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    iget-object v0, v0, Ld/d/b/m5;->o:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->discardFreeBuffers()V

    .line 9
    :cond_3
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    iget-object v0, v0, Ld/d/b/m5;->k:Landroid/media/ImageReader;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    iget-object v0, v0, Ld/d/b/m5;->k:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->discardFreeBuffers()V

    .line 11
    :cond_4
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/m5;->n()V

    .line 12
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    .line 13
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    return-void
.end method

.method private T0()V
    .locals 9

    .line 1
    new-instance v0, Ld/o/f/i/a0;

    iget-object v1, p0, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    invoke-direct {v0, v1}, Ld/o/f/i/a0;-><init>(Ld/o/f/i/a0;)V

    iput-object v0, p0, Ld/d/b/z5/n;->N:Ld/o/f/i/a0;

    .line 2
    new-instance v0, Ld/o/f/i/b0$b;

    iget-object v1, p0, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    .line 3
    invoke-virtual {v1}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/o/f/i/b0$b;-><init>(Ld/o/f/i/b0;)V

    .line 4
    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    iget-object v2, v2, Ld/d/b/m5;->g:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v2

    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 5
    invoke-virtual {v3}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    iget-object v3, v3, Ld/d/b/m5;->g:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 6
    invoke-virtual {v0, v1}, Ld/o/f/i/b0$b;->D(Landroid/util/Size;)Ld/o/f/i/b0$b;

    .line 7
    iget-object v1, p0, Ld/d/b/z5/n;->N:Ld/o/f/i/a0;

    invoke-virtual {v1}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v1

    invoke-virtual {v1}, Ld/o/f/i/b0;->i0()I

    move-result v1

    .line 8
    iget-object v2, p0, Ld/d/b/z5/n;->N:Ld/o/f/i/a0;

    invoke-virtual {v2}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v2

    invoke-virtual {v2}, Ld/o/f/i/b0;->O0()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit16 v1, v1, 0xb4

    rem-int/lit16 v1, v1, 0x168

    .line 9
    :cond_0
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ld/d/a/p6/b;->getEffectForPreview(Z)I

    move-result v2

    .line 10
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/p6/b;->getCvEffectForPreview()I

    move-result v4

    .line 11
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/p6/b;->getToneEffectForPreview()I

    move-result v5

    .line 12
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/a/p6/b;->isFilterDarkNeeded()Z

    move-result v6

    .line 13
    invoke-virtual {v0, v1}, Ld/o/f/i/b0$b;->u(I)Ld/o/f/i/b0$b;

    move-result-object v7

    .line 14
    invoke-virtual {v7, v3}, Ld/o/f/i/b0$b;->q(Z)Ld/o/f/i/b0$b;

    move-result-object v7

    const-string v8, ""

    .line 15
    invoke-virtual {v7, v8}, Ld/o/f/i/b0$b;->R(Ljava/lang/String;)Ld/o/f/i/b0$b;

    move-result-object v7

    const/4 v8, 0x1

    .line 16
    invoke-virtual {v7, v8}, Ld/o/f/i/b0$b;->c(Z)Ld/o/f/i/b0$b;

    move-result-object v7

    .line 17
    invoke-virtual {v7, v1}, Ld/o/f/i/b0$b;->g(I)Ld/o/f/i/b0$b;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v4}, Ld/o/f/i/b0$b;->h(I)Ld/o/f/i/b0$b;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v2}, Ld/o/f/i/b0$b;->n(I)Ld/o/f/i/b0$b;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v5}, Ld/o/f/i/b0$b;->T(I)Ld/o/f/i/b0$b;

    move-result-object v1

    .line 21
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v2

    invoke-virtual {v2, v5}, Ld/d/a/p6/b;->getDegree(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/o/f/i/b0$b;->S(I)Ld/o/f/i/b0$b;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v6}, Ld/o/f/i/b0$b;->B(Z)Ld/o/f/i/b0$b;

    .line 23
    iget-object v1, p0, Ld/d/b/z5/n;->N:Ld/o/f/i/a0;

    invoke-virtual {v1, v3}, Ld/o/f/i/a0;->W0(Z)V

    .line 24
    iget-object v1, p0, Ld/d/b/z5/n;->N:Ld/o/f/i/a0;

    invoke-virtual {v0}, Ld/o/f/i/b0$b;->a()Ld/o/f/i/b0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/o/f/i/a0;->b(Ld/o/f/i/b0;)V

    .line 25
    iget-object v0, p0, Ld/d/b/z5/n;->N:Ld/o/f/i/a0;

    invoke-virtual {v0}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v1

    invoke-virtual {v1}, Ld/o/f/i/b0;->I0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/o/f/i/a0;->I0(Z)V

    .line 26
    iget-object v0, p0, Ld/d/b/z5/n;->N:Ld/o/f/i/a0;

    invoke-direct {p0}, Ld/d/b/z5/n;->Z0()Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-virtual {v0, v1}, Ld/o/f/i/a0;->Z0(Z)V

    .line 27
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateQuickViewPictureData: filter id > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/b/z5/n;->N:Ld/o/f/i/a0;

    invoke-virtual {v2}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v2

    invoke-virtual {v2}, Ld/o/f/i/b0;->f0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateQuickViewPictureData: outputSize > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/b/z5/n;->N:Ld/o/f/i/a0;

    invoke-virtual {v2}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v2

    invoke-virtual {v2}, Ld/o/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Ld/d/b/z5/n;->N:Ld/o/f/i/a0;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ld/o/f/i/a0;->b1(I)V

    .line 30
    iget-object v0, p0, Ld/d/b/z5/n;->N:Ld/o/f/i/a0;

    invoke-virtual {v0, v8}, Ld/o/f/i/a0;->Y0(Z)V

    .line 31
    iget-object p0, p0, Ld/d/b/z5/n;->N:Ld/o/f/i/a0;

    invoke-virtual {p0, v3}, Ld/o/f/i/a0;->U0(Z)V

    return-void
.end method

.method private V0(Ljava/util/concurrent/ConcurrentLinkedDeque;J)Ld/d/b/z4;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "miCamera2ShotQueue",
            "timestamp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Ld/d/b/z4;",
            ">;J)",
            "Ld/d/b/z4;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/b/z4;

    .line 4
    instance-of v2, v0, Ld/d/b/z5/n;

    if-eqz v2, :cond_0

    .line 5
    move-object v2, v0

    check-cast v2, Ld/d/b/z5/n;

    invoke-virtual {v2}, Ld/d/b/z4;->i()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-nez v2, :cond_0

    .line 6
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getOfflineBaseShot:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 7
    :cond_1
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getOfflineBaseShot: null timestamp ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic Y(Ld/d/b/z5/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Z(Ld/d/b/z5/n;)Ld/d/b/s4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    return-object p0
.end method

.method private Z0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {p0}, Ld/d/b/z5/n;->a1()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x6

    .line 4
    invoke-static {v0, v2, v3}, Ld/d/b/h4;->h2(Ld/d/b/g4;II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 5
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isNeedGaussian: true"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    :cond_1
    return v1
.end method

.method public static synthetic a0(Ld/d/b/z5/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b0(Ld/d/b/z5/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->q:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic b1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/b/z5/n;->P0()V

    return-void
.end method

.method public static synthetic c0(Ld/d/b/z5/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d0(Ld/d/b/z5/n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/b/z5/n;->Q:J

    return-wide v0
.end method

.method public static synthetic d1(Ld/d/b/z4;)V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/b/z5/u;->c()Ld/d/b/z5/u;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/b/z4;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/d/b/z5/u;->t(J)V

    return-void
.end method

.method public static synthetic e0(Ld/d/b/z5/n;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/d/b/z5/n;->Q:J

    return-wide p1
.end method

.method private e1(Ld/o/f/i/a0;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "taskData",
            "jpegNum"
        }
    .end annotation

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/o/f/i/a0;->g()I

    move-result p1

    if-le p1, p0, :cond_0

    return p0

    .line 2
    :cond_0
    rem-int/lit8 p2, p2, 0x7

    if-nez p2, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic f0(Ld/d/b/z5/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g0(Ld/d/b/z5/n;)Ld/d/a/c7/o8/b/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->w:Ld/d/a/c7/o8/b/m;

    return-object p0
.end method

.method private g1([BLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpegData",
            "type"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    iget-object v2, p0, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    invoke-virtual {v0}, Ld/o/f/i/a0;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onFinalImageReceived: return because the task is abandoned"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "algo_image_save_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    invoke-virtual {v3}, Ld/o/f/i/a0;->N()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    const-string v0, "JPEG"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    invoke-virtual {v0, p1, v1}, Ld/o/f/i/a0;->s0([BI)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2}, Ld/o/f/i/a0;->s0([BI)V

    .line 9
    :goto_0
    iget-object v0, p0, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    invoke-virtual {v0, v1}, Ld/o/f/i/a0;->Y0(Z)V

    .line 10
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFinalImageReceived: dataLength ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " timestamp ="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    invoke-virtual {p1}, Ld/o/f/i/a0;->N()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " type ="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p1}, Ld/d/b/s4;->J()I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    move v1, v0

    :cond_3
    if-eqz v1, :cond_4

    .line 12
    iget-object p1, p0, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    invoke-virtual {p1}, Ld/o/f/i/a0;->x()[B

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    .line 13
    invoke-virtual {p1}, Ld/o/f/i/a0;->H()[B

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    if-nez v1, :cond_6

    .line 14
    :cond_5
    invoke-static {}, Ld/d/b/z5/r;->n()Ld/d/b/z5/r;

    move-result-object p1

    iget-object v0, p0, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    invoke-virtual {v0}, Ld/o/f/i/a0;->N()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ld/d/b/z5/r;->y(J)V

    .line 15
    :cond_6
    iget-object p1, p0, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    iget-object v0, p0, Ld/d/b/z5/n;->R:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 16
    invoke-virtual {v1}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v1

    invoke-static {v1}, Ld/d/b/h4;->r(Ld/d/b/g4;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    .line 17
    invoke-virtual {p0, p1, v0, v1, p2}, Ld/d/b/z5/n;->f1(Ld/o/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_7
    :goto_1
    iget-object p1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFinalImageReceived: something wrong happened when image received, mPictureName: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/b/z5/n;->O:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", callback: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mCurrentParallelTaskData: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h0(Ld/d/b/z5/n;)Ld/d/a/c7/o8/b/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->w:Ld/d/a/c7/o8/b/m;

    return-object p0
.end method

.method private h1([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpegData",
            "resultType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/b/z5/n;->N:Ld/o/f/i/a0;

    invoke-virtual {v0, p1, p2}, Ld/o/f/i/a0;->a([BI)V

    .line 3
    invoke-virtual {p0}, Ld/d/b/z5/n;->a1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onQuickViewJpegImageReady: superNightExposeTime: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->P()Ld/d/b/u5;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/u5;->f()Ld/d/b/u5$b;

    move-result-object v0

    iget-wide v0, v0, Ld/d/b/u5$b;->L:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p1}, Ld/d/b/s4;->P()Ld/d/b/u5;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/u5;->f()Ld/d/b/u5$b;

    move-result-object p1

    iget-wide p1, p1, Ld/d/b/u5$b;->L:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->P()Ld/d/b/u5;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/u5;->f()Ld/d/b/u5$b;

    move-result-object v3

    iget-wide v3, v3, Ld/d/b/u5$b;->M:J

    sub-long/2addr v1, v3

    sub-long/2addr p1, v1

    .line 6
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onQuickViewJpegImageReady: durationWait: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_1

    .line 7
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onQuickViewJpegImageReady: wait for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms to show thumbNail in super night"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Ld/d/b/z4;->g:Landroid/os/Handler;

    iget-object p0, p0, Ld/d/b/z5/n;->a0:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Ld/d/b/z5/n;->N:Ld/o/f/i/a0;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2, p2}, Ld/d/b/z5/n;->f1(Ld/o/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i0(Ld/d/b/z5/n;[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/b/z5/n;->g1([BLjava/lang/String;)V

    return-void
.end method

.method public static synthetic j0(Ld/d/b/z5/n;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/z5/n;->U:I

    return p0
.end method

.method public static synthetic k0(Ld/d/b/z5/n;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/d/b/z5/n;->U:I

    return p1
.end method

.method public static synthetic l0(Ld/d/b/z5/n;)I
    .locals 2

    .line 1
    iget v0, p0, Ld/d/b/z5/n;->U:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/d/b/z5/n;->U:I

    return v0
.end method

.method private l1(J)V
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
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->t3()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0, v0, p1, p2}, Ld/d/b/z5/n;->V0(Ljava/util/concurrent/ConcurrentLinkedDeque;J)Ld/d/b/z4;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "tryCloseOfflineSession: miCamera2Shot is null"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object p0, p0, Ld/d/b/z4;->g:Landroid/os/Handler;

    new-instance p2, Ld/d/b/z5/c;

    invoke-direct {p2, p1}, Ld/d/b/z5/c;-><init>(Ld/d/b/z4;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "tryCloseOfflineSession: miCamera2ShotQueue is empty"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic m0(Ld/d/b/z5/n;Ld/o/f/i/a0;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/b/z5/n;->e1(Ld/o/f/i/a0;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic n0(Ld/d/b/z5/n;)Ld/d/b/s4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    return-object p0
.end method

.method public static synthetic o0(Ld/d/b/z5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/b/z5/n;->R0()V

    return-void
.end method

.method public static synthetic p0(Ld/d/b/z5/n;)Ld/d/b/s4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    return-object p0
.end method

.method public static synthetic q0(Ld/d/b/z5/n;)Ld/d/b/s4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    return-object p0
.end method

.method public static synthetic r0(Ld/d/b/z5/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s0(Ld/d/b/z5/n;)Ld/d/b/s4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    return-object p0
.end method

.method public static synthetic t0(Ld/d/b/z5/n;)Ld/d/b/s4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    return-object p0
.end method

.method public static synthetic u0(Ld/d/b/z5/n;)Ld/d/b/s4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    return-object p0
.end method

.method public static synthetic v0(Ld/d/b/z5/n;)Landroid/media/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z5/n;->L:Landroid/media/Image;

    return-object p0
.end method

.method public static synthetic w0(Ld/d/b/z5/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x0(Ld/d/b/z5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/b/z5/n;->T0()V

    return-void
.end method

.method public static synthetic y0(Ld/d/b/z5/n;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/b/z5/n;->l1(J)V

    return-void
.end method

.method public static synthetic z0(Ld/d/b/z5/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->q:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public O0(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/z5/n;->W:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/b/z5/n;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    or-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    iget-object v1, p0, Ld/d/b/z5/n;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 4
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "changeCallbackState: state: %d, after change: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, p1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public P0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/b/z5/n;->L:Landroid/media/Image;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ld/d/b/z5/n;->O:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "closeQuickViewImage: mPictureName\uff1a %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/d/b/z5/n;->L:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 4
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    iget-object v1, p0, Ld/d/b/z5/n;->L:Landroid/media/Image;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/d/b/z5/n;->L:Landroid/media/Image;

    :cond_0
    return-void
.end method

.method public S0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/d/b/z4;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d/b/z5/n;->O:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generatePictureName: mPictureName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/b/z5/n;->O:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public U0()I
    .locals 1

    .line 1
    sget p0, Ld/d/b/z5/n;->I:I

    sget v0, Ld/d/b/z5/n;->J:I

    or-int/2addr p0, v0

    return p0
.end method

.method public W0()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    invoke-virtual {p0}, Ld/o/f/i/a0;->N()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public X0()V
    .locals 6
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/z5/n;->j1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "handleCaptureFinished: onCaptureStarted and BgService OnCaptueCompleted should all come back"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleCaptureFinished: something wrong: callback is null, mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/b/z5/n;->O:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleCaptureFinished: mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/b/z5/n;->O:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->S0()I

    move-result v2

    invoke-static {v2}, Ld/o/f/e/c;->b(I)Z

    move-result v2

    .line 7
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, p0}, Ld/d/b/s4;->z4(ZLd/d/b/z4;)V

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleCaptureFinished: -> onPictureTakenFinished, mPictureName: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/d/b/z5/n;->O:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Ld/d/b/z5/n;->W0()J

    move-result-wide v2

    invoke-interface {v0, v4, v2, v3, v1}, Ld/d/b/f4$m;->O7(ZJI)V

    :cond_2
    return-void
.end method

.method public Y0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/b/z5/n;->L:Landroid/media/Image;

    const-string v1, ", this: "

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleQuickViewImageIfNeed: with null image, mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/b/z5/n;->O:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld/d/b/z5/n;->T:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object p0, p0, Ld/d/b/z5/n;->O:Ljava/lang/String;

    aput-object p0, v1, v2

    const-string p0, "handleQuickViewImageIfNeed: has already handle quickview image, mPictureName\uff1a %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleQuickViewImageIfNeed: with null mCurrentParallelTaskData , mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/b/z5/n;->O:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    invoke-virtual {v0}, Ld/o/f/i/a0;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Qb()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "handleQuickViewImageIfNeed: flash disable quickview"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Ld/d/b/z5/n;->P0()V

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    invoke-virtual {v0}, Ld/o/f/i/a0;->f0()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleQuickViewImageIfNeed: discard quickview picture in case of no need thumbnail, mPictureName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/z5/n;->O:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mQuickViewImage\'s timestamp = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/z5/n;->L:Landroid/media/Image;

    .line 12
    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Ld/d/b/z5/n;->P0()V

    return-void

    .line 15
    :cond_4
    iput-boolean v3, p0, Ld/d/b/z5/n;->T:Z

    .line 16
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleQuickViewImageIfNeed: start schedule: mPictureName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/z5/n;->O:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ld/d/b/z5/n$c;

    invoke-direct {v0, p0}, Ld/d/b/z5/n$c;-><init>(Ld/d/b/z5/n;)V

    .line 18
    iget-object v1, p0, Ld/d/b/z4;->w:Ld/d/a/c7/o8/b/m;

    if-eqz v1, :cond_5

    .line 19
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleQuickViewImage: checkStatus, runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Ld/d/b/z4;->w:Ld/d/a/c7/o8/b/m;

    new-instance v2, Ld/d/b/z5/d;

    invoke-direct {v2, p0}, Ld/d/b/z5/d;-><init>(Ld/d/b/z5/n;)V

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object p0

    .line 22
    invoke-virtual {v1, v0, v2, p0}, Ld/d/a/c7/o8/b/m;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    .line 23
    :cond_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public a1()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->L2()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x800a

    .line 2
    iget v4, p0, Ld/d/b/z4;->h:I

    if-ne v3, v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 3
    :goto_1
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSuperNightEnable: isSuperNight: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isSuperNightSE: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public synthetic c1()V
    .locals 0

    invoke-direct {p0}, Ld/d/b/z5/n;->b1()V

    return-void
.end method

.method public f1(Ld/o/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 3
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/Nullable;
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
            "data",
            "captureResult",
            "characteristics",
            "forceSaveFormat"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/z4;->g()Ld/o/f/i/y;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "notifyResultData: null parallel callback, mPictureName: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/b/z5/n;->O:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget v2, p0, Ld/d/b/z4;->n:I

    invoke-virtual {p1, v2}, Ld/o/f/i/a0;->e1(I)V

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Ld/o/f/i/y;->k(Ld/o/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    .line 5
    iget-object p1, p0, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    invoke-virtual {p1}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object p1

    invoke-virtual {p1}, Ld/o/f/i/b0;->N0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "notifyResultData: return for intent capture, mPictureName: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/b/z5/n;->O:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    iget-object p2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "notifyResultData: finished for intent capture, mPictureName: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Ld/d/b/z5/n;->O:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0}, Ld/d/b/z5/n;->W0()J

    move-result-wide p3

    invoke-interface {p1, p2, p3, p4, v1}, Ld/d/b/f4$m;->O7(ZJI)V

    :cond_2
    return-void
.end method

.method public i1(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mMiCamera2ShotQueue",
            "timestamp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Ld/d/b/z4;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/b/z4;

    .line 4
    instance-of v2, v1, Ld/d/b/z5/n;

    if-eqz v2, :cond_0

    .line 5
    move-object v2, v1

    check-cast v2, Ld/d/b/z5/n;

    invoke-virtual {v2}, Ld/d/b/z5/n;->W0()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeOfflineBaseShot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/b/z5/n;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p0}, Ld/d/b/z5/n;->U0()I

    move-result v1

    and-int/2addr v0, v1

    invoke-virtual {p0}, Ld/d/b/z5/n;->U0()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldHandleCaptureFinished: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public k1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/d/b/z5/n;->P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/d/b/z5/n;->P:Z

    .line 3
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ld/d/b/s4;->z4(ZLd/d/b/z4;)V

    :cond_0
    return-void
.end method

.method public m1(Landroid/hardware/camera2/TotalCaptureResult;Ld/o/f/i/a0;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "captureResult",
            "parallelTaskData"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "updatePictureInfoIfNeed parallelTaskData is null "

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object p2

    invoke-virtual {p2}, Ld/o/f/i/b0;->q0()Ld/o/f/i/d0;

    move-result-object p2

    const/4 v1, 0x4

    new-array v2, v1, [Ld/d/b/b6/jp;

    .line 3
    sget-object v3, Ld/d/b/b6/ip;->R0:Ld/d/b/b6/jp;

    aput-object v3, v2, v0

    sget-object v3, Ld/d/b/b6/ip;->S0:Ld/d/b/b6/jp;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    sget-object v5, Ld/d/b/b6/ip;->T0:Ld/d/b/b6/jp;

    aput-object v5, v2, v3

    const/4 v3, 0x3

    sget-object v5, Ld/d/b/b6/ip;->U0:Ld/d/b/b6/jp;

    aput-object v5, v2, v3

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4
    aget-object v5, v2, v3

    .line 5
    invoke-static {p1, v5}, Ld/d/b/b6/kp;->m(Landroid/hardware/camera2/CaptureResult;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 7
    :goto_1
    invoke-virtual {p2, v1}, Ld/o/f/i/d0;->K(Z)V

    .line 8
    sget-object v2, Ld/d/b/b6/ip;->q1:Ld/d/b/b6/jp;

    invoke-static {p1, v2}, Ld/d/b/b6/kp;->m(Landroid/hardware/camera2/CaptureResult;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->P()Ld/d/b/u5;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->P()Ld/d/b/u5;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/u5;->f()Ld/d/b/u5$b;

    move-result-object v3

    iget-object v3, v3, Ld/d/b/u5$b;->J:Ld/d/b/b6/lp/m$b;

    if-eqz v3, :cond_3

    .line 11
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->P()Ld/d/b/u5;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/u5;->f()Ld/d/b/u5$b;

    move-result-object v2

    iget-object v2, v2, Ld/d/b/u5$b;->J:Ld/d/b/b6/lp/m$b;

    iget-object v2, v2, Ld/d/b/b6/lp/m$b;->i:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v0

    const-string v6, "updatePictureInfoIfNeed: asdExifInfo: %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_3
    invoke-virtual {p2, v2}, Ld/o/f/i/d0;->V(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v1, "updatePictureInfoIfNeed: hdrEnable: %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object v1, Ld/d/b/b6/ip;->H2:Ld/d/b/b6/jp;

    invoke-static {p1, v1}, Ld/d/b/b6/kp;->m(Landroid/hardware/camera2/CaptureResult;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<CaptureResult.Key<Boolean>> :add mtk mivi2 exif "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p2, p1}, Ld/o/f/i/d0;->F(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public w(Landroid/media/Image;I)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "resultType"
        }
    .end annotation

    const-string v4, "onImageReceived, queueImageToPool X, mPictureName: "

    .line 1
    iget-object v0, p0, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    const-wide/16 v5, -0x1

    if-nez v0, :cond_0

    move-wide v7, v5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    invoke-virtual {v0}, Ld/o/f/i/a0;->N()J

    move-result-wide v7

    .line 2
    :goto_0
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onImageReceived = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "*"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " resultType = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " timestamp = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " task.imageStamp = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " shot = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static {v0, v7}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne p2, v0, :cond_2

    .line 5
    iget-object v0, p0, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ld/o/f/i/a0;->r1(J)V

    .line 6
    iget-wide v5, p0, Ld/d/b/z5/n;->Q:J

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v10

    cmp-long v0, v5, v10

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onImageReceived: discard the quickview image because the final image is received, mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/b/z5/n;->O:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mQuickView\'s timestamp: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    .line 11
    :cond_1
    :try_start_0
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onImageReceived, queueImageToPool E, mPictureName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ld/d/b/z5/n;->O:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-static {v0, p1, v9, v8}, Ld/o/f/e/d;->m(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v7

    .line 13
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ld/d/b/z5/n;->O:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    iget-object v5, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/b/z5/n;->O:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", error: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/Object;

    .line 16
    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    if-eqz v7, :cond_6

    .line 18
    iput-object v7, p0, Ld/d/b/z5/n;->L:Landroid/media/Image;

    .line 19
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onImageReceived: start handle quickview image, mPictureName: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/b/z5/n;->O:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mQuickViewImage\'s timestamp: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/b/z5/n;->L:Landroid/media/Image;

    .line 20
    invoke-virtual {v4}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mCurrentParallelTaskData: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    .line 21
    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iput p2, p0, Ld/d/b/z5/n;->M:I

    .line 23
    invoke-virtual {p0}, Ld/d/b/z5/n;->Y0()V

    goto/16 :goto_5

    .line 24
    :cond_2
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Object;

    const-string v10, "onImageReceived, queueImageToPool E"

    invoke-static {v0, v10, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :try_start_1
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0, p1, v4, v8}, Ld/o/f/e/d;->m(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v7

    .line 26
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onImageReceived, queueImageToPool X: image "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 27
    iget-object v4, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onImageReceived, queueImageToPool X: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v0, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/d/b/z5/n;->O:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 29
    invoke-static {}, Ld/d/b/z5/r;->n()Ld/d/b/z5/r;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ld/d/b/z5/r;->x(J)V

    .line 30
    iget-object v0, p0, Ld/d/b/z5/n;->Y:Ld/d/b/z5/o$b;

    iget-object v4, p0, Ld/d/b/z5/n;->O:Ljava/lang/String;

    iget-object v10, p0, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    invoke-virtual {v10}, Ld/o/f/i/a0;->v()J

    move-result-wide v10

    invoke-interface {v0, v4, v10, v11}, Ld/d/b/z5/o$b;->a(Ljava/lang/String;J)V

    .line 31
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    if-eqz v7, :cond_6

    .line 32
    invoke-direct {p0, v7}, Ld/d/b/z5/n;->Q0(Landroid/media/Image;)V

    .line 33
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->S0()I

    move-result v0

    const/16 v2, 0x66

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    move v8, v9

    .line 34
    :goto_3
    iget-object v0, p0, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    invoke-virtual {v0}, Ld/o/f/i/a0;->v()J

    move-result-wide v4

    move-wide v5, v4

    .line 35
    :goto_4
    invoke-static {}, Ld/d/b/z5/r;->n()Ld/d/b/z5/r;

    move-result-object v0

    iget-object v4, p0, Ld/d/b/z5/n;->O:Ljava/lang/String;

    move-object v1, v0

    move-object v2, v7

    move v3, p2

    move v7, v8

    invoke-virtual/range {v1 .. v7}, Ld/d/b/z5/r;->t(Landroid/media/Image;ILjava/lang/String;JZ)V

    :cond_6
    :goto_5
    return-void
.end method
