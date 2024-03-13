.class public Lcom/android/camera/litegallery/GalleryContainerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/litegallery/GalleryContainerManager$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:I = 0x7

.field private static volatile f:Lcom/android/camera/litegallery/GalleryContainerManager; = null

.field private static final g:I = 0x1e


# instance fields
.field private volatile C1:Z

.field private C2:Ld/d/a/a7/i1;

.field private K0:Landroid/os/Handler;

.field public K1:Ljava/util/concurrent/ScheduledExecutorService;

.field public K2:Lmiuix/appcompat/app/AlertDialog;

.field private volatile K8:Z

.field private L8:J

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/a7/f1;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Lcom/android/camera/litegallery/GalleryContainerManager$a;

.field private k1:Ljava/util/concurrent/ExecutorService;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/a7/f1;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ld/d/a/a7/f1;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ld/d/a/a7/h1;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/d/a/a7/l1;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/android/camera/Camera;

.field private u:Landroid/os/HandlerThread;

.field private volatile v1:Z

.field public v2:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private w:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GalleryContainerManager"

    .line 1
    invoke-static {v0}, Ld/d/a/a7/j1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Lcom/android/camera/litegallery/GalleryContainerManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->v1:Z

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->C1:Z

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->L8:J

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->m:Ljava/util/List;

    .line 7
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->n:Landroid/util/ArrayMap;

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->p:Ljava/util/Deque;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/util/ArrayList;

    return-void
.end method

.method private synthetic B(Ld/d/a/a7/f1;Landroid/os/Handler;)V
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/a7/e0;

    invoke-direct {v0, p0, p1}, Ld/d/a/a7/e0;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Ld/d/a/a7/f1;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private B0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterAllRealJpegContentObserver: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ld/d/a/a7/r;

    invoke-direct {v1, p0}, Ld/d/a/a7/r;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private C0(Ld/d/a/a7/l1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/a7/u;

    invoke-direct {v0, p1}, Ld/d/a/a7/u;-><init>(Ld/d/a/a7/l1;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic D(Ld/d/a/a7/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Ld/d/a/a7/h1;)Ld/d/a/a7/f1;

    return-void
.end method

.method private D0(Ld/d/a/a7/l1;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unregisterRealJpegContentObserverAndRemove"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->C0(Ld/d/a/a7/l1;)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic F(Ld/d/a/a7/f1;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->h(Ld/d/a/a7/f1;)I

    move-result p1

    .line 2
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRealJpegLoadSucess positionInList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", listener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k0:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k0:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1, p2}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->Q0(IZ)V

    :cond_0
    return-void
.end method

.method private F0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromComplete"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->p:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->p:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/a7/h1;

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->j0(Ld/d/a/a7/h1;)V

    .line 4
    :goto_0
    new-instance p1, Ld/d/a/a7/l;

    invoke-direct {p1, p0}, Ld/d/a/a7/l;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->x0(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static synthetic H(Ld/d/a/a7/f1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/a7/f1;->C()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic I(Ld/d/a/a7/f1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ld/d/a/a7/f1;->N(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->t0(Ld/d/a/a7/f1;Z)V

    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->i0(Ld/d/a/a7/f1;)V

    return-void
.end method

.method public static synthetic K(Landroid/util/LongSparseArray;Ld/d/a/a7/f1;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/d/a/a7/f1;->z()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1, p1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private synthetic L(Ld/d/a/a7/f1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->t0(Ld/d/a/a7/f1;Z)V

    return-void
.end method

.method public static synthetic N(Lcom/android/camera/litegallery/GalleryContainerManager$a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->m2()V

    return-void
.end method

.method public static synthetic O(Ld/d/a/a7/f1;ZLandroid/os/Handler;)V
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/a7/x;

    invoke-direct {v0, p0, p1}, Ld/d/a/a7/x;-><init>(Ld/d/a/a7/f1;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic P(Ld/d/a/a7/f1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/a7/f1;->J(Z)V

    return-void
.end method

.method private synthetic Q(Ld/d/a/a7/f1;Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Ld/d/a/a7/f1;->M(Ljava/util/concurrent/CompletableFuture;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/litegallery/GalleryContainerManager;->l0(Ld/d/a/a7/f1;Z)V

    return-void
.end method

.method private synthetic S(Ld/d/a/a7/f1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->t0(Ld/d/a/a7/f1;Z)V

    return-void
.end method

.method public static synthetic U(Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic V(Ld/d/a/a7/f1;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showDeleteDialog onClick positive"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->K2:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->K2:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->K2:Lmiuix/appcompat/app/AlertDialog;

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->e(Ld/d/a/a7/f1;)V

    return-void
.end method

.method public static synthetic X()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showDeleteDialog onClick negative"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic Y(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->K2:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private synthetic a0(Ld/d/a/a7/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->C0(Ld/d/a/a7/l1;)V

    return-void
.end method

.method private c(Ld/d/a/a7/h1;)Ld/d/a/a7/f1;
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outerItemPara"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/d/a/a7/h1;->v()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->K8:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->p:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->n0(Ld/d/a/a7/h1;)Ld/d/a/a7/f1;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dealData position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k0:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p1}, Ld/d/a/a7/f1;->z()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ld/d/a/a7/j1;->n(Landroid/net/Uri;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->Z3(IZ)V

    :cond_1
    return-object p1
.end method

.method public static synthetic c0(Ld/d/a/a7/l1;Lcom/android/camera/Camera;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method private synthetic d0(Ljava/lang/String;Ld/d/a/a7/h1;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFakeItem savePath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->n:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/a7/f1;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Ld/d/a/a7/h1;->w()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/d/a/a7/f1;->T(Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p2}, Ld/d/a/a7/h1;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/d/a/a7/f1;->L(Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->C2:Ld/d/a/a7/i1;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Ld/d/a/a7/i1;->b(Ld/d/a/a7/f1;)V

    :cond_0
    return-void
.end method

.method private e(Ld/d/a/a7/f1;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "innerItem"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->h(Ld/d/a/a7/f1;)I

    move-result v0

    .line 2
    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteItem positionInList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k0:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->Y4(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->t0(Ld/d/a/a7/f1;Z)V

    .line 8
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k0:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/a7/c0;

    invoke-direct {v1, p0}, Ld/d/a/a7/c0;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/a7/q;->c:Ld/d/a/a7/q;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Ld/d/a/a7/f1;->z()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 12
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Ld/d/a/a7/f1;->z()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteItem e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->L0()Lcom/android/camera/display/layout/CamLayoutManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/display/layout/CamLayoutManager;->getLayout()Ld/d/a/m6/i/n;

    move-result-object p1

    invoke-interface {p1}, Ld/d/a/m6/i/n;->d()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ld/d/a/m6/i/p;->b(Lcom/android/camera/display/layout/CamLayoutManager$b;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    .line 17
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Q0()I

    move-result p0

    const-string v0, "watch_shot_delete"

    const-string v1, "click"

    .line 18
    invoke-static {v0, p1, v1, p0}, Ld/d/a/u7/f;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic f0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->p:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->clear()V

    return-void
.end method

.method private h0(Ld/d/a/a7/f1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "innerItemPara"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->w:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/a7/y;

    invoke-direct {v1, p0, p1}, Ld/d/a/a7/y;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Ld/d/a/a7/f1;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static i()Lcom/android/camera/litegallery/GalleryContainerManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Lcom/android/camera/litegallery/GalleryContainerManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/android/camera/litegallery/GalleryContainerManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Lcom/android/camera/litegallery/GalleryContainerManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-direct {v1}, Lcom/android/camera/litegallery/GalleryContainerManager;-><init>()V

    sput-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Lcom/android/camera/litegallery/GalleryContainerManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Lcom/android/camera/litegallery/GalleryContainerManager;

    return-object v0
.end method

.method private i0(Ld/d/a/a7/f1;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyDataReleased positionInList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->h(Ld/d/a/a7/f1;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ld/d/a/a7/f1;->u()Ld/d/a/a7/f1$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/d/a/a7/f1;->u()Ld/d/a/a7/f1$c;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/a7/f1$c;->b()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyDataReleased item.getListener() == null, positionInList: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->h(Ld/d/a/a7/f1;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private n0(Ld/d/a/a7/h1;)Ld/d/a/a7/f1;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outerItemPara"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/d/a/a7/h1;->w()Landroid/net/Uri;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "outer2Inner: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v2, Ld/d/a/a7/f1$b;

    invoke-direct {v2, v0}, Ld/d/a/a7/f1$b;-><init>(Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p1}, Ld/d/a/a7/h1;->y()Z

    move-result v4

    invoke-virtual {v2, v4}, Ld/d/a/a7/f1$b;->i(Z)Ld/d/a/a7/f1$b;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ld/d/a/a7/h1;->v()I

    move-result v4

    invoke-virtual {v2, v4}, Ld/d/a/a7/f1$b;->n(I)Ld/d/a/a7/f1$b;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ld/d/a/a7/h1;->s()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v2, v4}, Ld/d/a/a7/f1$b;->k(Landroid/util/Size;)Ld/d/a/a7/f1$b;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Ld/d/a/a7/h1;->p()F

    move-result v4

    invoke-virtual {v2, v4}, Ld/d/a/a7/f1$b;->e(F)Ld/d/a/a7/f1$b;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Ld/d/a/a7/h1;->m()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ld/d/a/a7/f1$b;->b(J)Ld/d/a/a7/f1$b;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Ld/d/a/a7/h1;->x()Z

    move-result v4

    invoke-virtual {v2, v4}, Ld/d/a/a7/f1$b;->h(Z)Ld/d/a/a7/f1$b;

    move-result-object v2

    .line 10
    invoke-static {v0}, Ld/d/a/a7/j1;->o(Landroid/net/Uri;)Z

    move-result v4

    invoke-virtual {v2, v4}, Ld/d/a/a7/f1$b;->g(Z)Ld/d/a/a7/f1$b;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ld/d/a/a7/f1$b;->a()Ld/d/a/a7/f1;

    move-result-object v2

    .line 12
    invoke-static {v0}, Ld/d/a/a7/j1;->n(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    .line 13
    :cond_0
    invoke-virtual {v2}, Ld/d/a/a7/f1;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-direct {p0, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->h0(Ld/d/a/a7/f1;)V

    .line 15
    :cond_1
    invoke-virtual {v2}, Ld/d/a/a7/f1;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v2}, Ld/d/a/a7/f1;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-direct {p0, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->v0(Ld/d/a/a7/f1;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Ld/d/a/a7/h1;->t()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "outer2Inner: outerItemPara.getThumb() == null"

    .line 19
    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    invoke-static {p0, v2}, Ld/d/a/a7/j1;->h(Landroid/content/Context;Ld/d/a/a7/f1;)Ljava/util/concurrent/CompletableFuture;

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p1}, Ld/d/a/a7/h1;->t()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v2, p0}, Ld/d/a/a7/f1;->S(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    invoke-static {p0, v2}, Ld/d/a/a7/j1;->h(Landroid/content/Context;Ld/d/a/a7/f1;)Ljava/util/concurrent/CompletableFuture;

    :goto_0
    return-object v2
.end method

.method private synthetic p(Landroid/util/LongSparseArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->q0(Landroid/util/LongSparseArray;)V

    return-void
.end method

.method private q0(Landroid/util/LongSparseArray;)V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allMatch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "queryDone"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "queryDone allMatch == null"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    iget-object v4, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Ld/d/a/a7/s;

    invoke-direct {v5, p1}, Ld/d/a/a7/s;-><init>(Landroid/util/LongSparseArray;)V

    .line 6
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 7
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryDone cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", inValid.size(): "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 12
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ld/d/a/a7/w;

    invoke-direct {v0, p0}, Ld/d/a/a7/w;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->w0()V

    .line 14
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k0:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/a7/d0;->c:Ld/d/a/a7/d0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic r(Landroid/util/LongSparseArray;)V
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/a7/v;

    invoke-direct {v0, p0, p1}, Ld/d/a/a7/v;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Landroid/util/LongSparseArray;)V

    invoke-direct {p0, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->x0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private r0(Ld/d/a/a7/f1;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "innerItemPara"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "registerRealJpegContentObserver"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ld/d/a/a7/l1;

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->w:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Ld/d/a/a7/l1;-><init>(Landroid/os/Handler;Ld/d/a/a7/f1;)V

    .line 4
    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p1}, Ld/d/a/a7/f1;->z()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t(Lcom/android/camera/litegallery/GalleryContainerManager$a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->m2()V

    return-void
.end method

.method private t0(Ld/d/a/a7/f1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "force"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->w:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/a7/j;

    invoke-direct {v0, p1, p2}, Ld/d/a/a7/j;-><init>(Ld/d/a/a7/f1;Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic u(Lcom/android/camera/litegallery/GalleryContainerManager$a;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private u0(Ld/d/a/a7/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reloaded"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/d/a/a7/f1;->D()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ld/d/a/a7/f1;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/d/a/a7/f1;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ld/d/a/a7/f1;->P(Z)V

    .line 5
    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->v0(Ld/d/a/a7/f1;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Ld/d/a/a7/j1;->h(Landroid/content/Context;Ld/d/a/a7/f1;)Ljava/util/concurrent/CompletableFuture;

    :cond_2
    :goto_0
    return-void
.end method

.method private v0(Ld/d/a/a7/f1;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reloaded"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reloadItemWithConsumer"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    invoke-static {v0, p1}, Ld/d/a/a7/j1;->h(Landroid/content/Context;Ld/d/a/a7/f1;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 3
    new-instance v1, Ld/d/a/a7/i;

    invoke-direct {v1, p0, p1}, Ld/d/a/a7/i;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Ld/d/a/a7/f1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public static synthetic w(Lcom/android/camera/litegallery/GalleryContainerManager$a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->F4()V

    return-void
.end method

.method private w0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reset"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ld/d/a/a7/o;

    invoke-direct {v1, p0}, Ld/d/a/a7/o;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->n:Landroid/util/ArrayMap;

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    :cond_2
    return-void
.end method

.method private synthetic x(ILjava/lang/String;I)V
    .locals 3

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->C()Ld/d/a/k6/e/j/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/k6/e/j/z;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleFakeItemIfNeed savePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p1, Ld/d/a/a7/h1$b;

    sget-object v0, Ld/d/a/a7/j1;->c:Landroid/net/Uri;

    invoke-direct {p1, v0}, Ld/d/a/a7/h1$b;-><init>(Landroid/net/Uri;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ld/d/a/a7/h1$b;->g(Z)Ld/d/a/a7/h1$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Ld/d/a/a7/h1$b;->f(Z)Ld/d/a/a7/h1$b;

    move-result-object p1

    const/16 v1, 0x8

    .line 6
    invoke-virtual {p1, v1}, Ld/d/a/a7/h1$b;->m(I)Ld/d/a/a7/h1$b;

    move-result-object p1

    .line 7
    invoke-static {p3}, Ld/d/a/a7/j1;->g(I)Landroid/util/Size;

    move-result-object p3

    invoke-virtual {p1, p3}, Ld/d/a/a7/h1$b;->j(Landroid/util/Size;)Ld/d/a/a7/h1$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ld/d/a/a7/h1$b;->a()Ld/d/a/a7/h1;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Ld/d/a/a7/h1;)Ld/d/a/a7/f1;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Ld/d/a/a7/f1;->K(Z)V

    .line 11
    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->n:Landroid/util/ArrayMap;

    invoke-virtual {p0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private x0(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->K0:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/a7/a0;

    invoke-direct {v0, p1}, Ld/d/a/a7/a0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic z(Ld/d/a/a7/f1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Ld/d/a/a7/f1;->z()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/a/a7/j1;->p(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    .line 2
    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadRealJpeg isPending = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->r0(Ld/d/a/a7/f1;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->k0(Ld/d/a/a7/f1;)V

    :goto_0
    return-void
.end method

.method private z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->K1:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->K1:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->K1:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic A(Ld/d/a/a7/f1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->z(Ld/d/a/a7/f1;)V

    return-void
.end method

.method public A0()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unInit"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->C1:Z

    if-nez v2, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "already unInit"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->C1:Z

    .line 5
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 7
    iput-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Landroid/os/HandlerThread;

    .line 8
    :cond_1
    iput-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->w:Landroid/os/Handler;

    .line 9
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k1:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 11
    :cond_2
    iput-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k1:Ljava/util/concurrent/ExecutorService;

    .line 12
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->C2:Ld/d/a/a7/i1;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Ld/d/a/a7/i1;->a()V

    .line 14
    :cond_3
    iput-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->C2:Ld/d/a/a7/i1;

    return-void
.end method

.method public synthetic C(Ld/d/a/a7/f1;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/litegallery/GalleryContainerManager;->B(Ld/d/a/a7/f1;Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic E(Ld/d/a/a7/h1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->D(Ld/d/a/a7/h1;)V

    return-void
.end method

.method public E0(Ljava/lang/String;Ld/d/a/a7/h1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "savePath",
            "outerItemPara"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/a7/n;

    invoke-direct {v0, p0, p1, p2}, Ld/d/a/a7/n;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Ljava/lang/String;Ld/d/a/a7/h1;)V

    invoke-direct {p0, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->x0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic G(Ld/d/a/a7/f1;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/litegallery/GalleryContainerManager;->F(Ld/d/a/a7/f1;Z)V

    return-void
.end method

.method public G0(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inTimerBurstShotting",
            "fromComplete"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setInTimerBurstShotting inTimerBurstShotting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", fromComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsInTimerBurstShotting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->K8:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mTimerBurstItems.size(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->p:Ljava/util/Deque;

    .line 2
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->K8:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->K8:Z

    .line 6
    iget-boolean p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->K8:Z

    if-nez p1, :cond_1

    .line 7
    invoke-direct {p0, p2}, Lcom/android/camera/litegallery/GalleryContainerManager;->F0(Z)V

    :cond_1
    return-void
.end method

.method public synthetic J(Ld/d/a/a7/f1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->I(Ld/d/a/a7/f1;)V

    return-void
.end method

.method public synthetic M(Ld/d/a/a7/f1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->L(Ld/d/a/a7/f1;)V

    return-void
.end method

.method public synthetic R(Ld/d/a/a7/f1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/litegallery/GalleryContainerManager;->Q(Ld/d/a/a7/f1;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic T(Ld/d/a/a7/f1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->S(Ld/d/a/a7/f1;)V

    return-void
.end method

.method public synthetic W(Ld/d/a/a7/f1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->V(Ld/d/a/a7/f1;)V

    return-void
.end method

.method public synthetic Z(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->Y(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public a(Lcom/android/camera/litegallery/GalleryContainerManager$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mAllItems.size(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k0:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    if-eq v0, p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k0:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    .line 4
    iget-object p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k0:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->Y()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkValid mFirstOpenDate : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->L8:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->L8:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    iget-wide v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->L8:J

    invoke-static {v0, v1, v2}, Ld/d/a/a7/j1;->b(Landroid/content/Context;J)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Ld/d/a/a7/k;

    invoke-direct {v1, p0}, Ld/d/a/a7/k;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k0:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/a7/t;->c:Ld/d/a/a7/t;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public synthetic b0(Ld/d/a/a7/l1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->a0(Ld/d/a/a7/l1;)V

    return-void
.end method

.method public close()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "close skip"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "close"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->o0()V

    .line 5
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->K2:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->K2:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->K2:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public synthetic e0(Ljava/lang/String;Ld/d/a/a7/h1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/litegallery/GalleryContainerManager;->d0(Ljava/lang/String;Ld/d/a/a7/h1;)V

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/a7/f1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Ljava/util/List;

    return-object p0
.end method

.method public g()Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k1:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "availableProcessors: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ld/d/a/a5;

    const-string v2, "LiteGalleryLoader"

    invoke-direct {v0, v2}, Ld/d/a/a5;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k1:Ljava/util/concurrent/ExecutorService;

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k1:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public synthetic g0()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->f0()V

    return-void
.end method

.method public h(Ld/d/a/a7/f1;)I
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "innerItem"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public j()Ld/d/a/a7/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->C2:Ld/d/a/a7/i1;

    return-object p0
.end method

.method public j0(Ld/d/a/a7/h1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outerItemPara"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/a7/b0;

    invoke-direct {v0, p0, p1}, Ld/d/a/a7/b0;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Ld/d/a/a7/h1;)V

    invoke-direct {p0, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->x0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(ILjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "savePath",
            "orientation"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/a7/z;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/d/a/a7/z;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;ILjava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->x0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k0(Ld/d/a/a7/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "innerItemPara"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->v0(Ld/d/a/a7/f1;)V

    return-void
.end method

.method public l(Ld/d/a/a7/l1;Ld/d/a/a7/f1;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "observer",
            "innerItemPara"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "handleUriChange.onChange observer already unregister"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Ld/d/a/a7/f1;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p2, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "handleUriChange.onChange innerItemPara.isInactive()"

    invoke-static {p2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->D0(Ld/d/a/a7/l1;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Ld/d/a/a7/f1;->z()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Ld/d/a/a7/j1;->p(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    .line 7
    sget-object v2, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleUriChange.onChange isPending = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->D0(Ld/d/a/a7/l1;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/android/camera/litegallery/GalleryContainerManager;->k0(Ld/d/a/a7/f1;)V

    return-void
.end method

.method public l0(Ld/d/a/a7/f1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "needScroll"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/a7/f0;

    invoke-direct {v0, p0, p1, p2}, Ld/d/a/a7/f0;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Ld/d/a/a7/f1;Z)V

    invoke-direct {p0, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->x0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "init"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->C1:Z

    if-eqz v2, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "already init"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->o()Z

    move-result v2

    if-nez v2, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "init: not open"

    .line 5
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->C1:Z

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->K0:Landroid/os/Handler;

    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "REAL_JPEG_LISTENER"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 10
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->w:Landroid/os/Handler;

    .line 11
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/d/a/a7/g1;->d(Landroid/content/Context;)V

    .line 12
    new-instance v0, Ld/d/a/a7/i1;

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    invoke-direct {v0, v1}, Ld/d/a/a7/i1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->C2:Ld/d/a/a7/i1;

    return-void
.end method

.method public m0()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "open"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->v1:Z

    .line 3
    iget-wide v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->L8:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->L8:J

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->m()V

    return-void
.end method

.method public n(Lcom/android/camera/Camera;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initContext"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    return-void
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->v1:Z

    return p0
.end method

.method public o0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pauseVideoPlay"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/a7/f1;

    .line 4
    invoke-virtual {v0}, Ld/d/a/a7/f1;->u()Ld/d/a/a7/f1$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ld/d/a/a7/f1;->u()Ld/d/a/a7/f1$c;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/a7/f1$c;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCreate"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestory()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestory"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->B0()V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->s0()V

    return-void
.end method

.method public onStart()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStart"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->m()V

    return-void
.end method

.method public onStop()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStop"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->A0()V

    return-void
.end method

.method public p0(II)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "last"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v1, p1

    :goto_0
    const/4 v2, 0x0

    if-gt v1, p2, :cond_1

    .line 3
    iget-object v3, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/a7/f1;

    .line 4
    invoke-virtual {v3}, Ld/d/a/a7/f1;->C()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3, v2}, Ld/d/a/a7/f1;->N(Z)V

    .line 6
    invoke-direct {p0, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->u0(Ld/d/a/a7/f1;)V

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->m:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p2, 0x1

    .line 8
    :goto_1
    iget-object v3, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_5

    .line 9
    iget-object v3, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/a7/f1;

    add-int/lit8 v5, p2, 0x7

    if-gt v1, v5, :cond_3

    .line 10
    invoke-virtual {v3}, Ld/d/a/a7/f1;->C()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v3, v2}, Ld/d/a/a7/f1;->N(Z)V

    .line 12
    invoke-direct {p0, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->u0(Ld/d/a/a7/f1;)V

    .line 13
    :cond_2
    iget-object v4, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v3}, Ld/d/a/a7/f1;->C()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {v3, v4}, Ld/d/a/a7/f1;->N(Z)V

    .line 16
    invoke-direct {p0, v3, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->t0(Ld/d/a/a7/f1;Z)V

    .line 17
    invoke-direct {p0, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->i0(Ld/d/a/a7/f1;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v1, p1, -0x1

    :goto_4
    if-ltz v1, :cond_9

    .line 18
    iget-object v3, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/a7/f1;

    add-int/lit8 v5, p1, -0x7

    if-lt v1, v5, :cond_7

    .line 19
    invoke-virtual {v3}, Ld/d/a/a7/f1;->C()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 20
    invoke-virtual {v3, v2}, Ld/d/a/a7/f1;->N(Z)V

    .line 21
    invoke-direct {p0, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->u0(Ld/d/a/a7/f1;)V

    .line 22
    :cond_6
    iget-object v5, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->m:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 23
    :cond_7
    invoke-virtual {v3}, Ld/d/a/a7/f1;->C()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    .line 24
    :cond_8
    invoke-virtual {v3, v4}, Ld/d/a/a7/f1;->N(Z)V

    .line 25
    invoke-direct {p0, v3, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->t0(Ld/d/a/a7/f1;Z)V

    .line 26
    invoke-direct {p0, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->i0(Ld/d/a/a7/f1;)V

    :goto_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 27
    :cond_9
    :goto_6
    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 28
    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preloadData visible: ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "~"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), old size: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object p2, Ld/d/a/a7/g0;->a:Ld/d/a/a7/g0;

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Ld/d/a/a7/h;

    invoke-direct {p2, p0}, Ld/d/a/a7/h;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic q(Landroid/util/LongSparseArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->p(Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public synthetic s(Landroid/util/LongSparseArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->r(Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public s0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "releaseContext"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    return-void
.end method

.method public synthetic v(Lcom/android/camera/litegallery/GalleryContainerManager$a;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->u(Lcom/android/camera/litegallery/GalleryContainerManager$a;)Z

    move-result p0

    return p0
.end method

.method public synthetic y(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/litegallery/GalleryContainerManager;->x(ILjava/lang/String;I)V

    return-void
.end method

.method public y0(Ld/d/a/a7/f1;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "showDeleteDialog"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->K2:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v2, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "mDeleteDialog != null"

    .line 3
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    const v0, 0x7f130530

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    const v3, 0x7f13052f

    .line 6
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    const v4, 0x7f13052e

    .line 7
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ld/d/a/a7/p;

    invoke-direct {v5, p0, p1}, Ld/d/a/a7/p;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Ld/d/a/a7/f1;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    const v0, 0x7f1303de

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ld/d/a/a7/h0;->c:Ld/d/a/a7/h0;

    .line 9
    invoke-static/range {v1 .. v9}, Ld/d/a/k5;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->K2:Lmiuix/appcompat/app/AlertDialog;

    .line 10
    new-instance v0, Ld/d/a/a7/m;

    invoke-direct {v0, p0}, Ld/d/a/a7/m;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
