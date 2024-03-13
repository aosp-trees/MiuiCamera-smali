.class public Ld/d/a/c7/l8/v1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ParallelManager"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/c7/q7;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Ljava/lang/Object;

.field public h:Z

.field public i:Z

.field public j:Ld/d/a/x4$c;

.field private k:Z

.field public l:Z

.field public m:I

.field public n:I

.field private final o:Lcom/xiaomi/protocol/ISessionStatusCallBackListener;


# direct methods
.method public constructor <init>(Ld/d/a/c7/q7;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/l8/v1/f;->f:Z

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ld/d/a/c7/l8/v1/f;->g:Ljava/lang/Object;

    .line 4
    iput-boolean v0, p0, Ld/d/a/c7/l8/v1/f;->l:Z

    .line 5
    iput v0, p0, Ld/d/a/c7/l8/v1/f;->m:I

    .line 6
    iput v0, p0, Ld/d/a/c7/l8/v1/f;->n:I

    .line 7
    new-instance v0, Ld/d/a/c7/l8/v1/f$a;

    invoke-direct {v0, p0}, Ld/d/a/c7/l8/v1/f$a;-><init>(Ld/d/a/c7/l8/v1/f;)V

    iput-object v0, p0, Ld/d/a/c7/l8/v1/f;->o:Lcom/xiaomi/protocol/ISessionStatusCallBackListener;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/c7/l8/v1/f;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Ld/d/a/c7/l8/v1/f;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/l8/v1/f;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private c()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/v1/f;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/q7;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ld/d/a/c7/p7;->U()I

    move-result v2

    .line 3
    invoke-virtual {v0}, Ld/d/a/c7/q7;->kl()I

    move-result v3

    .line 4
    invoke-virtual {v0}, Ld/d/a/c7/q7;->Yk()Lcom/xiaomi/engine/GraphDescriptorBean;

    move-result-object v4

    const-string v1, "ParallelManager"

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configParallelSession: algorithmOutputSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Ld/d/a/c7/q7;->n9:Ld/d/a/c7/l8/n1;

    iget-object v6, v6, Ld/d/a/c7/l8/n1;->C:Ld/d/a/d4;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "ParallelManager"

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configParallelSession:         pictureSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v6

    invoke-interface {v6}, Ld/d/a/c7/i8/s;->j2()Ld/d/a/d4;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "ParallelManager"

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configParallelSession:          outputSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Ld/d/a/c7/q7;->n9:Ld/d/a/c7/l8/n1;

    iget-object v6, v6, Ld/d/a/c7/l8/n1;->D:Ld/d/a/d4;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "ParallelManager"

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configParallelSession:        outputFormat = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Ld/d/a/c7/q7;->n9:Ld/d/a/c7/l8/n1;

    iget v6, v6, Ld/d/a/c7/l8/n1;->F:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Ld/d/a/c7/q7;->n9:Ld/d/a/c7/l8/n1;

    iget-boolean v5, v0, Ld/d/a/c7/q7;->ka:Z

    .line 10
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v6

    invoke-interface {v6}, Ld/d/a/c7/i8/s;->j2()Ld/d/a/d4;

    move-result-object v6

    .line 11
    invoke-virtual/range {v1 .. v6}, Ld/d/a/c7/l8/n1;->a(IILcom/xiaomi/engine/GraphDescriptorBean;ZLd/d/a/d4;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v1

    .line 12
    iget-object v2, v0, Ld/d/a/c7/q7;->n9:Ld/d/a/c7/l8/n1;

    iget-object v2, v2, Ld/d/a/c7/l8/n1;->B:Ld/d/a/d4;

    if-eqz v2, :cond_1

    invoke-static {}, Ld/d/a/c4;->w3()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    iget-object v0, v0, Ld/d/a/c7/q7;->n9:Ld/d/a/c7/l8/n1;

    iget-object v0, v0, Ld/d/a/c7/l8/n1;->B:Ld/d/a/d4;

    invoke-virtual {v0}, Ld/d/a/d4;->h()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/engine/BufferFormat;->setDepthBufferSize(Landroid/util/Size;)V

    :cond_1
    const-string v0, "ParallelManager"

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configParallelSession: bufferFormat is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ld/d/a/f7/a;->c(Z)Ld/d/a/x4$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0, v1}, Ld/d/a/x4$b;->f(Lcom/xiaomi/engine/BufferFormat;)V

    .line 17
    iget-object v0, p0, Ld/d/a/c7/l8/v1/f;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iput-boolean v2, p0, Ld/d/a/c7/l8/v1/f;->f:Z

    .line 19
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic k(Ld/d/a/c7/q7;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->G1()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/d/a/x4$b;->Q(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ld/o/f/i/a0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "insertToDb"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "algo begin: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/o/f/i/a0;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ParallelManager"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Ld/d/a/c7/l8/v1/f;->j:Ld/d/a/x4$c;

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Ld/d/a/c7/l8/v1/f;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/d/a/c7/q7;

    if-eqz p2, :cond_0

    .line 4
    new-instance v0, Ld/d/a/c7/l8/m1;

    invoke-virtual {p2}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ld/d/a/c7/l8/m1;-><init>(Ld/d/b/f4;Ld/d/a/c7/q7;)V

    iput-object v0, p0, Ld/d/a/c7/l8/v1/f;->j:Ld/d/a/x4$c;

    .line 5
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object p2

    iget-object v0, p0, Ld/d/a/c7/l8/v1/f;->j:Ld/d/a/x4$c;

    invoke-virtual {p2, v0}, Ld/d/a/f7/a;->d(Ld/d/a/x4$c;)V

    .line 6
    iget-object p0, p0, Ld/d/a/c7/l8/v1/f;->j:Ld/d/a/x4$c;

    invoke-virtual {p1, p0}, Ld/o/f/i/a0;->o1(Ld/d/a/x4$c;)V

    :cond_0
    return-void
.end method

.method public d(Ld/d/b/p4;Landroid/util/Size;I)Ld/o/f/i/b0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureStartParam",
            "outputSize",
            "quality"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/v1/f;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/q7;

    .line 2
    invoke-virtual {p1}, Ld/d/b/p4;->d()Ld/d/a/d4;

    move-result-object p1

    .line 3
    new-instance v1, Ld/o/f/i/b0$b;

    .line 4
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v2

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/d4;->h()Landroid/util/Size;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ld/d/a/d4;->h()Landroid/util/Size;

    move-result-object p1

    iget-object v3, v0, Ld/d/a/c7/q7;->n9:Ld/d/a/c7/l8/n1;

    iget v3, v3, Ld/d/a/c7/l8/n1;->F:I

    invoke-direct {v1, v2, p1, p2, v3}, Ld/o/f/i/b0$b;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    .line 6
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p1

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p1

    invoke-static {p1}, Ld/d/b/h4;->T7(Ld/d/b/g4;)Z

    move-result p1

    invoke-virtual {v1, p1}, Ld/o/f/i/b0$b;->P(Z)Ld/o/f/i/b0$b;

    .line 7
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p1

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p1

    invoke-static {p1}, Ld/d/b/h4;->h6(Ld/d/b/g4;)Z

    move-result p1

    invoke-virtual {v1, p1}, Ld/o/f/i/b0$b;->O(Z)Ld/o/f/i/b0$b;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v1, p1}, Ld/o/f/i/b0$b;->q(Z)Ld/o/f/i/b0$b;

    move-result-object p2

    .line 9
    invoke-virtual {v0}, Ld/d/a/c7/q7;->Il()Z

    move-result v1

    invoke-virtual {p2, v1}, Ld/o/f/i/b0$b;->z(Z)Ld/o/f/i/b0$b;

    move-result-object p2

    .line 10
    invoke-static {}, Ld/d/a/c4;->X0()I

    move-result v1

    invoke-virtual {p2, v1}, Ld/o/f/i/b0$b;->v(I)Ld/o/f/i/b0$b;

    move-result-object p2

    sget v1, Ld/d/a/p6/c;->U8:I

    .line 11
    invoke-virtual {p2, v1}, Ld/o/f/i/b0$b;->h(I)Ld/o/f/i/b0$b;

    move-result-object p2

    sget v1, Ld/d/a/p6/c;->S8:I

    .line 12
    invoke-virtual {p2, v1}, Ld/o/f/i/b0$b;->n(I)Ld/o/f/i/b0$b;

    move-result-object p2

    sget v1, Ld/d/a/p6/c;->V8:I

    .line 13
    invoke-virtual {p2, v1}, Ld/o/f/i/b0$b;->T(I)Ld/o/f/i/b0$b;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Ld/o/f/i/b0$b;->S(I)Ld/o/f/i/b0$b;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Ld/o/f/i/b0$b;->B(Z)Ld/o/f/i/b0$b;

    move-result-object p2

    .line 16
    invoke-virtual {v0}, Ld/d/a/c7/p7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v1

    const/4 v2, -0x1

    if-ne v2, v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/d/a/c7/p7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v1

    :goto_0
    invoke-virtual {p2, v1}, Ld/o/f/i/b0$b;->C(I)Ld/o/f/i/b0$b;

    move-result-object p2

    .line 17
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->h2()I

    move-result v1

    invoke-virtual {p2, v1}, Ld/o/f/i/b0$b;->u(I)Ld/o/f/i/b0$b;

    move-result-object p2

    .line 18
    invoke-virtual {v0}, Ld/d/a/c7/p7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/k;->M()F

    move-result v1

    invoke-virtual {p2, v1}, Ld/o/f/i/b0$b;->L(F)Ld/o/f/i/b0$b;

    move-result-object p2

    .line 19
    invoke-virtual {v0}, Ld/d/a/c7/p7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/k;->W()I

    move-result v1

    invoke-virtual {p2, v1}, Ld/o/f/i/b0$b;->K(I)Ld/o/f/i/b0$b;

    move-result-object p2

    .line 20
    invoke-virtual {v0}, Ld/d/a/c7/p7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/k;->getLocation()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {p2, v1}, Ld/o/f/i/b0$b;->w(Landroid/location/Location;)Ld/o/f/i/b0$b;

    move-result-object p2

    .line 21
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v1

    invoke-virtual {p2, v1}, Ld/o/f/i/b0$b;->o(Z)Ld/o/f/i/b0$b;

    move-result-object p2

    .line 22
    invoke-virtual {v0}, Ld/d/a/c7/q7;->Zk()Ld/d/a/c7/l8/i1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/l8/i1;->P()Z

    move-result v1

    invoke-virtual {p2, v1}, Ld/o/f/i/b0$b;->d(Z)Ld/o/f/i/b0$b;

    move-result-object p2

    iget-object v1, v0, Ld/d/a/c7/q7;->C9:Ljava/lang/String;

    .line 23
    invoke-virtual {p2, v1}, Ld/o/f/i/b0$b;->b(Ljava/lang/String;)Ld/o/f/i/b0$b;

    move-result-object p2

    .line 24
    invoke-virtual {v0, p1}, Ld/d/a/c7/q7;->hl(Z)Ld/o/f/i/d0;

    move-result-object v1

    invoke-virtual {p2, v1}, Ld/o/f/i/b0$b;->E(Ld/o/f/i/d0;)Ld/o/f/i/b0$b;

    move-result-object p2

    const-string v1, ""

    .line 25
    invoke-virtual {p2, v1}, Ld/o/f/i/b0$b;->N(Ljava/lang/String;)Ld/o/f/i/b0$b;

    move-result-object p2

    .line 26
    invoke-virtual {p0}, Ld/d/a/c7/l8/v1/f;->f()Ld/d/a/p6/n/f;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld/o/f/i/b0$b;->k(Ld/d/a/p6/n/f;)Ld/o/f/i/b0$b;

    move-result-object p0

    .line 27
    invoke-virtual {p0, p3}, Ld/o/f/i/b0$b;->t(I)Ld/o/f/i/b0$b;

    move-result-object p0

    .line 28
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p2

    invoke-interface {p2}, Ld/d/a/c7/i8/s;->I1()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/k/a/b;->B2()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-virtual {p0, p1}, Ld/o/f/i/b0$b;->J(Z)Ld/o/f/i/b0$b;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ld/o/f/i/b0$b;->a()Ld/o/f/i/b0;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 7
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Ya()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/l8/v1/f;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/q7;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0x65

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->pb()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 7
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/c7/o8/b/r;->G()I

    move-result v3

    .line 9
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0xaf

    .line 10
    invoke-virtual {v0}, Ld/d/a/c7/p7;->U()I

    move-result v5

    if-eq v4, v5, :cond_2

    .line 11
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    :cond_2
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v4

    invoke-interface {v4}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v4

    invoke-static {v4}, Ld/d/b/h4;->m(Ld/d/b/g4;)I

    move-result v4

    mul-int/2addr v3, v4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMaxJpegSize -> binningFactor = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ParallelManager"

    invoke-static {v5, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->w9()Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x66

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_4
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ld/d/b/h4;->F1(Ld/d/b/g4;I)Ld/d/a/d4;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Ld/d/a/d4;->f()Z

    move-result v4

    if-nez v4, :cond_5

    const/16 v4, 0x67

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroid/util/Size;

    .line 19
    invoke-virtual {v0}, Ld/d/a/d4;->e()I

    move-result v6

    invoke-virtual {v0}, Ld/d/a/d4;->c()I

    move-result v0

    invoke-direct {v5, v6, v0}, Landroid/util/Size;-><init>(II)V

    .line 20
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_5
    invoke-virtual {v1, v2}, Ld/d/a/x4$b;->h(Ljava/util/HashMap;)V

    .line 22
    iput-boolean v3, p0, Ld/d/a/c7/l8/v1/f;->k:Z

    :cond_6
    return-void
.end method

.method public f()Ld/d/a/p6/n/f;
    .locals 5

    .line 1
    invoke-static {}, Ld/d/a/c4;->G3()Z

    move-result v0

    .line 2
    invoke-static {}, Ld/d/a/c4;->X3()Z

    move-result v1

    .line 3
    iget-object p0, p0, Ld/d/a/c7/l8/v1/f;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/q7;

    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result p0

    invoke-static {p0}, Ld/d/a/c4;->o3(I)Z

    move-result p0

    .line 4
    invoke-static {}, Ld/d/a/c4;->F6()Z

    move-result v2

    .line 5
    new-instance v3, Ld/d/a/p6/n/f$a;

    .line 6
    invoke-static {}, Ld/d/a/g8/d/f;->o()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Ld/d/a/p6/n/f$a;-><init>(ZZZLjava/lang/String;)V

    .line 7
    invoke-virtual {v3, p0}, Ld/d/a/p6/n/f$a;->b(Z)Ld/d/a/p6/n/f$a;

    move-result-object p0

    .line 8
    invoke-static {}, Ld/d/a/y5;->F2()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->v8()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, Ld/d/a/p6/n/f$a;->d(Z)Ld/d/a/p6/n/f$a;

    move-result-object p0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v1}, Ld/d/a/c4;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Ld/d/a/p6/n/f$a;->c(Ljava/lang/String;)Ld/d/a/p6/n/f$a;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ld/d/a/p6/n/f$a;->a()Ld/d/a/p6/n/f;

    move-result-object p0

    return-object p0
.end method

.method public g()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ParallelManager"

    const-string v3, "initParallelSession: E"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ld/d/a/c7/l8/v1/f;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/q7;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/l8/v1/f;->c()V

    .line 4
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ld/d/a/f7/a;->c(Z)Ld/d/a/x4$b;

    move-result-object v3

    if-nez v3, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "initParallelSession: X. Null binder!"

    .line 5
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iget-boolean v4, p0, Ld/d/a/c7/l8/v1/f;->k:Z

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {p0}, Ld/d/a/c7/l8/v1/f;->e()V

    .line 8
    :cond_2
    invoke-virtual {v1}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object p0

    invoke-virtual {v3, p0}, Ld/d/a/x4$b;->J(Ld/d/a/v7/p;)V

    .line 10
    :cond_3
    iget-object p0, v1, Ld/d/a/c7/q7;->n9:Ld/d/a/c7/l8/n1;

    iget-object v1, p0, Ld/d/a/c7/l8/n1;->D:Ld/d/a/d4;

    iget v4, v1, Ld/d/a/d4;->c:I

    iget v1, v1, Ld/d/a/d4;->d:I

    iget p0, p0, Ld/d/a/c7/l8/n1;->F:I

    invoke-virtual {v3, v4, v1, p0}, Ld/d/a/x4$b;->M(III)V

    .line 11
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->t4()Z

    move-result p0

    invoke-virtual {v3, p0}, Ld/d/a/x4$b;->O(Z)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "initParallelSession: X"

    .line 12
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h()Z
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/l8/v1/f;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/l8/v1/f;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/q7;

    if-nez p0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Dj()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_3
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object p0

    const-string v0, "ParallelManager"

    if-eqz p0, :cond_4

    .line 6
    invoke-virtual {p0}, Ld/d/a/x4$b;->v()Z

    move-result p0

    goto :goto_0

    :cond_4
    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "isParallelQueueFull: NOTICE: CHECK WHY BINDER IS NULL!"

    .line 7
    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v1

    :goto_0
    if-eqz p0, :cond_5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isParallelQueueFull: isNeedWaitProcess"

    .line 8
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return p0
.end method

.method public i()Z
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/l8/v1/f;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/l8/v1/f;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean p0, p0, Ld/d/a/c7/l8/v1/f;->f:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public j()Z
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/l8/v1/f;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/q7;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    .line 3
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object v1

    .line 4
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->z2()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ld/d/a/x4$b;->q()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    :cond_1
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/j4;->l0()Ld/d/b/f4$i;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/f4$i;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/v1/f;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/q7;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Ld/d/a/c7/l8/v1/f;->h:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ld/o/f/i/z;->t()Ld/o/f/i/z;

    move-result-object v1

    invoke-virtual {v1}, Ld/o/f/i/z;->s()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ld/d/a/c7/l8/v1/c;

    invoke-direct {v2, v0}, Ld/d/a/c7/l8/v1/c;-><init>(Ld/d/a/c7/q7;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/l8/v1/f;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ld/d/a/c7/l8/v1/f;->f:Z

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/d/a/c7/l8/v1/f;->j:Ld/d/a/x4$c;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ld/d/a/c7/l8/v1/f;->j:Ld/d/a/x4$c;

    :cond_2
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/v1/f;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/q7;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/c4;->b5()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p0, p0, Ld/d/a/c7/l8/v1/f;->o:Lcom/xiaomi/protocol/ISessionStatusCallBackListener;

    invoke-virtual {v1, p0}, Ld/d/a/x4$b;->L(Lcom/xiaomi/protocol/ISessionStatusCallBackListener;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    iget-boolean p0, v0, Ld/d/a/c7/q7;->aa:Z

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->p2()Ld/o/f/i/u;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld/d/a/x4$b;->N(Ld/o/f/i/u;)V

    :cond_1
    return-void
.end method
