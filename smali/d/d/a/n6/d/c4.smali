.class public Ld/d/a/n6/d/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/r5$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/n6/d/c4$c;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "RenderManager"


# instance fields
.field private C1:Z

.field private C2:I

.field private K0:Z

.field private final K1:Ld/d/a/n6/d/y3;

.field public K2:I

.field private K8:Landroid/os/HandlerThread;

.field private L8:Landroid/os/Handler;

.field private M8:I

.field private N8:I

.field private O8:Landroid/graphics/Rect;

.field private d:Ld/o/t/a/b/q3$b;

.field private f:Ld/d/a/n6/d/p3;

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/d/a/c7/j8/g;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Landroid/content/res/Resources;

.field private final k1:Landroid/os/ConditionVariable;

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/d/a/c7/j8/g;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ld/d/a/n6/d/s3;

.field private p:Z

.field private s:Ld/d/a/p6/h/d;

.field private t:Landroid/hardware/camera2/CaptureResult;

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/d/a/n6/d/d4;",
            ">;"
        }
    .end annotation
.end field

.field private v1:Ld/d/a/n6/d/c4$c;

.field private final v2:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/d/a/n6/d/c4;->g:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/d/a/n6/d/c4;->j:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/d/a/n6/d/c4;->m:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ld/d/a/n6/d/s3;

    invoke-direct {v0}, Ld/d/a/n6/d/s3;-><init>()V

    iput-object v0, p0, Ld/d/a/n6/d/c4;->n:Ld/d/a/n6/d/s3;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ld/d/a/n6/d/c4;->p:Z

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/d/a/n6/d/c4;->u:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ld/d/a/n6/d/c4;->w:Ljava/lang/Object;

    .line 9
    iput-boolean v0, p0, Ld/d/a/n6/d/c4;->K0:Z

    .line 10
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, Ld/d/a/n6/d/c4;->k1:Landroid/os/ConditionVariable;

    .line 11
    new-instance v1, Ld/d/a/n6/d/y3;

    invoke-direct {v1}, Ld/d/a/n6/d/y3;-><init>()V

    iput-object v1, p0, Ld/d/a/n6/d/c4;->K1:Ld/d/a/n6/d/y3;

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ld/d/a/n6/d/c4;->v2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    iput v0, p0, Ld/d/a/n6/d/c4;->C2:I

    .line 14
    iput v0, p0, Ld/d/a/n6/d/c4;->K2:I

    .line 15
    iput v0, p0, Ld/d/a/n6/d/c4;->M8:I

    .line 16
    iput v0, p0, Ld/d/a/n6/d/c4;->N8:I

    return-void
.end method

.method private B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/n6/d/c4;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ld/d/a/n6/d/c4;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/d/a/n6/d/c4;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/j8/g;

    .line 4
    invoke-virtual {v1}, Ld/d/a/c7/j8/g;->h()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld/d/a/n6/d/c4;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 6
    :cond_1
    iget-object v0, p0, Ld/d/a/n6/d/c4;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Ld/d/a/n6/d/c4;->j:Ljava/util/ArrayList;

    sget-object v1, Ld/d/a/n6/d/f1;->c:Ld/d/a/n6/d/f1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 8
    iget-object v0, p0, Ld/d/a/n6/d/c4;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Ld/d/a/n6/d/c4;->m:Ljava/util/ArrayList;

    sget-object v1, Ld/d/a/n6/d/y2;->c:Ld/d/a/n6/d/y2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    iget-object p0, p0, Ld/d/a/n6/d/c4;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method private C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/n6/d/c4;->K8:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/a/n6/d/c4;->K8:Landroid/os/HandlerThread;

    .line 4
    iput-object v0, p0, Ld/d/a/n6/d/c4;->L8:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private E(Ld/d/a/n6/d/o3;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraItem"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/n6/d/q3;->c:Ld/d/a/n6/d/q3;

    invoke-interface {p1, v0}, Ld/d/a/n6/d/o3;->u(Ld/d/a/n6/d/q3;)Ld/d/a/p6/h/n;

    move-result-object p1

    check-cast p1, Ld/d/a/p6/h/d;

    .line 2
    iget-object v0, p0, Ld/d/a/n6/d/c4;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p0, p0, Ld/d/a/n6/d/c4;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Ld/d/a/n6/d/n1;

    invoke-direct {v1, p1}, Ld/d/a/n6/d/n1;-><init>(Ld/d/a/p6/h/d;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/n6/d/a3;->a:Ld/d/a/n6/d/a3;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 7
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private E0()V
    .locals 3

    const-string v0, "RenderManager"

    const-string v1, "releaseSurfaceTexture: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/n6/d/c4;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/d/a/n6/d/c4;->u:Ljava/util/ArrayList;

    sget-object v2, Ld/d/a/n6/d/d3;->c:Ld/d/a/n6/d/d3;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 4
    iget-object v1, p0, Ld/d/a/n6/d/c4;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-direct {p0}, Ld/d/a/n6/d/c4;->C0()V

    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private G0(Landroid/media/Image;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveJpeg: width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/n6/d/c4;->d:Ld/o/t/a/b/q3$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v2

    iget v3, p0, Ld/d/a/n6/d/c4;->C2:I

    iget-object p0, p0, Ld/d/a/n6/d/c4;->t:Landroid/hardware/camera2/CaptureResult;

    .line 4
    invoke-static {p1}, Ld/o/f/e/d;->n(Landroid/media/Image;)[B

    move-result-object v4

    .line 5
    invoke-static {v1, v2, v3, p0, v4}, Ld/d/a/y5;->M3(IIILandroid/hardware/camera2/CaptureResult;[B)[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/o/t/a/b/q3$b;->e6([BLandroid/hardware/camera2/CaptureResult;)V

    .line 6
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_0
    return-void
.end method

.method public static synthetic H(Ld/d/c/a/h;Ld/d/a/n6/d/d4;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/n6/d/d4;->i(Ld/d/c/a/h;)V

    return-void
.end method

.method public static synthetic I(Ld/d/a/n6/d/d4;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/d/a/n6/d/d4;->b()Ld/d/a/n6/e/y;

    move-result-object p0

    sget-object v0, Ld/d/a/n6/e/y;->f:Ld/d/a/n6/e/y;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic J(Ld/d/a/n6/d/d4;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/d/a/n6/d/d4;->a()Ld/d/c/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ld/d/a/n6/d/d4;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic K(Ld/d/a/l7/g/h;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;->d:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;

    invoke-interface {p0, v0}, Ld/d/a/l7/g/h;->I3(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;)V

    return-void
.end method

.method public static synthetic L(Ld/d/a/n6/d/o3;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/d/a/n6/d/o3;->t()Ld/d/a/n6/d/v3;

    move-result-object p0

    sget-object v0, Ld/d/a/n6/d/v3;->f:Ld/d/a/n6/d/v3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic M(Ld/d/a/l7/g/h;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;

    invoke-interface {p0, v0}, Ld/d/a/l7/g/h;->I3(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;)V

    return-void
.end method

.method public static synthetic N(Ljava/util/List;Ld/d/a/c7/j8/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ld/d/a/c7/j8/g;->d(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic O(Ld/d/a/n6/e/y;Ld/d/a/n6/d/d4;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ld/d/a/n6/d/d4;->b()Ld/d/a/n6/e/y;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic P(Ld/d/a/n6/e/y;Landroid/util/Size;Ld/d/a/n6/d/d4;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ld/d/a/n6/d/d4;->b()Ld/d/a/n6/e/y;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    invoke-interface {p2, p1}, Ld/d/a/n6/d/d4;->h(Landroid/util/Size;)V

    .line 3
    invoke-interface {p2}, Ld/d/a/n6/d/d4;->k()V

    :cond_0
    return-void
.end method

.method public static synthetic Q(Ld/d/a/n6/e/y;Ld/d/a/n6/d/d4;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ld/d/a/n6/d/d4;->b()Ld/d/a/n6/e/y;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/n6/d/c4;->K8:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "dual video handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/d/a/n6/d/c4;->K8:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ld/d/a/n6/d/c4;->K8:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/d/a/n6/d/c4;->L8:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic R(FFLd/d/a/n6/d/o3;)Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/n6/d/q3;->c:Ld/d/a/n6/d/q3;

    invoke-interface {p2, v0}, Ld/d/a/n6/d/o3;->u(Ld/d/a/n6/d/q3;)Ld/d/a/p6/h/n;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld/d/a/p6/h/n;->r:Landroid/graphics/Rect;

    float-to-int p0, p0

    float-to-int p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Ld/d/a/n6/d/o3;->t()Ld/d/a/n6/d/v3;

    move-result-object p0

    sget-object p1, Ld/d/a/n6/d/v3;->d:Ld/d/a/n6/d/v3;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic S(Ld/d/a/n6/d/o3;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-interface {p0}, Ld/d/a/n6/d/o3;->k()Ld/d/a/n6/d/v3;

    move-result-object p0

    .line 2
    invoke-static {}, Ld/d/a/n6/e/x;->o()Ld/d/a/n6/e/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/d/a/n6/e/x;->b(Ld/d/a/n6/d/v3;)I

    move-result p0

    .line 3
    invoke-static {}, Ld/d/a/c4;->e0()Ld/d/a/k6/e/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/i0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-static {v0}, Ld/d/b/h4;->K(Ld/d/b/g4;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 7
    invoke-static {}, Ld/d/a/n6/e/x;->o()Ld/d/a/n6/e/x;

    move-result-object p0

    sget-object v0, Ld/d/a/n6/d/v3;->p:Ld/d/a/n6/d/v3;

    invoke-virtual {p0, v0}, Ld/d/a/n6/e/x;->b(Ld/d/a/n6/d/v3;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Ld/d/a/n6/d/v3;Ld/d/a/n6/d/o3;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ld/d/a/n6/d/o3;->k()Ld/d/a/n6/d/v3;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic U(FFLd/d/a/n6/d/o3;)Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/n6/d/q3;->c:Ld/d/a/n6/d/q3;

    invoke-interface {p2, v0}, Ld/d/a/n6/d/o3;->u(Ld/d/a/n6/d/q3;)Ld/d/a/p6/h/n;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld/d/a/p6/h/n;->r:Landroid/graphics/Rect;

    float-to-int p0, p0

    float-to-int p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Ld/d/a/n6/d/o3;->t()Ld/d/a/n6/d/v3;

    move-result-object p0

    sget-object p1, Ld/d/a/n6/d/v3;->d:Ld/d/a/n6/d/v3;

    if-eq p0, p1, :cond_0

    invoke-interface {p2}, Ld/d/a/n6/d/o3;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic V(Ld/d/a/n6/d/v3;Ld/d/a/n6/d/o3;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ld/d/a/n6/d/o3;->k()Ld/d/a/n6/d/v3;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic X(IILd/d/a/n6/d/o3;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/n6/d/c4;->K1:Ld/d/a/n6/d/y3;

    invoke-interface {p3, p0}, Ld/d/a/n6/d/o3;->j(Ld/d/a/n6/d/y3;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p3, -0xa

    .line 2
    invoke-virtual {p0, p3, p3}, Landroid/graphics/Rect;->inset(II)V

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private Y0(Ld/d/c/a/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/n6/d/c4;->K0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/n6/d/u3;->values()[Ld/d/a/n6/d/u3;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    iget-object v5, p0, Ld/d/a/n6/d/c4;->f:Ld/d/a/n6/d/p3;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ld/d/a/n6/d/p3;->p(Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Ld/d/a/n6/d/l1;

    invoke-direct {v6, v4}, Ld/d/a/n6/d/l1;-><init>(Ld/d/a/n6/d/u3;)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v5

    .line 4
    new-instance v6, Ld/d/a/n6/d/d2;

    invoke-direct {v6, p0, v4, p1}, Ld/d/a/n6/d/d2;-><init>(Ld/d/a/n6/d/c4;Ld/d/a/n6/d/u3;Ld/d/c/a/h;)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v2, p0, Ld/d/a/n6/d/c4;->K0:Z

    .line 6
    iget-object p0, p0, Ld/d/a/n6/d/c4;->k1:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method private synthetic Z(Ld/d/a/n6/d/o3;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/n6/d/c4$b;->b:[I

    invoke-interface {p1}, Ld/d/a/n6/d/o3;->t()Ld/d/a/n6/d/v3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/a/n6/d/c4;->f:Ld/d/a/n6/d/p3;

    invoke-virtual {p0}, Ld/d/a/n6/d/p3;->h()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Ld/d/a/n6/d/c4;->f:Ld/d/a/n6/d/p3;

    invoke-virtual {p0}, Ld/d/a/n6/d/p3;->i()V

    .line 4
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic a(Ld/d/a/n6/d/c4;)Ld/d/a/n6/d/c4$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/n6/d/c4;->v1:Ld/d/a/n6/d/c4$c;

    return-object p0
.end method

.method private a1()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/c4;->e0()Ld/d/a/k6/e/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/i0;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ld/d/a/n6/d/p2;

    invoke-direct {v1, p0}, Ld/d/a/n6/d/p2;-><init>(Ld/d/a/n6/d/c4;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private b(Ld/d/c/a/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/n6/d/c4;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/d/a/n6/d/c4;->u:Ljava/util/ArrayList;

    new-instance v1, Ld/d/a/n6/d/c2;

    invoke-direct {v1, p1}, Ld/d/a/n6/d/c2;-><init>(Ld/d/c/a/h;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

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

.method public static synthetic b0(Ld/d/a/n6/d/o3;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/d/a/n6/d/o3;->t()Ld/d/a/n6/d/v3;

    move-result-object p0

    sget-object v0, Ld/d/a/n6/d/v3;->d:Ld/d/a/n6/d/v3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/n6/d/c4;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/a/n6/d/c4;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Ld/d/a/n6/d/g1;->a:Ld/d/a/n6/d/g1;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-boolean v0, p0, Ld/d/a/n6/d/c4;->C1:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/d/a/n6/d/c4;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v2, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic c0(Ld/d/a/n6/d/d4;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/d/a/n6/d/d4;->b()Ld/d/a/n6/e/y;

    move-result-object p0

    sget-object v0, Ld/d/a/n6/e/y;->c:Ld/d/a/n6/e/y;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/d/a/n6/d/c4;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ld/d/a/n6/d/c4;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Ld/d/a/n6/d/c4;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/j8/g;

    .line 4
    invoke-virtual {v1}, Ld/d/a/c7/j8/g;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/n6/d/c4;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/a/n6/d/c4;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Ld/d/a/n6/d/y1;->a:Ld/d/a/n6/d/y1;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Ld/d/a/n6/d/j2;->a:Ld/d/a/n6/d/j2;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Ld/d/a/n6/d/c4;->f:Ld/d/a/n6/d/p3;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ld/d/a/n6/d/c4;->C1:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic d0(Ld/d/a/p6/h/d;Ld/d/a/n6/d/d4;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ld/d/a/n6/d/d4;->a()Ld/d/c/a/f;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/c/a/b;->getId()I

    move-result p1

    iget-object p0, p0, Ld/d/a/p6/h/d;->t:Ld/d/c/a/f;

    invoke-virtual {p0}, Ld/d/c/a/b;->getId()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/c4;->e0()Ld/d/a/k6/e/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/i0;->f()Ld/d/a/n6/b/n;

    move-result-object v0

    sget-object v1, Ld/d/a/n6/b/n;->c:Ld/d/a/n6/b/n;

    if-eq v0, v1, :cond_2

    invoke-static {}, Ld/o/t/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/n6/d/c4;->f:Ld/d/a/n6/d/p3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/d/a/n6/d/p3;->p(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ld/d/a/n6/d/z1;->a:Ld/d/a/n6/d/z1;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Ld/d/a/n6/d/c4;->o()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/n6/d/l2;->c:Ld/d/a/n6/d/l2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Ld/d/a/n6/d/c4;->o()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/n6/d/o2;->c:Ld/d/a/n6/d/o2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic f0(Ld/d/a/n6/d/o3;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ld/d/a/n6/d/o3;->c()Ld/d/a/n6/d/u3;

    move-result-object v0

    sget-object v1, Ld/d/a/n6/d/u3;->d:Ld/d/a/n6/d/u3;

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Ld/d/a/n6/d/o3;->t()Ld/d/a/n6/d/v3;

    move-result-object p0

    sget-object v0, Ld/d/a/n6/d/v3;->n:Ld/d/a/n6/d/v3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic g0(Ld/d/a/n6/d/d4;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ld/d/a/n6/d/d4;->b()Ld/d/a/n6/e/y;

    move-result-object v0

    sget-object v1, Ld/d/a/n6/e/y;->c:Ld/d/a/n6/e/y;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Ld/d/a/n6/d/d4;->d()V

    .line 3
    invoke-virtual {p0}, Ld/d/a/n6/d/c4;->b1()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ld/d/a/n6/d/c4;->m(Z)V

    :cond_0
    return-void
.end method

.method private h(Ld/d/c/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/n6/d/c4;->r()Ld/d/a/n6/d/p3;

    move-result-object v0

    iget-object v0, v0, Ld/d/a/n6/d/p3;->d:Ld/d/a/n6/d/b4;

    invoke-virtual {v0}, Ld/d/a/n6/d/b4;->c()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ld/d/c/a/h;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gt v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Ld/d/a/n6/d/c4;->f:Ld/d/a/n6/d/p3;

    invoke-virtual {v1}, Ld/d/a/n6/d/p3;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/d/a/n6/d/c4;->D()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    iget p0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 6
    invoke-interface {p1}, Ld/d/c/a/h;->getHeight()I

    move-result v2

    .line 7
    invoke-static {p0, v1, v0, v2}, Ld/d/a/n6/d/a4;->f(IIII)Landroid/graphics/Rect;

    move-result-object p0

    .line 8
    new-instance v0, Ld/d/a/p6/h/e;

    const/high16 v1, -0x1000000

    invoke-direct {v0, p0, v1}, Ld/d/a/p6/h/e;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {p1, v0}, Ld/d/c/a/h;->c(Ld/d/a/p6/h/a;)V

    :cond_1
    return-void
.end method

.method private i(Ld/d/c/a/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/n6/d/c4;->x0(Ld/d/c/a/h;)V

    .line 2
    iget-object v0, p0, Ld/d/a/n6/d/c4;->u:Ljava/util/ArrayList;

    sget-object v1, Ld/d/a/n6/d/h3;->c:Ld/d/a/n6/d/h3;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 3
    iget-object v0, p0, Ld/d/a/n6/d/c4;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-direct {p0}, Ld/d/a/n6/d/c4;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Ld/d/a/n6/d/c4;->k()V

    .line 6
    invoke-direct {p0, p1}, Ld/d/a/n6/d/c4;->j(Ld/d/c/a/h;)V

    .line 7
    invoke-direct {p0}, Ld/d/a/n6/d/c4;->c1()V

    .line 8
    invoke-direct {p0, p1}, Ld/d/a/n6/d/c4;->h(Ld/d/c/a/h;)V

    .line 9
    invoke-direct {p0, p1}, Ld/d/a/n6/d/c4;->Y0(Ld/d/c/a/h;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static synthetic i0(Ld/d/a/n6/d/d4;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/d/a/n6/d/d4;->b()Ld/d/a/n6/e/y;

    move-result-object p0

    sget-object v0, Ld/d/a/n6/e/y;->c:Ld/d/a/n6/e/y;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private j(Ld/d/c/a/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/n6/d/c4;->f:Ld/d/a/n6/d/p3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/d/a/n6/d/p3;->p(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ld/d/a/n6/d/g3;->a:Ld/d/a/n6/d/g3;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ld/d/a/n6/d/e3;->c:Ld/d/a/n6/d/e3;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/n6/d/o3;

    .line 3
    invoke-interface {p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v4

    invoke-interface {v2}, Ld/d/a/n6/d/o3;->l()F

    move-result v5

    invoke-virtual {v4, v5}, Ld/d/a/p6/d;->n(F)V

    .line 4
    iget-boolean v4, p0, Ld/d/a/n6/d/c4;->C1:Z

    if-eqz v4, :cond_0

    .line 5
    sget-object v4, Ld/d/a/n6/d/q3;->j:Ld/d/a/n6/d/q3;

    iget-object v5, p0, Ld/d/a/n6/d/c4;->K1:Ld/d/a/n6/d/y3;

    invoke-interface {v2, p1, v4, v5}, Ld/d/a/n6/d/o3;->r(Ld/d/c/a/h;Ld/d/a/n6/d/q3;Ld/d/a/n6/d/y3;)V

    goto :goto_1

    .line 6
    :cond_0
    sget-object v4, Ld/d/a/n6/d/q3;->c:Ld/d/a/n6/d/q3;

    iget-object v5, p0, Ld/d/a/n6/d/c4;->K1:Ld/d/a/n6/d/y3;

    invoke-interface {v2, p1, v4, v5}, Ld/d/a/n6/d/o3;->r(Ld/d/c/a/h;Ld/d/a/n6/d/q3;Ld/d/a/n6/d/y3;)V

    .line 7
    :goto_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->z5()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    sget-object v4, Ld/d/a/n6/d/q3;->d:Ld/d/a/n6/d/q3;

    iget-object v5, p0, Ld/d/a/n6/d/c4;->K1:Ld/d/a/n6/d/y3;

    invoke-interface {v2, p1, v4, v5}, Ld/d/a/n6/d/o3;->r(Ld/d/c/a/h;Ld/d/a/n6/d/q3;Ld/d/a/n6/d/y3;)V

    .line 9
    :cond_1
    invoke-interface {v2}, Ld/d/a/n6/d/o3;->t()Ld/d/a/n6/d/v3;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/n6/d/v3;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    sget-object v4, Ld/d/a/n6/d/q3;->m:Ld/d/a/n6/d/q3;

    iget-object v5, p0, Ld/d/a/n6/d/c4;->K1:Ld/d/a/n6/d/y3;

    invoke-interface {v2, p1, v4, v5}, Ld/d/a/n6/d/o3;->r(Ld/d/c/a/h;Ld/d/a/n6/d/q3;Ld/d/a/n6/d/y3;)V

    .line 11
    :cond_2
    iget-boolean v4, p0, Ld/d/a/n6/d/c4;->C1:Z

    if-nez v4, :cond_3

    .line 12
    sget-object v4, Ld/d/a/n6/d/q3;->f:Ld/d/a/n6/d/q3;

    iget-object v5, p0, Ld/d/a/n6/d/c4;->K1:Ld/d/a/n6/d/y3;

    iget v6, p0, Ld/d/a/n6/d/c4;->M8:I

    invoke-interface {v2, p1, v4, v5, v6}, Ld/d/a/n6/d/o3;->n(Ld/d/c/a/h;Ld/d/a/n6/d/q3;Ld/d/a/n6/d/y3;I)V

    .line 13
    :cond_3
    invoke-interface {p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Ld/d/a/p6/d;->n(F)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/n6/d/o3;

    .line 15
    invoke-interface {p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v2

    invoke-interface {v1}, Ld/d/a/n6/d/o3;->l()F

    move-result v4

    invoke-virtual {v2, v4}, Ld/d/a/p6/d;->n(F)V

    .line 16
    iget-boolean v2, p0, Ld/d/a/n6/d/c4;->C1:Z

    if-nez v2, :cond_5

    .line 17
    sget-object v2, Ld/d/a/n6/d/q3;->g:Ld/d/a/n6/d/q3;

    iget-object v4, p0, Ld/d/a/n6/d/c4;->K1:Ld/d/a/n6/d/y3;

    invoke-interface {v1, p1, v2, v4}, Ld/d/a/n6/d/o3;->r(Ld/d/c/a/h;Ld/d/a/n6/d/q3;Ld/d/a/n6/d/y3;)V

    .line 18
    :cond_5
    invoke-interface {p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/d/a/p6/d;->n(F)V

    goto :goto_2

    .line 19
    :cond_6
    invoke-direct {p0, p1}, Ld/d/a/n6/d/c4;->l(Ld/d/c/a/h;)V

    return-void
.end method

.method private synthetic j0(Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/d/a/n6/d/c4;->G0(Landroid/media/Image;)V

    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld/d/a/n6/d/c4;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/n6/d/c4;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Ld/d/a/n6/d/c4;->f:Ld/d/a/n6/d/p3;

    invoke-virtual {v0}, Ld/d/a/n6/d/p3;->q()Ljava/util/List;

    move-result-object v0

    move v1, v2

    .line 4
    :goto_0
    iget-object v3, p0, Ld/d/a/n6/d/c4;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 5
    iget-object v3, p0, Ld/d/a/n6/d/c4;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/c7/j8/g;

    .line 6
    invoke-virtual {v3, v0}, Ld/d/a/c7/j8/g;->d(Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Ld/d/a/n6/d/c4;->v2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    iget-object v1, p0, Ld/d/a/n6/d/c4;->m:Ljava/util/ArrayList;

    new-instance v3, Ld/d/a/n6/d/q1;

    invoke-direct {v3, v0}, Ld/d/a/n6/d/q1;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 9
    iget-object p0, p0, Ld/d/a/n6/d/c4;->v2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    .line 10
    :cond_2
    iget-object v0, p0, Ld/d/a/n6/d/c4;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    move v0, v2

    .line 11
    :goto_1
    iget-object v1, p0, Ld/d/a/n6/d/c4;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 12
    iget-object v1, p0, Ld/d/a/n6/d/c4;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 13
    iget-object v3, p0, Ld/d/a/n6/d/c4;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/c7/j8/g;

    .line 14
    invoke-static {v1}, Ld/d/a/n6/e/y;->b(I)Ld/d/a/n6/e/y;

    move-result-object v4

    if-nez v4, :cond_3

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tag is null cause key is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "RenderManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v1, p0, Ld/d/a/n6/d/c4;->f:Ld/d/a/n6/d/p3;

    invoke-virtual {v1, v4}, Ld/d/a/n6/d/p3;->l(Ld/d/a/n6/e/y;)Ld/d/a/p6/h/a;

    move-result-object v1

    .line 17
    invoke-virtual {v3, v1}, Ld/d/a/c7/j8/g;->b(Ld/d/a/p6/h/a;)V

    .line 18
    iget-object v3, p0, Ld/d/a/n6/d/c4;->v2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    iget-object v3, p0, Ld/d/a/n6/d/c4;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/c7/j8/g;

    .line 20
    invoke-virtual {v3, v1}, Ld/d/a/c7/j8/g;->b(Ld/d/a/p6/h/a;)V

    .line 21
    invoke-virtual {v3}, Ld/d/a/c7/j8/g;->j()V

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_5
    iget-object v0, p0, Ld/d/a/n6/d/c4;->v2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    iget-object p0, p0, Ld/d/a/n6/d/c4;->v2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method private l(Ld/d/c/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/n6/d/c4;->s()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 2
    invoke-interface {p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Ld/d/a/p6/d;->n(F)V

    .line 3
    invoke-virtual {p0}, Ld/d/a/n6/d/c4;->r()Ld/d/a/n6/d/p3;

    move-result-object p0

    iget-object p0, p0, Ld/d/a/n6/d/p3;->d:Ld/d/a/n6/d/b4;

    invoke-virtual {p0}, Ld/d/a/n6/d/b4;->c()Landroid/graphics/Rect;

    move-result-object p0

    .line 4
    new-instance v0, Ld/d/a/p6/h/e;

    const/high16 v1, -0x1000000

    invoke-direct {v0, p0, v1}, Ld/d/a/p6/h/e;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {p1, v0}, Ld/d/c/a/h;->c(Ld/d/a/p6/h/a;)V

    .line 5
    invoke-interface {p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/d/a/p6/d;->n(F)V

    :cond_0
    return-void
.end method

.method public static synthetic l0(Ld/d/a/n6/d/d4;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ld/d/a/n6/d/d4;->b()Ld/d/a/n6/e/y;

    move-result-object v0

    sget-object v1, Ld/d/a/n6/e/y;->d:Ld/d/a/n6/e/y;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/n6/d/d4;->f()V

    :cond_0
    return-void
.end method

.method public static synthetic m0(Ljava/lang/StringBuilder;Ld/d/a/n6/d/o3;)V
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/n6/d/q3;->c:Ld/d/a/n6/d/q3;

    invoke-interface {p1, v0}, Ld/d/a/n6/d/o3;->u(Ld/d/a/n6/d/q3;)Ld/d/a/p6/h/n;

    move-result-object p1

    check-cast p1, Ld/d/a/p6/h/d;

    const-string v0, " id: "

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p1, Ld/d/a/p6/h/d;->t:Ld/d/c/a/f;

    invoke-virtual {p1}, Ld/d/c/a/b;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic n0(Ld/d/a/n6/e/y;Ld/d/a/n6/d/d4;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ld/d/a/n6/d/d4;->b()Ld/d/a/n6/e/y;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    invoke-interface {p1}, Ld/d/a/n6/d/d4;->release()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private o()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/d/a/l7/g/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/h;->impl()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Ld/d/a/n6/d/d4;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ld/d/a/n6/d/d4;->b()Ld/d/a/n6/e/y;

    move-result-object v0

    sget-object v1, Ld/d/a/n6/e/y;->c:Ld/d/a/n6/e/y;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/n6/d/d4;->k()V

    :cond_0
    return-void
.end method

.method public static synthetic p0(Ld/d/a/n6/d/u3;Ld/d/a/n6/d/o3;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ld/d/a/n6/d/o3;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ld/d/a/n6/d/o3;->c()Ld/d/a/n6/d/u3;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private q(Ld/d/a/n6/d/u3;)Ld/d/c/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/n6/d/c4$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/n6/d/c4;->K1:Ld/d/a/n6/d/y3;

    const-string p1, "r_b"

    invoke-virtual {p0, p1}, Ld/d/a/n6/d/y3;->f(Ljava/lang/String;)Ld/d/c/a/b;

    move-result-object p0

    check-cast p0, Ld/d/c/a/l;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "param error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    iget-object p0, p0, Ld/d/a/n6/d/c4;->K1:Ld/d/a/n6/d/y3;

    const-string p1, "f_b"

    invoke-virtual {p0, p1}, Ld/d/a/n6/d/y3;->f(Ljava/lang/String;)Ld/d/c/a/b;

    move-result-object p0

    check-cast p0, Ld/d/c/a/l;

    return-object p0

    .line 5
    :cond_2
    iget-object p0, p0, Ld/d/a/n6/d/c4;->K1:Ld/d/a/n6/d/y3;

    const-string p1, "b_b"

    invoke-virtual {p0, p1}, Ld/d/a/n6/d/y3;->f(Ljava/lang/String;)Ld/d/c/a/b;

    move-result-object p0

    check-cast p0, Ld/d/c/a/l;

    return-object p0
.end method

.method private synthetic r0(Ld/d/a/n6/d/u3;Ld/d/c/a/h;Ld/d/a/n6/d/o3;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateBlurTex: E "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RenderManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Ld/d/a/n6/d/c4;->q(Ld/d/a/n6/d/u3;)Ld/d/c/a/l;

    move-result-object v0

    .line 3
    invoke-direct {p0, p3}, Ld/d/a/n6/d/c4;->E(Ld/d/a/n6/d/o3;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 4
    sget-object p0, Ld/d/a/n6/d/q3;->c:Ld/d/a/n6/d/q3;

    .line 5
    invoke-interface {p3, p0}, Ld/d/a/n6/d/o3;->u(Ld/d/a/n6/d/q3;)Ld/d/a/p6/h/n;

    move-result-object p0

    check-cast p0, Ld/d/a/p6/h/d;

    .line 6
    invoke-interface {p3}, Ld/d/a/n6/d/o3;->c()Ld/d/a/n6/d/u3;

    move-result-object p3

    .line 7
    invoke-static {p2, v0, p0, p3}, Ld/d/a/n6/d/f4;->f(Ld/d/c/a/h;Ld/d/c/a/l;Ld/d/a/p6/h/d;Ld/d/a/n6/d/u3;)V

    .line 8
    invoke-static {p2, v0}, Ld/d/a/n6/d/f4;->a(Ld/d/c/a/h;Ld/d/c/a/l;)V

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "updateBlurTex: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private s()F
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/n6/d/c4;->n:Ld/d/a/n6/d/s3;

    invoke-virtual {v0}, Ld/d/a/n6/d/s3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iget-object p0, p0, Ld/d/a/n6/d/c4;->n:Ld/d/a/n6/d/s3;

    invoke-virtual {p0}, Ld/d/a/n6/d/s3;->a()F

    move-result p0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr p0, v1

    sub-float/2addr v0, p0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method private synthetic t0(Ld/d/a/n6/e/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/a/n6/e/a0;->c()Ld/d/a/n6/d/v3;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/d/a/n6/d/c4;->v(Ld/d/a/n6/d/v3;)Ld/d/a/n6/d/v3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/d/a/n6/e/a0;->g(Ld/d/a/n6/d/v3;)V

    .line 2
    invoke-virtual {p1}, Ld/d/a/n6/e/a0;->c()Ld/d/a/n6/d/v3;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/d/a/n6/d/c4;->x(Ld/d/a/n6/d/v3;)Ld/d/a/n6/e/z;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/d/a/n6/e/a0;->f(Ld/d/a/n6/e/z;)V

    return-void
.end method

.method private v(Ld/d/a/n6/d/v3;)Ld/d/a/n6/d/v3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gridType"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/n6/d/c4;->f:Ld/d/a/n6/d/p3;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/d/a/n6/d/p3;->p(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ld/d/a/n6/d/f2;

    invoke-direct {v0, p1}, Ld/d/a/n6/d/f2;-><init>(Ld/d/a/n6/d/v3;)V

    .line 2
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/n6/d/z2;->a:Ld/d/a/n6/d/z2;

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/n6/d/v3;->c:Ld/d/a/n6/d/v3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/n6/d/v3;

    return-object p0
.end method

.method private x(Ld/d/a/n6/d/v3;)Ld/d/a/n6/e/z;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gridType"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/n6/d/c4;->f:Ld/d/a/n6/d/p3;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/d/a/n6/d/p3;->p(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ld/d/a/n6/d/k2;

    invoke-direct {v0, p1}, Ld/d/a/n6/d/k2;-><init>(Ld/d/a/n6/d/v3;)V

    .line 2
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/n6/d/i3;->a:Ld/d/a/n6/d/i3;

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/n6/e/z;->c:Ld/d/a/n6/e/z;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/n6/e/z;

    return-object p0
.end method

.method private x0(Ld/d/c/a/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/n6/d/c4;->K1:Ld/d/a/n6/d/y3;

    iget-object v1, p0, Ld/d/a/n6/d/c4;->k0:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, v1}, Ld/d/a/n6/d/y3;->j(Ld/d/c/a/h;Landroid/content/res/Resources;)V

    .line 2
    iget-object v0, p0, Ld/d/a/n6/d/c4;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ld/d/a/n6/d/e2;->a:Ld/d/a/n6/d/e2;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string v2, "prepare: add main source"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld/d/a/n6/d/c4;->u:Ljava/util/ArrayList;

    new-instance v1, Ld/d/a/n6/d/w3;

    sget-object v2, Ld/d/a/n6/e/y;->c:Ld/d/a/n6/e/y;

    iget-object v3, p0, Ld/d/a/n6/d/c4;->s:Ld/d/a/p6/h/d;

    iget-object v3, v3, Ld/d/a/p6/h/d;->t:Ld/d/c/a/f;

    invoke-direct {v1, v2, v3}, Ld/d/a/n6/d/w3;-><init>(Ld/d/a/n6/e/y;Ld/d/c/a/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld/d/a/n6/d/c4;->b(Ld/d/c/a/h;)V

    .line 6
    iget-object p1, p0, Ld/d/a/n6/d/c4;->f:Ld/d/a/n6/d/p3;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Ld/d/a/n6/d/p3;

    iget-object v0, p0, Ld/d/a/n6/d/c4;->w:Ljava/lang/Object;

    iget-object v1, p0, Ld/d/a/n6/d/c4;->u:Ljava/util/ArrayList;

    iget v2, p0, Ld/d/a/n6/d/c4;->N8:I

    invoke-direct {p1, v0, v1, v2}, Ld/d/a/n6/d/p3;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V

    iput-object p1, p0, Ld/d/a/n6/d/c4;->f:Ld/d/a/n6/d/p3;

    :cond_1
    return-void
.end method

.method private y(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 4
    sget-boolean v2, Ld/d/a/y5;->O0:Z

    if-eqz v2, :cond_1

    const-string v3, "RenderManager"

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleScaling: touch point: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v3, p0, Ld/d/a/n6/d/c4;->w:Ljava/lang/Object;

    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v4, p0, Ld/d/a/n6/d/c4;->f:Ld/d/a/n6/d/p3;

    invoke-virtual {v4, v1}, Ld/d/a/n6/d/p3;->p(Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Ld/d/a/n6/d/t1;

    invoke-direct {v5, p0, v0, p1}, Ld/d/a/n6/d/t1;-><init>(Ld/d/a/n6/d/c4;II)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    if-eqz v2, :cond_2

    const-string v0, "RenderManager"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleScaling item info: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_2
    new-instance v0, Ld/d/a/n6/d/m1;

    invoke-direct {v0, p0}, Ld/d/a/n6/d/m1;-><init>(Ld/d/a/n6/d/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v3

    return p0

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private y0(Landroid/opengl/EGLContext;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/n6/d/f4;->j:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    .line 2
    new-instance v2, Ld/d/a/n6/d/u1;

    invoke-direct {v2, p0}, Ld/d/a/n6/d/u1;-><init>(Ld/d/a/n6/d/c4;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 3
    iget-object v2, p0, Ld/d/a/n6/d/c4;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const-string v4, "RenderManager"

    invoke-static {v4, v2, v0}, Ld/d/a/c7/j8/g;->a(Ljava/lang/String;II)Ld/d/a/c7/j8/g;

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v3}, Ld/d/a/c7/j8/g;->i(Landroid/opengl/EGLContext;Ljava/lang/Object;Z)V

    .line 6
    iget-object p0, p0, Ld/d/a/n6/d/c4;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private z0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderableList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/n6/d/o3;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " tex id:  "

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ld/d/a/n6/d/w1;

    invoke-direct {v0, p0}, Ld/d/a/n6/d/w1;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "printTexId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RenderManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/n6/d/c4;->f:Ld/d/a/n6/d/p3;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/n6/d/p3;->z()Z

    move-result p0

    return p0
.end method

.method public A0()V
    .locals 3

    const-string v0, "RenderManager"

    const-string v1, "release: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/n6/d/c4;->w:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-object v1, p0, Ld/d/a/n6/d/c4;->d:Ld/o/t/a/b/q3$b;

    .line 4
    invoke-direct {p0}, Ld/d/a/n6/d/c4;->B0()V

    .line 5
    invoke-direct {p0}, Ld/d/a/n6/d/c4;->E0()V

    .line 6
    iget-object p0, p0, Ld/d/a/n6/d/c4;->K1:Ld/d/a/n6/d/y3;

    invoke-virtual {p0}, Ld/d/a/n6/d/y3;->p()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public B()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/n6/d/c4;->C1:Z

    return p0
.end method

.method public D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/n6/d/c4;->p:Z

    return p0
.end method

.method public D0(Ld/d/a/n6/e/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/n6/d/c4;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/d/a/n6/d/c4;->u:Ljava/util/ArrayList;

    new-instance v1, Ld/d/a/n6/d/i2;

    invoke-direct {v1, p1}, Ld/d/a/n6/d/i2;-><init>(Ld/d/a/n6/e/y;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

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

.method public F()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ld/d/a/n6/d/c4;->f:Ld/d/a/n6/d/p3;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Ld/d/a/n6/d/p3;->p(Z)Ljava/util/ArrayList;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Ld/d/a/n6/d/m2;->a:Ld/d/a/n6/d/m2;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public F0()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/n6/d/c4;->u:Ljava/util/ArrayList;

    sget-object v0, Ld/d/a/n6/d/o1;->c:Ld/d/a/n6/d/o1;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public J0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mActivityOrientation"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/n6/d/c4;->N8:I

    return-void
.end method

.method public K0(Ld/d/a/n6/d/c4$c;)V
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
    iput-object p1, p0, Ld/d/a/n6/d/c4;->v1:Ld/d/a/n6/d/c4$c;

    return-void
.end method

.method public L0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/n6/d/c4;->K1:Ld/d/a/n6/d/y3;

    invoke-virtual {p0, p1}, Ld/d/a/n6/d/y3;->r(I)V

    return-void
.end method

.method public M0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Mb()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public N0(Landroid/content/res/Resources;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resources"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/n6/d/c4;->k0:Landroid/content/res/Resources;

    return-void
.end method

.method public N5(Ld/d/c/a/h;[FLandroid/graphics/Rect;Ld/d/c/a/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "transMat",
            "displayRect",
            "tex"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld/d/c/a/h;->g()V

    .line 2
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    if-nez p3, :cond_0

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string p2, "RenderManager"

    const-string p3, "onDrawFrame: display rect is null"

    .line 3
    invoke-static {p2, p3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/n6/d/c4;->O8:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Ld/d/a/n6/d/c4;->O8:Landroid/graphics/Rect;

    .line 6
    :cond_1
    new-instance v0, Ld/d/a/p6/h/d;

    invoke-direct {v0, p4, p2, p3}, Ld/d/a/p6/h/d;-><init>(Ld/d/c/a/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Ld/d/a/n6/d/c4;->w0(Ld/d/c/a/h;Ld/d/a/p6/h/d;)Z

    move-result p0

    return p0
.end method

.method public O0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/n6/d/c4;->M8:I

    return-void
.end method

.method public S0(Landroid/opengl/EGLContext;Landroid/util/SparseArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "surfaces"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/opengl/EGLContext;",
            "Landroid/util/SparseArray<",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RenderManager"

    const-string v1, "startRecording: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/n6/d/c4;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/n6/d/c4;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/n6/d/c4;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ld/d/a/n6/e/w;->a(Z)V

    .line 3
    iget-object v0, p0, Ld/d/a/n6/d/c4;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v3, p0, Ld/d/a/n6/d/c4;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    .line 5
    :goto_1
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 6
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 7
    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    const-string v6, "RenderManager"

    .line 8
    sget-object v7, Ld/d/a/n6/d/f4;->j:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v6, v8, v7}, Ld/d/a/c7/j8/g;->a(Ljava/lang/String;II)Ld/d/a/c7/j8/g;

    move-result-object v6

    .line 9
    invoke-virtual {v6, p1, v5, v1}, Ld/d/a/c7/j8/g;->i(Landroid/opengl/EGLContext;Ljava/lang/Object;Z)V

    .line 10
    iget-object v5, p0, Ld/d/a/n6/d/c4;->g:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1}, Ld/d/a/n6/d/c4;->y0(Landroid/opengl/EGLContext;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iput-boolean v1, p0, Ld/d/a/n6/d/c4;->p:Z

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iput v2, p0, Ld/d/a/n6/d/c4;->K2:I

    return-void

    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public T0()V
    .locals 4

    const-string v0, "RenderManager"

    const-string v1, "stopRecording: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/n6/d/c4;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iput-boolean v2, p0, Ld/d/a/n6/d/c4;->p:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ld/d/a/n6/d/c4;->d:Ld/o/t/a/b/q3$b;

    .line 5
    invoke-direct {p0}, Ld/d/a/n6/d/c4;->B0()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iput v2, p0, Ld/d/a/n6/d/c4;->K2:I

    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public U0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string v2, "switchToGridWindow: "

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/n6/d/c4;->f:Ld/d/a/n6/d/p3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/a/n6/d/c4;->X0()V

    .line 4
    iget-object v0, p0, Ld/d/a/n6/d/c4;->f:Ld/d/a/n6/d/p3;

    invoke-virtual {v0}, Ld/d/a/n6/d/p3;->M0()V

    .line 5
    iget-object p0, p0, Ld/d/a/n6/d/c4;->f:Ld/d/a/n6/d/p3;

    invoke-virtual {p0}, Ld/d/a/n6/d/p3;->G0()V

    :cond_0
    return-void
.end method

.method public V0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string v2, "switchToRecordWindow: "

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/n6/d/c4;->f:Ld/d/a/n6/d/p3;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/d/a/n6/d/c4;->C1:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/a/n6/d/c4;->X0()V

    .line 4
    iget-object p0, p0, Ld/d/a/n6/d/c4;->f:Ld/d/a/n6/d/p3;

    invoke-virtual {p0}, Ld/d/a/n6/d/p3;->L0()V

    :cond_0
    return-void
.end method

.method public W0()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderManager"

    const-string v3, "switchTopBottom: "

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ld/d/a/n6/d/c4;->f:Ld/d/a/n6/d/p3;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ld/d/a/n6/d/p3;->N0()Z

    move-result v0

    .line 4
    invoke-direct {p0}, Ld/d/a/n6/d/c4;->a1()V

    :cond_0
    return v0
.end method

.method public X0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string/jumbo v2, "triggerUpdateBlurTex: "

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/n6/d/c4;->k1:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/d/a/n6/d/c4;->K0:Z

    .line 4
    iget-object p0, p0, Ld/d/a/n6/d/c4;->k1:Landroid/os/ConditionVariable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    return-void
.end method

.method public synthetic Y(IILd/d/a/n6/d/o3;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/d/a/n6/d/c4;->X(IILd/d/a/n6/d/o3;)Z

    move-result p0

    return p0
.end method

.method public Z0()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/n6/d/c4;->f:Ld/d/a/n6/d/p3;

    invoke-static {p0}, Ld/d/a/n6/d/h4;->f(Ld/d/a/n6/d/p3;)V

    return-void
.end method

.method public synthetic a0(Ld/d/a/n6/d/o3;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/n6/d/c4;->Z(Ld/d/a/n6/d/o3;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/n6/d/c4;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/d/a/n6/d/c4;->f:Ld/d/a/n6/d/p3;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ld/d/a/n6/d/c3;->c:Ld/d/a/n6/d/c3;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

.method public e(Ld/o/t/a/b/q3$b;ILandroid/hardware/camera2/CaptureResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jpegPictureCallback",
            "orientation",
            "capResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/n6/d/c4;->v2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/n6/d/c4;->v2:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iput-object p1, p0, Ld/d/a/n6/d/c4;->d:Ld/o/t/a/b/q3$b;

    .line 4
    iput-object p3, p0, Ld/d/a/n6/d/c4;->t:Landroid/hardware/camera2/CaptureResult;

    .line 5
    iget-object p1, p0, Ld/d/a/n6/d/c4;->n:Ld/d/a/n6/d/s3;

    const/16 p3, 0x4b

    invoke-virtual {p1, p3}, Ld/d/a/n6/d/s3;->b(I)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ld/d/a/n6/d/c4;->C2:I

    goto :goto_0

    .line 7
    :cond_1
    iput p2, p0, Ld/d/a/n6/d/c4;->C2:I

    .line 8
    :goto_0
    iget p1, p0, Ld/d/a/n6/d/c4;->K2:I

    add-int/2addr p1, v1

    iput p1, p0, Ld/d/a/n6/d/c4;->K2:I

    return-void
.end method

.method public g(Landroid/view/MotionEvent;Ld/d/a/c7/i8/k;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "appStateMgr"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 2
    invoke-static {}, Ld/o/t/a/a;->b()I

    move-result v1

    invoke-static {v1}, Ld/d/a/y5;->e1(I)Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->E7()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v5

    invoke-direct {v2, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v0, v3, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    invoke-interface {p2}, Ld/d/a/c7/i8/k;->I()I

    move-result p2

    .line 8
    invoke-static {v0, p2, v2}, Lcom/android/camera/display/device/ScreenOrientationManager;->n(Landroid/graphics/Rect;ILandroid/graphics/Point;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v1

    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v4

    invoke-direct {v0, v3, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    invoke-interface {p2}, Ld/d/a/c7/i8/k;->I()I

    move-result p2

    .line 13
    invoke-static {v0, p2, v2}, Lcom/android/camera/display/device/ScreenOrientationManager;->n(Landroid/graphics/Rect;ILandroid/graphics/Point;)V

    .line 14
    :goto_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 15
    iget p2, v2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 16
    invoke-direct {p0}, Ld/d/a/n6/d/c4;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17
    invoke-direct {p0, p1}, Ld/d/a/n6/d/c4;->y(Landroid/view/MotionEvent;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 18
    iget-object p1, p0, Ld/d/a/n6/d/c4;->v1:Ld/d/a/n6/d/c4$c;

    invoke-interface {p1}, Ld/d/a/n6/d/c4$c;->b()V

    .line 19
    invoke-direct {p0}, Ld/d/a/n6/d/c4;->f()V

    .line 20
    invoke-direct {p0}, Ld/d/a/n6/d/c4;->a1()V

    return v0

    .line 21
    :cond_1
    iget-object p2, p0, Ld/d/a/n6/d/c4;->f:Ld/d/a/n6/d/p3;

    invoke-virtual {p2}, Ld/d/a/n6/d/p3;->u()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 22
    iget-object p0, p0, Ld/d/a/n6/d/c4;->f:Ld/d/a/n6/d/p3;

    invoke-virtual {p0, p1}, Ld/d/a/n6/d/p3;->P0(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 23
    :cond_2
    iget-object p2, p0, Ld/d/a/n6/d/c4;->f:Ld/d/a/n6/d/p3;

    invoke-virtual {p2}, Ld/d/a/n6/d/p3;->A()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 24
    iget-object p0, p0, Ld/d/a/n6/d/c4;->f:Ld/d/a/n6/d/p3;

    invoke-virtual {p0, p1}, Ld/d/a/n6/d/p3;->K0(Landroid/view/MotionEvent;)V

    return v0

    :cond_3
    return v3
.end method

.method public synthetic h0(Ld/d/a/n6/d/d4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/n6/d/c4;->g0(Ld/d/a/n6/d/d4;)V

    return-void
.end method

.method public ih()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/n6/d/c4;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/d/a/n6/d/c4;->u:Ljava/util/ArrayList;

    sget-object v1, Ld/d/a/n6/d/n2;->c:Ld/d/a/n6/d/n2;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

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

.method public synthetic k0(Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/n6/d/c4;->j0(Landroid/media/ImageReader;)V

    return-void
.end method

.method public m(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/n6/d/c4;->C1:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableDrawBlur: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {v1}, Ld/d/a/y5;->v0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RenderManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld/d/a/n6/d/c4;->C1:Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ld/d/a/n6/d/c4;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ld/d/a/n6/d/g1;->a:Ld/d/a/n6/d/g1;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/d/a/n6/d/c4;->f:Ld/d/a/n6/d/p3;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Ld/d/a/n6/d/p3;->Q0(Z)V

    .line 6
    iput-boolean v1, p0, Ld/d/a/n6/d/c4;->C1:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public n(Ld/d/a/n6/e/y;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "size",
            "emitter"
        }
    .end annotation

    const-string v0, "RenderManager"

    const-string v1, "createRemoteCameraSurfaceIfNeed: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ld/d/a/n6/d/c4;->Q0()V

    .line 3
    iget-object v0, p0, Ld/d/a/n6/d/c4;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/d/a/n6/d/c4;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Ld/d/a/n6/d/g2;

    invoke-direct {v3, p1}, Ld/d/a/n6/d/g2;-><init>(Ld/d/a/n6/e/y;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Ld/d/a/n6/d/m3;

    iget-object v1, p0, Ld/d/a/n6/d/c4;->L8:Landroid/os/Handler;

    invoke-direct {v0, p1, v1, p3}, Ld/d/a/n6/d/m3;-><init>(Ld/d/a/n6/e/y;Landroid/os/Handler;Lio/reactivex/CompletableEmitter;)V

    .line 7
    invoke-virtual {v0, p2}, Ld/d/a/n6/d/m3;->h(Landroid/util/Size;)V

    .line 8
    invoke-virtual {v0}, Ld/d/a/n6/d/m3;->k()V

    .line 9
    new-instance p2, Ld/d/a/n6/d/c4$a;

    invoke-direct {p2, p0, v0}, Ld/d/a/n6/d/c4$a;-><init>(Ld/d/a/n6/d/c4;Ld/d/a/n6/d/m3;)V

    invoke-virtual {v0, p2}, Ld/d/a/n6/d/m3;->u(Ld/d/a/n6/d/d4$a;)V

    .line 10
    iget-object p3, p0, Ld/d/a/n6/d/c4;->w:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    const-string p2, "RenderManager"

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "genOrUpdateRenderSource: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/d/a/n6/d/m3;->b()Ld/d/a/n6/e/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Ld/d/a/n6/d/c4;->u:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 14
    :cond_0
    iget-object p3, p0, Ld/d/a/n6/d/c4;->w:Ljava/lang/Object;

    monitor-enter p3

    .line 15
    :try_start_2
    iget-object v0, p0, Ld/d/a/n6/d/c4;->u:Ljava/util/ArrayList;

    new-instance v1, Ld/d/a/n6/d/a2;

    invoke-direct {v1, p1, p2}, Ld/d/a/n6/d/a2;-><init>(Ld/d/a/n6/e/y;Landroid/util/Size;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 16
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    :goto_0
    iget-object p2, p0, Ld/d/a/n6/d/c4;->w:Ljava/lang/Object;

    monitor-enter p2

    .line 18
    :try_start_3
    iget-object p0, p0, Ld/d/a/n6/d/c4;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p3, Ld/d/a/n6/d/b2;

    invoke-direct {p3, p1}, Ld/d/a/n6/d/b2;-><init>(Ld/d/a/n6/e/y;)V

    .line 19
    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/n6/d/k3;->a:Ld/d/a/n6/d/k3;

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    .line 22
    monitor-exit p2

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 23
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    .line 24
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method

.method public p()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/n6/d/c4;->N8:I

    return p0
.end method

.method public q0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/n6/d/c4;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/n6/d/c4;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Ld/d/a/n6/d/c4;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Ld/d/a/n6/d/h2;->a:Ld/d/a/n6/d/h2;

    .line 4
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Ld/d/a/n6/d/g1;->a:Ld/d/a/n6/d/g1;

    .line 5
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-boolean p0, p0, Ld/d/a/n6/d/c4;->C1:Z

    if-nez p0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public r()Ld/d/a/n6/d/p3;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/n6/d/c4;->f:Ld/d/a/n6/d/p3;

    return-object p0
.end method

.method public synthetic s0(Ld/d/a/n6/d/u3;Ld/d/c/a/h;Ld/d/a/n6/d/o3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/d/a/n6/d/c4;->r0(Ld/d/a/n6/d/u3;Ld/d/c/a/h;Ld/d/a/n6/d/o3;)V

    return-void
.end method

.method public t(FF)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/n6/d/c4;->f:Ld/d/a/n6/d/p3;

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/n6/d/p3;->s()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Ld/d/a/n6/d/r1;

    invoke-direct {v1, p1, p2}, Ld/d/a/n6/d/r1;-><init>(FF)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    .line 4
    sget-object p1, Ld/d/a/n6/d/x1;->a:Ld/d/a/n6/d/x1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public u()Ld/d/a/n6/d/y3;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/n6/d/c4;->K1:Ld/d/a/n6/d/y3;

    return-object p0
.end method

.method public synthetic u0(Ld/d/a/n6/e/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/n6/d/c4;->t0(Ld/d/a/n6/e/a0;)V

    return-void
.end method

.method public v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/n6/d/c4;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/a/n6/d/c4;->u:Ljava/util/ArrayList;

    new-instance v2, Ld/d/a/n6/d/p1;

    invoke-direct {v2, p0}, Ld/d/a/n6/d/p1;-><init>(Ld/d/a/n6/d/c4;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

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

.method public w(FF)Ld/d/a/n6/d/v3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/n6/d/c4;->f:Ld/d/a/n6/d/p3;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Ld/d/a/n6/d/v3;->c:Ld/d/a/n6/d/v3;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/n6/d/p3;->p(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ld/d/a/n6/d/v1;

    invoke-direct {v0, p1, p2}, Ld/d/a/n6/d/v1;-><init>(FF)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    .line 5
    sget-object p1, Ld/d/a/n6/d/z2;->a:Ld/d/a/n6/d/z2;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/n6/d/v3;->c:Ld/d/a/n6/d/v3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/n6/d/v3;

    return-object p0
.end method

.method public w0(Ld/d/c/a/h;Ld/d/a/p6/h/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "attr"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld/d/a/n6/d/c4;->s:Ld/d/a/p6/h/d;

    .line 2
    iget-object p2, p0, Ld/d/a/n6/d/c4;->w:Ljava/lang/Object;

    monitor-enter p2

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Ld/d/a/n6/d/c4;->i(Ld/d/c/a/h;)Z

    move-result p1

    .line 4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean p2, p0, Ld/d/a/n6/d/c4;->C1:Z

    if-eqz p2, :cond_0

    .line 6
    iget-object p0, p0, Ld/d/a/n6/d/c4;->v1:Ld/d/a/n6/d/c4$c;

    invoke-interface {p0}, Ld/d/a/n6/d/c4$c;->c()V

    :cond_0
    return p1

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/n6/d/c4;->f:Ld/d/a/n6/d/p3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Ld/d/a/n6/d/p3;->p(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p0, p0, Ld/d/a/n6/d/c4;->f:Ld/d/a/n6/d/p3;

    invoke-virtual {p0, v2}, Ld/d/a/n6/d/p3;->p(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Ld/d/a/n6/d/s1;->a:Ld/d/a/n6/d/s1;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
