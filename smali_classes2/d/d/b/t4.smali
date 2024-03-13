.class public abstract Ld/d/b/t4;
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
.field public static H:I = 0x1

.field public static I:I

.field public static J:I

.field public static K:I

.field public static L:I


# instance fields
.field public volatile M:Ld/o/f/i/a0;

.field public N:Landroid/hardware/camera2/TotalCaptureResult;

.field private volatile O:Landroid/media/Image;

.field public P:Ljava/lang/Object;

.field private Q:Ld/o/f/i/a0;

.field private volatile R:Z

.field private volatile S:Z

.field private volatile T:Z

.field public U:Ljava/util/concurrent/atomic/AtomicInteger;

.field private V:Ljava/lang/Object;

.field public W:Ljava/lang/String;

.field public volatile X:Z

.field public Y:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

.field public Z:Ld/d/b/u5;

.field public a0:I

.field public b0:Ld/o/f/d$b;

.field private c0:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    shl-int v1, v0, v0

    .line 1
    sput v1, Ld/d/b/t4;->I:I

    shl-int/2addr v1, v0

    .line 2
    sput v1, Ld/d/b/t4;->J:I

    shl-int/2addr v1, v0

    .line 3
    sput v1, Ld/d/b/t4;->K:I

    shl-int/lit8 v0, v1, 0x1

    .line 4
    sput v0, Ld/d/b/t4;->L:I

    return-void
.end method

.method public constructor <init>(Ld/d/b/s4;Ld/d/a/c7/o8/b/m;Ld/d/b/u5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "miCamera",
            "buttonStatus",
            "snapParam"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/b/c5;-><init>(Ld/d/b/s4;Ld/d/a/c7/o8/b/m;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/b/t4;->P:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld/d/b/t4;->R:Z

    .line 4
    iput-boolean p1, p0, Ld/d/b/t4;->S:Z

    .line 5
    iput-boolean p1, p0, Ld/d/b/t4;->T:Z

    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Ld/d/b/t4;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/d/b/t4;->V:Ljava/lang/Object;

    .line 8
    iput-boolean p1, p0, Ld/d/b/t4;->X:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ld/d/b/t4;->Y:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    const/16 p1, 0xa0

    .line 10
    iput p1, p0, Ld/d/b/t4;->a0:I

    .line 11
    new-instance p1, Ld/d/b/t4$a;

    invoke-direct {p1, p0}, Ld/d/b/t4$a;-><init>(Ld/d/b/t4;)V

    iput-object p1, p0, Ld/d/b/t4;->b0:Ld/o/f/d$b;

    .line 12
    new-instance p1, Ld/d/b/t4$c;

    invoke-direct {p1, p0}, Ld/d/b/t4$c;-><init>(Ld/d/b/t4;)V

    iput-object p1, p0, Ld/d/b/t4;->c0:Ljava/lang/Runnable;

    .line 13
    iput-object p3, p0, Ld/d/b/t4;->Z:Ld/d/b/u5;

    .line 14
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/l/g;->A()I

    move-result p1

    iput p1, p0, Ld/d/b/t4;->a0:I

    return-void
.end method

.method public static synthetic Y(Ld/d/b/t4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/b/t4;->f0()V

    return-void
.end method

.method public static synthetic Z(Ld/d/b/t4;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/t4;->c0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic a0(Ld/d/b/t4;)Landroid/media/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/t4;->O:Landroid/media/Image;

    return-object p0
.end method

.method public static synthetic b0(Ld/d/b/t4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/b/t4;->g0()V

    return-void
.end method

.method public static synthetic c0(Ld/d/b/t4;)Ld/o/f/i/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/t4;->Q:Ld/o/f/i/a0;

    return-object p0
.end method

.method public static synthetic d0(Ld/d/b/t4;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/b/t4;->x0([B)V

    return-void
.end method

.method private f0()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/d/b/t4;->P:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/b/t4;->O:Landroid/media/Image;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const-string v2, "closeEarlyImage: mPictureName\uff1a %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ld/d/b/t4;->W:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Ld/d/b/t4;->O:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 5
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v1

    iget-object v2, p0, Ld/d/b/t4;->O:Landroid/media/Image;

    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ld/d/b/t4;->O:Landroid/media/Image;

    .line 7
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

.method private g0()V
    .locals 10

    .line 1
    new-instance v0, Ld/o/f/i/a0;

    iget-object v1, p0, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    invoke-direct {v0, v1}, Ld/o/f/i/a0;-><init>(Ld/o/f/i/a0;)V

    iput-object v0, p0, Ld/d/b/t4;->Q:Ld/o/f/i/a0;

    .line 2
    new-instance v0, Ld/o/f/i/b0$b;

    iget-object v1, p0, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    invoke-virtual {v1}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/o/f/i/b0$b;-><init>(Ld/o/f/i/b0;)V

    .line 3
    iget-object v1, p0, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    invoke-virtual {v1}, Ld/o/f/i/a0;->o0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    invoke-virtual {v1}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v1

    invoke-virtual {v1}, Ld/o/f/i/b0;->r0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    invoke-virtual {v2}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v2

    invoke-virtual {v2}, Ld/o/f/i/b0;->r0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v2}, Ld/o/f/i/b0$b;->D(Landroid/util/Size;)Ld/o/f/i/b0$b;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    invoke-virtual {v2}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v2

    invoke-virtual {v2}, Ld/o/f/i/b0;->r0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    invoke-virtual {v3}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v3

    invoke-virtual {v3}, Ld/o/f/i/b0;->r0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Ld/o/f/i/b0$b;->D(Landroid/util/Size;)Ld/o/f/i/b0$b;

    .line 7
    :goto_0
    iget-object v1, p0, Ld/d/b/t4;->Q:Ld/o/f/i/a0;

    invoke-virtual {v1}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v1

    invoke-virtual {v1}, Ld/o/f/i/b0;->i0()I

    move-result v1

    .line 8
    iget-object v2, p0, Ld/d/b/t4;->Q:Ld/o/f/i/a0;

    invoke-virtual {v2}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v2

    invoke-virtual {v2}, Ld/o/f/i/b0;->O0()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit16 v1, v1, 0xb4

    rem-int/lit16 v1, v1, 0x168

    .line 9
    :cond_1
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/p6/b;->getCvEffectForPreview()I

    move-result v2

    .line 10
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ld/d/a/p6/b;->getEffectForPreview(Z)I

    move-result v3

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
    invoke-virtual {v7, v4}, Ld/o/f/i/b0$b;->q(Z)Ld/o/f/i/b0$b;

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
    invoke-virtual {v0}, Ld/o/f/i/b0$b;->a()Ld/o/f/i/b0;

    move-result-object v9

    invoke-virtual {v9}, Ld/o/f/i/b0;->q0()Ld/o/f/i/d0;

    move-result-object v9

    invoke-virtual {p0, v9}, Ld/d/b/t4;->j0(Ld/o/f/i/d0;)Ld/o/f/i/d0;

    move-result-object v9

    invoke-virtual {v7, v9}, Ld/o/f/i/b0$b;->E(Ld/o/f/i/d0;)Ld/o/f/i/b0$b;

    move-result-object v7

    .line 18
    invoke-virtual {v7, v1}, Ld/o/f/i/b0$b;->g(I)Ld/o/f/i/b0$b;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v2}, Ld/o/f/i/b0$b;->h(I)Ld/o/f/i/b0$b;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v3}, Ld/o/f/i/b0$b;->n(I)Ld/o/f/i/b0$b;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v5}, Ld/o/f/i/b0$b;->T(I)Ld/o/f/i/b0$b;

    move-result-object v1

    .line 22
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v2

    invoke-virtual {v2, v5}, Ld/d/a/p6/b;->getDegree(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/o/f/i/b0$b;->S(I)Ld/o/f/i/b0$b;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v6}, Ld/o/f/i/b0$b;->B(Z)Ld/o/f/i/b0$b;

    .line 24
    iget-object v1, p0, Ld/d/b/t4;->Q:Ld/o/f/i/a0;

    invoke-virtual {v1, v4}, Ld/o/f/i/a0;->W0(Z)V

    .line 25
    iget-object v1, p0, Ld/d/b/t4;->Q:Ld/o/f/i/a0;

    invoke-virtual {v0}, Ld/o/f/i/b0$b;->a()Ld/o/f/i/b0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/o/f/i/a0;->b(Ld/o/f/i/b0;)V

    .line 26
    iget-object v0, p0, Ld/d/b/t4;->Q:Ld/o/f/i/a0;

    invoke-virtual {v0}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v1

    invoke-virtual {v1}, Ld/o/f/i/b0;->I0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/o/f/i/a0;->I0(Z)V

    .line 27
    iget-object v0, p0, Ld/d/b/t4;->Q:Ld/o/f/i/a0;

    invoke-direct {p0}, Ld/d/b/t4;->n0()Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-virtual {v0, v1}, Ld/o/f/i/a0;->Z0(Z)V

    .line 28
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateEarlyPictureData: filter id > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/b/t4;->Q:Ld/o/f/i/a0;

    invoke-virtual {v2}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v2

    invoke-virtual {v2}, Ld/o/f/i/b0;->f0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateEarlyPictureData: outputSize > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/b/t4;->Q:Ld/o/f/i/a0;

    invoke-virtual {v2}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v2

    invoke-virtual {v2}, Ld/o/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Ld/d/b/t4;->Q:Ld/o/f/i/a0;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ld/o/f/i/a0;->b1(I)V

    .line 31
    iget-object v0, p0, Ld/d/b/t4;->Q:Ld/o/f/i/a0;

    invoke-virtual {v0, v4}, Ld/o/f/i/a0;->U0(Z)V

    .line 32
    iget-object v0, p0, Ld/d/b/t4;->Q:Ld/o/f/i/a0;

    iget p0, p0, Ld/d/b/t4;->a0:I

    invoke-virtual {v0, p0}, Ld/o/f/i/a0;->K0(I)V

    return-void
.end method

.method private n0()Z
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
    invoke-virtual {p0}, Ld/d/b/t4;->o0()Z

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

.method private synthetic p0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/b/t4;->f0()V

    return-void
.end method

.method private synthetic r0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/b/t4;->A0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Ld/d/b/t4;->R:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/d/b/t4;->R:Z

    .line 4
    invoke-virtual {p0}, Ld/d/b/t4;->l0()V

    .line 5
    invoke-virtual {p0}, Ld/d/b/t4;->D0()V

    :cond_1
    return-void
.end method

.method private synthetic t0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/d/b/t4;->i0()I

    move-result v0

    sget v1, Ld/d/b/t4;->L:I

    or-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Ld/d/b/t4;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    .line 3
    iget-boolean v0, p0, Ld/d/b/t4;->T:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/d/b/t4;->T:Z

    .line 5
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryReleaseFinalImageListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/b/t4;->Y:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ld/d/b/t4;->Y:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Ld/o/f/d;->i()Ld/o/f/d;

    move-result-object v0

    iget-object v1, p0, Ld/d/b/t4;->Y:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    invoke-virtual {v0, v1}, Ld/o/f/d;->x(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ld/d/b/t4;->Y:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    :cond_1
    return-void
.end method

.method private x0([B)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegData"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/b/t4;->Q:Ld/o/f/i/a0;

    invoke-virtual {v0, p1}, Ld/o/f/i/a0;->r0([B)V

    .line 3
    invoke-virtual {p0}, Ld/d/b/t4;->o0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEarlyJpegImageReady: superNightExposeTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/b/t4;->Z:Ld/d/b/u5;

    invoke-virtual {v1}, Ld/d/b/u5;->f()Ld/d/b/u5$b;

    move-result-object v1

    iget-wide v1, v1, Ld/d/b/u5$b;->L:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ld/d/b/t4;->Z:Ld/d/b/u5;

    invoke-virtual {p1}, Ld/d/b/u5;->f()Ld/d/b/u5$b;

    move-result-object p1

    iget-wide v2, p1, Ld/d/b/u5$b;->L:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Ld/d/b/t4;->Z:Ld/d/b/u5;

    invoke-virtual {p1}, Ld/d/b/u5;->f()Ld/d/b/u5$b;

    move-result-object p1

    iget-wide v6, p1, Ld/d/b/u5$b;->M:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    .line 6
    iget-object p1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEarlyJpegImageReady: durationWait: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 7
    iget-object p1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEarlyJpegImageReady: wait for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms to show thumbNail in super night"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ld/d/b/z4;->g:Landroid/os/Handler;

    iget-object p0, p0, Ld/d/b/t4;->c0:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Ld/d/b/t4;->Q:Ld/o/f/i/a0;

    iget-object v0, p0, Ld/d/b/t4;->N:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 10
    invoke-virtual {v1}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v1

    invoke-static {v1}, Ld/d/b/h4;->r(Ld/d/b/g4;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Ld/d/b/t4;->w0(Ld/o/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p1

    const-string v0, "shot_create_thumbnail"

    invoke-virtual {p1, v0}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    move-result-wide v0

    .line 13
    iget-object p0, p0, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    invoke-virtual {p0}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object p0

    invoke-virtual {p0}, Ld/o/f/i/b0;->q0()Ld/o/f/i/d0;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ld/o/f/i/d0;->Z(J)V

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/b/t4;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p0}, Ld/d/b/t4;->i0()I

    move-result v1

    and-int/2addr v0, v1

    invoke-virtual {p0}, Ld/d/b/t4;->i0()I

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

.method public B0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/d/b/t4;->X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/d/b/t4;->X:Z

    .line 3
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ld/d/b/s4;->z4(ZLd/d/b/z4;)V

    :cond_0
    return-void
.end method

.method public C0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "tryHandleCaptureFinished:"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ld/o/f/u/k;->g:Lio/reactivex/Scheduler;

    new-instance v1, Ld/d/b/s3;

    invoke-direct {v1, p0}, Ld/d/b/s3;-><init>(Ld/d/b/t4;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public D0()V
    .locals 2

    .line 1
    sget-object v0, Ld/o/f/u/k;->g:Lio/reactivex/Scheduler;

    new-instance v1, Ld/d/b/t3;

    invoke-direct {v1, p0}, Ld/d/b/t3;-><init>(Ld/d/b/t4;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public E0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/d/b/t4;->i0()I

    move-result v0

    sget v1, Ld/d/b/t4;->J:I

    or-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Ld/d/b/t4;->i0()I

    move-result v1

    sget v2, Ld/d/b/t4;->L:I

    or-int/2addr v1, v2

    .line 3
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryReleaseShotInstance: earlyImageReceivedState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", finalImageReceivedState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mCallbackState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/b/t4;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/b/t4;->W:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Ld/d/b/t4;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    and-int/2addr v2, v0

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Ld/d/b/t4;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryReleaseShotInstance: start remove shot instance, mPictureName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/b/t4;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0, p0}, Ld/d/b/s4;->F4(Ld/d/b/z4;)V

    :cond_1
    return-void
.end method

.method public F0(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;Ld/o/f/i/a0;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resultOutputData",
            "parallelTaskData"
        }
    .end annotation

    if-eqz p2, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-virtual {p2}, Ld/o/f/i/a0;->l()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->getCustomCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/o/f/i/a0;->G0(Lcom/xiaomi/protocol/ICustomCaptureResult;)V

    .line 3
    :cond_1
    invoke-virtual {p2}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object p2

    invoke-virtual {p2}, Ld/o/f/i/b0;->q0()Ld/o/f/i/d0;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5
    sget-object v1, Ld/d/b/b6/ip;->R0:Ld/d/b/b6/jp;

    invoke-static {v0, v1}, Ld/d/b/b6/kp;->m(Landroid/hardware/camera2/CaptureResult;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 6
    sget-object v2, Ld/d/b/b6/ip;->S0:Ld/d/b/b6/jp;

    invoke-static {v0, v2}, Ld/d/b/b6/kp;->m(Landroid/hardware/camera2/CaptureResult;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 7
    sget-object v3, Ld/d/b/b6/ip;->T0:Ld/d/b/b6/jp;

    invoke-static {v0, v3}, Ld/d/b/b6/kp;->m(Landroid/hardware/camera2/CaptureResult;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 8
    sget-object v4, Ld/d/b/b6/ip;->U0:Ld/d/b/b6/jp;

    invoke-static {v0, v4}, Ld/d/b/b6/kp;->m(Landroid/hardware/camera2/CaptureResult;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move v1, v5

    goto :goto_0

    :cond_6
    move v1, v6

    .line 11
    :goto_0
    invoke-virtual {p2, v1}, Ld/o/f/i/d0;->K(Z)V

    .line 12
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 13
    invoke-virtual {p2, v2}, Ld/o/f/i/d0;->O(F)V

    .line 14
    iget-object v3, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v6

    const-string v2, "updatePictureInfoIfNeed: aperture: %s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object v2, Ld/d/b/b6/ip;->q1:Ld/d/b/b6/jp;

    invoke-static {v0, v2}, Ld/d/b/b6/kp;->m(Landroid/hardware/camera2/CaptureResult;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-virtual {p2, v0}, Ld/o/f/i/d0;->V(Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "updatePictureInfoIfNeed: hdrEnable: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_7
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->getType()I

    move-result p0

    sget v0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->TYPE_WRITE_EXIF:I

    if-ne p0, v0, :cond_8

    .line 19
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->getMetadata()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 20
    invoke-virtual {p2, p0}, Ld/o/f/i/d0;->F(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public e0(I)V
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
    iget-object v0, p0, Ld/d/b/t4;->V:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/b/t4;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    or-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    iget-object v1, p0, Ld/d/b/t4;->U:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->R0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d/b/z4;->q:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ld/d/b/z4;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d/b/t4;->W:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generatePictureName: mPictureName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/b/t4;->W:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i0()I
    .locals 1

    .line 1
    sget p0, Ld/d/b/t4;->H:I

    sget v0, Ld/d/b/t4;->I:I

    or-int/2addr p0, v0

    return p0
.end method

.method public j0(Ld/o/f/i/d0;)Ld/o/f/i/d0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pictureInfo"
        }
    .end annotation

    .line 1
    new-instance p0, Ld/o/f/i/d0;

    invoke-direct {p0, p1}, Ld/o/f/i/d0;-><init>(Ld/o/f/i/d0;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ld/o/f/i/d0;->N(Z)Ld/o/f/i/d0;

    .line 3
    invoke-virtual {p0}, Ld/o/f/i/d0;->a()V

    return-object p0
.end method

.method public k0()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    invoke-virtual {p0}, Ld/o/f/i/a0;->N()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public l0()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method

.method public m0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/b/t4;->O:Landroid/media/Image;

    const-string v1, ", this: "

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleEarlyImageIfNeed: with null image, mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/b/t4;->W:Ljava/lang/String;

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
    iget-object v0, p0, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleEarlyImageIfNeed: with null mCurrentParallelTaskData , mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/b/t4;->W:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Ld/d/b/t4;->S:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Ld/d/b/t4;->W:Ljava/lang/String;

    aput-object p0, v1, v2

    const-string p0, "handleEarlyImageIfNeed: has already handle early image, mPictureName\uff1a %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImageIfNeed : something wrong happened when image received: mPictureName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/t4;->W:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", callback = null."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Ld/d/b/t4;->f0()V

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    invoke-virtual {v0}, Ld/o/f/i/a0;->f0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    invoke-virtual {v0}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/f/i/b0;->N0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    invoke-virtual {v0}, Ld/o/f/i/a0;->Q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "handleEarlyImageIfNeed: return because the task is abandoned"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Ld/d/b/t4;->f0()V

    return-void

    .line 14
    :cond_5
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0}, Lcom/android/camera/CameraAppImpl;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p0}, Ld/d/b/t4;->o0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/d/b/t4;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v3, Ld/d/b/t4;->I:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_6

    .line 16
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "handleEarlyImageIfNeed: super night shot and in background must wait for all hal frame received."

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_6
    iput-boolean v1, p0, Ld/d/b/t4;->S:Z

    const-wide/16 v0, 0x0

    .line 18
    iget-object v3, p0, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    invoke-virtual {v3}, Ld/o/f/i/a0;->N()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-nez v0, :cond_7

    .line 19
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImageIfNeed : image arrived first, mPictureName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/t4;->W:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    iget-object v1, p0, Ld/d/b/t4;->O:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ld/o/f/i/a0;->r1(J)V

    .line 21
    :cond_7
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImageIfNeed: start schedule: mPictureName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/t4;->W:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v0, Ld/d/b/t4$b;

    invoke-direct {v0, p0}, Ld/d/b/t4$b;-><init>(Ld/d/b/t4;)V

    .line 23
    iget-object v1, p0, Ld/d/b/z4;->w:Ld/d/a/c7/o8/b/m;

    if-eqz v1, :cond_8

    .line 24
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleEarlyImageIfNeed: checkStatus, runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Ld/d/b/z4;->w:Ld/d/a/c7/o8/b/m;

    new-instance v2, Ld/d/b/r3;

    invoke-direct {v2, p0}, Ld/d/b/r3;-><init>(Ld/d/b/t4;)V

    sget-object p0, Ld/o/f/u/k;->g:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0, v2, p0}, Ld/d/a/c7/o8/b/m;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    .line 26
    :cond_8
    sget-object p0, Ld/o/f/u/k;->g:Lio/reactivex/Scheduler;

    invoke-static {p0, v0}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void

    .line 27
    :cond_9
    :goto_1
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImageIfNeed: discard early picture in case of no need thumbnail, mPictureName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/t4;->W:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mEarlyImage\'s timestamp = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/t4;->O:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-direct {p0}, Ld/d/b/t4;->f0()V

    return-void
.end method

.method public o0()Z
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

.method public synthetic q0()V
    .locals 0

    invoke-direct {p0}, Ld/d/b/t4;->p0()V

    return-void
.end method

.method public synthetic s0()V
    .locals 0

    invoke-direct {p0}, Ld/d/b/t4;->r0()V

    return-void
.end method

.method public bridge synthetic u(Ljava/lang/Object;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/o/f/i/a0;

    invoke-virtual {p0, p1}, Ld/d/b/t4;->v0(Ld/o/f/i/a0;)V

    return-void
.end method

.method public synthetic u0()V
    .locals 0

    invoke-direct {p0}, Ld/d/b/t4;->t0()V

    return-void
.end method

.method public v0(Ld/o/f/i/a0;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    return-void
.end method

.method public w(Landroid/media/Image;I)V
    .locals 5
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

    if-nez p2, :cond_2

    .line 1
    sget p2, Ld/d/b/t4;->J:I

    invoke-virtual {p0, p2}, Ld/d/b/t4;->e0(I)V

    .line 2
    iget-object p2, p0, Ld/d/b/t4;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    sget v0, Ld/d/b/t4;->L:I

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onImageReceived: discard the early image because the final image is received, mPictureName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/b/t4;->W:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mEarlyImage\'s timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 5
    invoke-virtual {p0}, Ld/d/b/t4;->E0()V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onImageAvailable, queueImageToPool E, mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/t4;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Ld/o/f/e/d;->m(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object p2

    .line 8
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onImageAvailable, queueImageToPool X, mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/t4;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onImageAvailable, queueImageToPool X, mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/b/t4;->W:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    if-eqz p2, :cond_1

    .line 11
    iget-object p1, p0, Ld/d/b/t4;->P:Ljava/lang/Object;

    monitor-enter p1

    .line 12
    :try_start_1
    iput-object p2, p0, Ld/d/b/t4;->O:Landroid/media/Image;

    .line 13
    iget-object p2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onImageReceived: start handle early image, mPictureName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/b/t4;->W:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mEarlyImage\'s timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/b/t4;->O:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentParallelTaskData: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Ld/d/b/t4;->m0()V

    .line 15
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 16
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ld/d/b/t4;->E0()V

    :cond_2
    return-void
.end method

.method public w0(Ld/o/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
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

    iget-object p0, p0, Ld/d/b/t4;->W:Ljava/lang/String;

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
    iget-object p1, p0, Ld/d/b/t4;->M:Ld/o/f/i/a0;

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

    iget-object p0, p0, Ld/d/b/t4;->W:Ljava/lang/String;

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

    iget-object p4, p0, Ld/d/b/t4;->W:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0}, Ld/d/b/t4;->k0()J

    move-result-wide p3

    invoke-interface {p1, p2, p3, p4, v1}, Ld/d/b/f4$m;->O7(ZJI)V

    :cond_2
    return-void
.end method

.method public y0(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultOutputData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/b/t4;->Y:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    return-void
.end method

.method public z0()Z
    .locals 8

    .line 1
    iget-object v0, p0, Ld/d/b/t4;->Z:Ld/d/b/u5;

    invoke-virtual {v0}, Ld/d/b/u5;->f()Ld/d/b/u5$b;

    move-result-object v0

    iget-boolean v0, v0, Ld/d/b/u5$b;->k:Z

    .line 2
    iget-object v1, p0, Ld/d/b/t4;->Z:Ld/d/b/u5;

    invoke-virtual {v1}, Ld/d/b/u5;->f()Ld/d/b/u5$b;

    move-result-object v1

    iget-boolean v1, v1, Ld/d/b/u5$b;->K:Z

    .line 3
    invoke-static {}, Ld/d/a/c4;->q6()Z

    move-result v2

    .line 4
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string v4, "shouldForceSingleFrame: isLivePhoto: %s, isTimerBurstEnable: %s, isSuperNightTurnOff: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    move v5, v6

    :cond_1
    return v5
.end method
