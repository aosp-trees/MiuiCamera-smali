.class public Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;
.super Ld/o/o/b;
.source "SourceFile"

# interfaces
.implements Ld/o/o/k$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder$a;
    }
.end annotation


# static fields
.field private static x:Ljava/lang/String; = "MiHWEncoder"


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Landroid/os/HandlerThread;

.field private C:Ld/o/o/c;

.field private D:I

.field private E:I

.field private F:I

.field private G:Ld/o/o/c$a;

.field private H:Ljava/lang/String;

.field private I:I

.field private J:Ljava/lang/String;

.field private K:I

.field private L:Z

.field private M:Ld/o/o/a;

.field public N:Z

.field public O:J

.field public P:J

.field private volatile Q:Z

.field private volatile R:Z

.field private volatile S:Z

.field private volatile T:Z

.field private U:I

.field private final V:Ljava/util/concurrent/Semaphore;

.field private final W:Ljava/lang/Object;

.field private X:I

.field public Y:J

.field public Z:I

.field private y:I

.field private z:Ld/o/o/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ld/o/o/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->L:Z

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->N:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->O:J

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->Q:Z

    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->R:Z

    .line 7
    iput-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->S:Z

    .line 8
    iput-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->T:Z

    const v3, 0xac44

    .line 9
    iput v3, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->U:I

    .line 10
    new-instance v3, Ljava/util/concurrent/Semaphore;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v3, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->V:Ljava/util/concurrent/Semaphore;

    .line 11
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->W:Ljava/lang/Object;

    .line 12
    iput v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->X:I

    .line 13
    iput-wide v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->Y:J

    .line 14
    iput v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->Z:I

    .line 15
    iput-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->L:Z

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglGetCurrentContext:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/o/o/c;->h()Ld/o/o/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ld/o/o/c;->h()Ld/o/o/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->G:Ld/o/o/c$a;

    .line 18
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "encoder thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->B:Landroid/os/HandlerThread;

    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 20
    new-instance v0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder$a;

    iget-object v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->B:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder$a;-><init>(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->A:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic A(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->V()V

    return-void
.end method

.method public static synthetic B(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;Ld/o/o/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->X(Ld/o/o/c$a;)V

    return-void
.end method

.method public static synthetic C(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->W(II)V

    return-void
.end method

.method public static synthetic D(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->K(JI)V

    return-void
.end method

.method public static synthetic E(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->R()V

    return-void
.end method

.method public static synthetic F(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->O()V

    return-void
.end method

.method public static synthetic G(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->M(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public static synthetic H(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;Ld/o/o/h$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->N(Ld/o/o/h$c;)V

    return-void
.end method

.method private K(JI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawFrame timetamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " texture id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p3}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->p(I)V

    .line 3
    iget-object p3, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->C:Ld/o/o/c;

    invoke-virtual {p3}, Ld/o/o/c;->m()V

    .line 4
    iget-object p3, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->z:Ld/o/o/k;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p3, v0}, Ld/o/o/k;->m(Z)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->m()V

    .line 7
    iget-object p3, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->C:Ld/o/o/c;

    invoke-virtual {p3, p1, p2}, Ld/o/o/c;->p(J)V

    .line 8
    iget-object p3, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->C:Ld/o/o/c;

    invoke-virtual {p3}, Ld/o/o/c;->q()V

    .line 9
    iget-wide v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->O:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->OnVideoFrameCompeletedJni(JJ)V

    return-void
.end method

.method private M(Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->z:Ld/o/o/k;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/o/o/k;->l(Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method private N(Ld/o/o/h$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->z:Ld/o/o/k;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/o/o/k;->s(Ld/o/o/h$c;)V

    :cond_0
    return-void
.end method

.method private O()V
    .locals 0

    const-string p0, "handleEncoderEOF "

    .line 1
    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    return-void
.end method

.method private P(Ld/o/o/c$a;II)V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->T:Z

    .line 2
    new-instance v0, Ld/o/o/k;

    iget v4, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->I:I

    iget v5, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->K:I

    iget v6, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->X:I

    iget-object v7, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->H:Ljava/lang/String;

    iget-object v8, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->J:Ljava/lang/String;

    move-object v1, v0

    move v2, p2

    move v3, p3

    move-object v9, p0

    invoke-direct/range {v1 .. v9}, Ld/o/o/k;-><init>(IIIIILjava/lang/String;Ljava/lang/String;Ld/o/o/k$b;)V

    iput-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->z:Ld/o/o/k;

    .line 3
    iget-boolean p2, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->L:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->z:Ld/o/o/k;

    .line 5
    :cond_0
    invoke-static {p1}, Ld/o/o/c;->b(Ld/o/o/c$a;)Ld/o/o/c;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->C:Ld/o/o/c;

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->z:Ld/o/o/k;

    invoke-virtual {p2}, Ld/o/o/k;->o()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/o/o/c;->f(Landroid/view/Surface;)V

    .line 7
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->C:Ld/o/o/c;

    invoke-virtual {p1}, Ld/o/o/c;->m()V

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private R()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "to quitLooper encoder:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->z:Ld/o/o/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mEgl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->C:Ld/o/o/c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->z:Ld/o/o/k;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Ld/o/o/k;->m(Z)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->z:Ld/o/o/k;

    invoke-virtual {v0}, Ld/o/o/k;->p()V

    .line 5
    iput-object v2, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->z:Ld/o/o/k;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "to quitLooper encoder222:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->z:Ld/o/o/k;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->C:Ld/o/o/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->M:Ld/o/o/a;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ld/o/o/a;->f()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Ld/o/o/b;->d()V

    .line 10
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->C:Ld/o/o/c;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Ld/o/o/c;->n()V

    .line 12
    iput-object v2, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->C:Ld/o/o/c;

    .line 13
    :cond_2
    iput-boolean v3, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->S:Z

    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "to signal stop encoder:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->z:Ld/o/o/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->z:Ld/o/o/k;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/o/o/k;->r()V

    :cond_0
    return-void
.end method

.method private W(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->j(II)V

    return-void
.end method

.method private X(Ld/o/o/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->C:Ld/o/o/c;

    invoke-virtual {v0}, Ld/o/o/c;->n()V

    .line 2
    invoke-static {p1}, Ld/o/o/c;->b(Ld/o/o/c$a;)Ld/o/o/c;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->C:Ld/o/o/c;

    .line 3
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->z:Ld/o/o/k;

    invoke-virtual {v0}, Ld/o/o/k;->o()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/o/o/c;->f(Landroid/view/Surface;)V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->C:Ld/o/o/c;

    invoke-virtual {p0}, Ld/o/o/c;->m()V

    return-void
.end method

.method public static synthetic z(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;Ld/o/o/c$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->P(Ld/o/o/c$a;II)V

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->A:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->A:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public J(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->A:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->A:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public L(J[FI)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->V:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "drawTexture timestamp :"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " drawTexture indexframe:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->P:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->P:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->A:Landroid/os/Handler;

    const/4 v0, 0x5

    long-to-int v1, p1

    invoke-virtual {p3, v0, v1, p4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p3

    .line 4
    iget-object p4, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->A:Landroid/os/Handler;

    invoke-virtual {p4, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5
    iget-wide p3, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->P:J

    add-long/2addr p3, v2

    iput-wide p3, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->P:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "drawTexture timestamp faild:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public native OnVideoEncoderEOFJni(J)V
.end method

.method public native OnVideoEncoderErrorJni(J)V
.end method

.method public native OnVideoFrameCompeletedJni(JJ)V
.end method

.method public Q()V
    .locals 1

    const-string v0, " to quit Recoder thread "

    .line 1
    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->A:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public S(Ljava/lang/String;IIIIILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p7, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->H:Ljava/lang/String;

    .line 2
    iput p2, p0, Ld/o/o/b;->a:I

    .line 3
    iput p3, p0, Ld/o/o/b;->b:I

    .line 4
    iput p4, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->I:I

    .line 5
    iput p5, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->K:I

    .line 6
    iput-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->J:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->X:I

    return-void
.end method

.method public T()V
    .locals 5

    const-string v0, "java startRecord context : "

    .line 1
    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->R:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->Q:Z

    .line 4
    iget-object v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->A:Landroid/os/Handler;

    iget v2, p0, Ld/o/o/b;->a:I

    iget v3, p0, Ld/o/o/b;->b:I

    iget-object v4, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->G:Ld/o/o/c$a;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->A:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public U()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->Q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "stopRecord"

    .line 2
    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->A:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->N:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->W:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "wait encoder end callback"

    .line 6
    invoke-static {v1}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->W:Ljava/lang/Object;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 8
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " found InterruptedException exception at doExtract "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    .line 9
    :goto_1
    monitor-exit v0

    goto :goto_0

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->Q:Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public e(J[F)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->A:Landroid/os/Handler;

    long-to-int p1, p1

    iget p2, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->y:I

    const/4 v0, 0x5

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->A:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 0

    const-string p0, "precision mediump float;\nvarying vec2 v_texPo;\nuniform sampler2D s_Texture;\nvoid main() {\n   vec4 tc = texture2D(s_Texture, v_texPo);\n   gl_FragColor = texture2D(s_Texture, v_texPo);\n}"

    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->y:I

    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const-string p0, "attribute vec4 av_Position; attribute vec2 af_Position; varying vec2 v_texPo; void main() {     v_texPo = af_Position;     gl_Position = av_Position; }"

    return-object p0
.end method

.method public j(II)V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/o/g;->l(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/o/b;->c:I

    .line 2
    invoke-virtual {p0}, Ld/o/o/b;->i()V

    .line 3
    iget v0, p0, Ld/o/o/b;->c:I

    const-string v1, "av_Position"

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->D:I

    .line 4
    iget v0, p0, Ld/o/o/b;->c:I

    const-string v1, "af_Position"

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->E:I

    .line 5
    iget v0, p0, Ld/o/o/b;->c:I

    const-string v1, "s_Texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->F:I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreated: av_Position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreated: af_Position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreated: s_Texture "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->F:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreated: error "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    return-void
.end method

.method public l(IIIIII)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld/o/o/b;->a()V

    .line 2
    invoke-virtual {p0}, Ld/o/o/b;->s()V

    .line 3
    iget v0, p0, Ld/o/o/b;->a:I

    iget v1, p0, Ld/o/o/b;->b:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Ld/o/o/b;->t(IIII)V

    .line 4
    iget v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->D:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 5
    iget v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->E:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 6
    iget v0, p0, Ld/o/o/b;->e:I

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 7
    iget v3, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->D:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZII)V

    .line 8
    iget v0, p0, Ld/o/o/b;->k:I

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 9
    iget v3, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->E:I

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZII)V

    .line 10
    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    const/16 v0, 0xde1

    .line 11
    invoke-static {v0}, Landroid/opengl/GLES30;->glGenerateMipmap(I)V

    const v1, 0x84c0

    .line 12
    invoke-static {v1}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 13
    iget v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->y:I

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 14
    iget v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->F:I

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 15
    iget v1, p0, Ld/o/o/b;->t:I

    const/4 v3, 0x5

    invoke-static {v3, v2, v1}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 16
    invoke-static {}, Landroid/opengl/GLES30;->glFlush()V

    .line 17
    iget v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->D:I

    invoke-static {v1}, Landroid/opengl/GLES30;->glDisableVertexAttribArray(I)V

    .line 18
    iget p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->E:I

    invoke-static {p0}, Landroid/opengl/GLES30;->glDisableVertexAttribArray(I)V

    .line 19
    invoke-static {v0, v2}, Landroid/opengl/GLES30;->glBindTexture(II)V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public onVideoEncodedFrame(Z)V
    .locals 0

    const-string p1, "video encoded one frame "

    .line 1
    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->V:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public onVideoEncoderEOF()V
    .locals 2

    const-string v0, "on recv encoder eof"

    .line 1
    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->N:Z

    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->O:J

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->OnVideoEncoderEOFJni(J)V

    return-void
.end method

.method public onVideoEncoderError(I)V
    .locals 2

    const-string p1, "video encoder setup failed "

    .line 1
    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->L:Z

    .line 3
    iget-wide v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->O:J

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->OnVideoEncoderErrorJni(J)V

    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->y:I

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setInputTextureId: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    return-void
.end method

.method public q(Z)V
    .locals 0

    return-void
.end method

.method public r(II)V
    .locals 0

    .line 1
    iput p1, p0, Ld/o/o/b;->a:I

    .line 2
    iput p2, p0, Ld/o/o/b;->b:I

    return-void
.end method

.method public u(IIIIILjava/lang/String;Ljava/lang/String;J)Z
    .locals 11

    move-object v8, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreateEncoder: width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " codec name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    move-wide/from16 v9, p8

    .line 2
    iput-wide v9, v8, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->O:J

    move-object v0, p0

    move/from16 v6, p5

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->S(Ljava/lang/String;IIIIILjava/lang/String;)V

    .line 4
    new-instance v0, Ld/o/o/a;

    invoke-direct {v0}, Ld/o/o/a;-><init>()V

    iput-object v0, v8, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->M:Ld/o/o/a;

    .line 5
    invoke-virtual {v0, p0}, Ld/o/o/a;->a(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;)V

    .line 6
    iget-object v0, v8, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->M:Ld/o/o/a;

    iget v1, v8, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->U:I

    invoke-virtual {v0, v1}, Ld/o/o/a;->e(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public v([BIIID)Z
    .locals 0

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "jni EncodeAudioData() size: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "timeStamp:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->M:Ld/o/o/a;

    invoke-virtual {p0, p2, p1, p5, p6}, Ld/o/o/a;->c(I[BD)Z

    move-result p0

    return p0
.end method

.method public w(IJ)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "java EncodeVideoData: texture_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " timestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->L(J[FI)V

    const/4 p0, 0x1

    return p0
.end method

.method public x()V
    .locals 1

    const-string v0, "java Flush():"

    .line 1
    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->U()V

    .line 3
    iget-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->R:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->Q()V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->R:Z

    return-void
.end method

.method public y()V
    .locals 6

    const-string v0, "java Release()"

    .line 1
    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->R:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->Q()V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->T:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    :cond_1
    iget-boolean v2, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->S:Z

    if-nez v2, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_2
    return-void
.end method
