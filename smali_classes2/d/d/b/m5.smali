.class public Ld/d/b/m5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "MiCameraSurfaceManager"


# instance fields
.field public b:Landroid/media/ImageReader;

.field public c:Landroid/media/ImageReader;

.field public d:Landroid/media/ImageReader;

.field public e:Landroid/media/ImageReader;

.field public f:Landroid/media/ImageReader;

.field public g:Landroid/media/ImageReader;

.field private h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/media/ImageReader;

.field public l:Landroid/media/ImageWriter;

.field public m:Landroid/view/Surface;

.field public n:Landroid/media/ImageReader;

.field public o:Landroid/media/ImageReader;

.field public p:Landroid/media/ImageReader;

.field public q:Landroid/view/Surface;

.field public r:Landroid/view/Surface;

.field public s:Landroid/view/Surface;

.field public t:Landroid/graphics/SurfaceTexture;

.field public u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/d/b/y5/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/d/b/m5;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/d/b/m5;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld/d/b/m5;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private d()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Ld/d/b/m5;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Ld/d/b/m5;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/ImageReader;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close imageReader ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "):"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "MiCameraSurfaceManager"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Ld/d/b/m5;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public static synthetic h0(Landroid/media/ImageWriter;)V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MiCameraSurfaceManager"

    const-string v1, "The enqueued imaged has be consumed"

    .line 1
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private i0(Landroid/media/ImageReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageReader"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add imageReader "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to mInflightImageReaders"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MiCameraSurfaceManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private j0(Landroid/media/ImageReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageReader"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "close imageReader "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MiCameraSurfaceManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private k()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/d/b/m5;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "MiCameraSurfaceManager"

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "close imageReader ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ld/d/b/m5;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 7
    iget-object v0, p0, Ld/d/b/m5;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "closeJpegImageReaders:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p0, p0, Ld/d/b/m5;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method private k0(Landroid/media/ImageReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageReader"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepare imageReader "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MiCameraSurfaceManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private z(Ld/d/b/j4;I)Ld/d/a/d4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configs",
            "id"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->o()I

    move-result p0

    if-ne p2, p0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/d/b/j4;->g1()Ld/d/a/d4;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->m()I

    move-result p0

    if-ne p2, p0, :cond_1

    .line 4
    invoke-virtual {p1}, Ld/d/b/j4;->r1()Ld/d/a/d4;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->f()I

    move-result p0

    if-ne p2, p0, :cond_2

    .line 6
    invoke-virtual {p1}, Ld/d/b/j4;->X0()Ld/d/a/d4;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->h()I

    move-result p0

    if-ne p2, p0, :cond_3

    .line 8
    invoke-virtual {p1}, Ld/d/b/j4;->g0()Ld/d/a/d4;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->j()I

    move-result p0

    if-ne p2, p0, :cond_4

    .line 10
    invoke-virtual {p1}, Ld/d/b/j4;->f0()Ld/d/a/d4;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "MiCameraSurfaceManager"

    const-string v0, "getIdCameraSize error, get id camera size fail, instead a preview size."

    .line 11
    invoke-static {p2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Ld/d/b/j4;->G0()Ld/d/a/d4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(I)Landroid/media/ImageReader;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/m5;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/ImageReader;

    return-object p0
.end method

.method public B()Landroid/view/Surface;
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    const/16 v0, 0x1c

    .line 1
    invoke-virtual {p0, v0}, Ld/d/b/m5;->N(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public C()Landroid/view/Surface;
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ld/d/b/m5;->N(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public D(IZ)Landroid/view/Surface;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "sat"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "MiCameraSurfaceManager"

    if-eqz p2, :cond_4

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMainCaptureSurface: satMasterCameraId = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMainCaptureSurface: invalid satMasterCameraId "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ld/d/b/m5;->g0()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/d/b/m5;->d0()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/d/b/m5;->V()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ld/d/b/m5;->g0()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    invoke-virtual {p0}, Ld/d/b/m5;->e0()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "getMainCaptureSurface: non-SAT mode"

    .line 8
    invoke-static {v1, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Ld/d/b/m5;->g0()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public E(ZI)I
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "satMode",
            "cameraId"
        }
    .end annotation

    const-string p0, "MiCameraSurfaceManager"

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMainCaptureSurface: satMasterCameraId = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p2, v0, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMainCaptureSurface: invalid satMasterCameraId "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    return v2

    :cond_1
    return p1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "getMainCaptureSurface: non-SAT mode"

    .line 3
    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public F()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ld/d/b/y5/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/m5;->u:Landroid/util/SparseArray;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    return-object p0
.end method

.method public G()Landroid/view/Surface;
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Ld/d/b/m5;->N(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public H()Landroid/view/Surface;
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/16 v0, 0x16

    .line 1
    invoke-virtual {p0, v0}, Ld/d/b/m5;->N(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public I()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Ld/d/b/m5;->N(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public J()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Ld/d/b/m5;->N(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public K()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x15

    .line 1
    invoke-virtual {p0, v0}, Ld/d/b/m5;->N(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public L()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x12

    .line 1
    invoke-virtual {p0, v0}, Ld/d/b/m5;->N(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public M()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x13

    .line 1
    invoke-virtual {p0, v0}, Ld/d/b/m5;->N(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public N(I)Landroid/view/Surface;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/m5;->u:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/b/y5/f;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/b/y5/f;->b()Landroid/media/ImageReader;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public O()Landroid/view/Surface;
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportBinningSrData"
        type = 0x2
    .end annotation

    const/16 v0, 0x1f

    .line 1
    invoke-virtual {p0, v0}, Ld/d/b/m5;->N(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public P(I)Landroid/media/ImageReader;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/m5;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/ImageReader;

    return-object p0
.end method

.method public Q(I)Landroid/view/Surface;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSatRawSurface: satMasterCameraId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCameraSurfaceManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSatRawSurface: invalid satMasterCameraId "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ld/d/b/m5;->M()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/d/b/m5;->K()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/d/b/m5;->J()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ld/d/b/m5;->M()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    invoke-virtual {p0}, Ld/d/b/m5;->L()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public R(I)I
    .locals 1
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
            "cameraId"
        }
    .end annotation

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSatRawSurface: invalid satMasterCameraId "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MiCameraSurfaceManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0x15

    return p0

    :cond_1
    const/16 p0, 0x14

    return p0

    :cond_2
    const/16 p0, 0x13

    return p0

    :cond_3
    const/16 p0, 0x12

    return p0
.end method

.method public S()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, v0}, Ld/d/b/m5;->N(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public T()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x22

    .line 1
    invoke-virtual {p0, v0}, Ld/d/b/m5;->N(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public U()Landroid/view/Surface;
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Ld/d/b/m5;->N(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public V()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ld/d/b/m5;->N(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public W(IZ)I
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "sat"
        }
    .end annotation

    const/4 p0, -0x1

    const/4 v0, 0x0

    const-string v1, "MiCameraSurfaceManager"

    if-eqz p2, :cond_4

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTiledMainCaptureSurface: satMasterCameraId = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTiledMainCaptureSurface: invalid satMasterCameraId "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    const/16 p0, 0xe

    return p0

    :cond_1
    const/16 p0, 0xd

    return p0

    :cond_2
    const/16 p0, 0xc

    return p0

    :cond_3
    const/16 p0, 0xb

    return p0

    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "getTiledMainCaptureSurface: unavailable for non-SAT mode"

    .line 3
    invoke-static {v1, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public X(IZ)Landroid/view/Surface;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "sat"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "MiCameraSurfaceManager"

    if-eqz p2, :cond_4

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTiledMainCaptureSurface: satMasterCameraId = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getTiledMainCaptureSurface: invalid satMasterCameraId "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/b/m5;->Z()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/d/b/m5;->Y()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p0}, Ld/d/b/m5;->b0()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    invoke-virtual {p0}, Ld/d/b/m5;->a0()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_4
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "getTiledMainCaptureSurface: unavailable for non-SAT mode"

    .line 7
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public Y()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0xd

    .line 1
    invoke-virtual {p0, v0}, Ld/d/b/m5;->N(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public Z()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-virtual {p0, v0}, Ld/d/b/m5;->N(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/b/m5;->f()V

    .line 2
    invoke-virtual {p0}, Ld/d/b/m5;->h()V

    .line 3
    invoke-virtual {p0}, Ld/d/b/m5;->j()V

    .line 4
    invoke-virtual {p0}, Ld/d/b/m5;->m()V

    .line 5
    invoke-virtual {p0}, Ld/d/b/m5;->c()V

    .line 6
    invoke-virtual {p0}, Ld/d/b/m5;->l()V

    .line 7
    invoke-virtual {p0}, Ld/d/b/m5;->g()V

    .line 8
    invoke-virtual {p0}, Ld/d/b/m5;->i()V

    .line 9
    invoke-virtual {p0}, Ld/d/b/m5;->b()V

    .line 10
    invoke-virtual {p0}, Ld/d/b/m5;->e()V

    .line 11
    invoke-direct {p0}, Ld/d/b/m5;->k()V

    .line 12
    invoke-direct {p0}, Ld/d/b/m5;->d()V

    return-void
.end method

.method public a0()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, v0}, Ld/d/b/m5;->N(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/m5;->d:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ld/d/b/z5/u;->c()Ld/d/b/z5/u;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/z5/u;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/b/m5;->d:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 4
    iget-object v0, p0, Ld/d/b/m5;->d:Landroid/media/ImageReader;

    invoke-direct {p0, v0}, Ld/d/b/m5;->j0(Landroid/media/ImageReader;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/d/b/m5;->d:Landroid/media/ImageReader;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ld/d/b/m5;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Ld/d/b/m5;->d:Landroid/media/ImageReader;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Ld/d/b/m5;->d:Landroid/media/ImageReader;

    invoke-direct {p0, v0}, Ld/d/b/m5;->i0(Landroid/media/ImageReader;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b0()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Ld/d/b/m5;->N(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/m5;->o:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ld/d/b/z5/u;->c()Ld/d/b/z5/u;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/z5/u;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/b/m5;->o:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 4
    iget-object v0, p0, Ld/d/b/m5;->o:Landroid/media/ImageReader;

    invoke-direct {p0, v0}, Ld/d/b/m5;->j0(Landroid/media/ImageReader;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/d/b/m5;->o:Landroid/media/ImageReader;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ld/d/b/m5;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Ld/d/b/m5;->o:Landroid/media/ImageReader;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Ld/d/b/m5;->o:Landroid/media/ImageReader;

    invoke-direct {p0, v0}, Ld/d/b/m5;->i0(Landroid/media/ImageReader;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c0()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x11

    .line 1
    invoke-virtual {p0, v0}, Ld/d/b/m5;->N(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public d0()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Ld/d/b/m5;->N(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/m5;->c:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ld/d/b/z5/u;->c()Ld/d/b/z5/u;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/z5/u;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/b/m5;->c:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 4
    iget-object v0, p0, Ld/d/b/m5;->c:Landroid/media/ImageReader;

    invoke-direct {p0, v0}, Ld/d/b/m5;->j0(Landroid/media/ImageReader;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/d/b/m5;->c:Landroid/media/ImageReader;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ld/d/b/m5;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Ld/d/b/m5;->c:Landroid/media/ImageReader;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Ld/d/b/m5;->c:Landroid/media/ImageReader;

    invoke-direct {p0, v0}, Ld/d/b/m5;->i0(Landroid/media/ImageReader;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e0()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/d/b/m5;->N(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/m5;->b:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ld/d/b/z5/u;->c()Ld/d/b/z5/u;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/z5/u;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/b/m5;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 4
    iget-object v0, p0, Ld/d/b/m5;->b:Landroid/media/ImageReader;

    invoke-direct {p0, v0}, Ld/d/b/m5;->j0(Landroid/media/ImageReader;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/d/b/m5;->b:Landroid/media/ImageReader;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ld/d/b/m5;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Ld/d/b/m5;->b:Landroid/media/ImageReader;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Ld/d/b/m5;->b:Landroid/media/ImageReader;

    invoke-direct {p0, v0}, Ld/d/b/m5;->i0(Landroid/media/ImageReader;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f0()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x13

    .line 1
    invoke-virtual {p0, v0}, Ld/d/b/m5;->N(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public g()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/m5;->p:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/b/m5;->p:Landroid/media/ImageReader;

    :cond_0
    return-void
.end method

.method public g0()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/d/b/m5;->N(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/m5;->f:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/b/m5;->f:Landroid/media/ImageReader;

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/m5;->g:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/b/m5;->g:Landroid/media/ImageReader;

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/m5;->k:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ld/d/b/z5/u;->c()Ld/d/b/z5/u;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/z5/u;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/b/m5;->k:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 4
    iget-object v0, p0, Ld/d/b/m5;->k:Landroid/media/ImageReader;

    invoke-direct {p0, v0}, Ld/d/b/m5;->j0(Landroid/media/ImageReader;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/d/b/m5;->k:Landroid/media/ImageReader;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ld/d/b/m5;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Ld/d/b/m5;->k:Landroid/media/ImageReader;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Ld/d/b/m5;->k:Landroid/media/ImageReader;

    invoke-direct {p0, v0}, Ld/d/b/m5;->i0(Landroid/media/ImageReader;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/m5;->e:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ld/d/b/z5/u;->c()Ld/d/b/z5/u;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/z5/u;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/b/m5;->e:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 4
    iget-object v0, p0, Ld/d/b/m5;->e:Landroid/media/ImageReader;

    invoke-direct {p0, v0}, Ld/d/b/m5;->j0(Landroid/media/ImageReader;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/d/b/m5;->e:Landroid/media/ImageReader;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ld/d/b/m5;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Ld/d/b/m5;->e:Landroid/media/ImageReader;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Ld/d/b/m5;->e:Landroid/media/ImageReader;

    invoke-direct {p0, v0}, Ld/d/b/m5;->i0(Landroid/media/ImageReader;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l0(Ld/d/b/j4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configs",
            "listener",
            "handler"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/m5;->b()V

    .line 2
    invoke-virtual {p1}, Ld/d/b/j4;->C0()Ld/d/a/d4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/d/a/d4;->e()I

    move-result v1

    invoke-virtual {v0}, Ld/d/a/d4;->c()I

    move-result v0

    invoke-virtual {p1}, Ld/d/b/j4;->A0()I

    move-result v2

    invoke-virtual {p1}, Ld/d/b/j4;->B0()I

    move-result p1

    invoke-static {v1, v0, v2, p1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Ld/d/b/m5;->d:Landroid/media/ImageReader;

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 5
    iget-object p1, p0, Ld/d/b/m5;->d:Landroid/media/ImageReader;

    invoke-direct {p0, p1}, Ld/d/b/m5;->k0(Landroid/media/ImageReader;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/m5;->n:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/b/m5;->n:Landroid/media/ImageReader;

    :cond_0
    return-void
.end method

.method public m0(Ld/d/a/d4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "size",
            "listener",
            "handler"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/m5;->c()V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->A6()Z

    move-result v0

    const v1, 0x20363159

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/d/a/d4;->e()I

    move-result v0

    invoke-virtual {p1}, Ld/d/a/d4;->c()I

    move-result p1

    invoke-static {v0, p1, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Ld/d/b/m5;->o:Landroid/media/ImageReader;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ld/d/a/d4;->e()I

    move-result v0

    div-int/2addr v0, v2

    invoke-virtual {p1}, Ld/d/a/d4;->c()I

    move-result p1

    div-int/2addr p1, v2

    invoke-static {v0, p1, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Ld/d/b/m5;->o:Landroid/media/ImageReader;

    .line 5
    :goto_0
    iget-object p1, p0, Ld/d/b/m5;->o:Landroid/media/ImageReader;

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 6
    iget-object p1, p0, Ld/d/b/m5;->o:Landroid/media/ImageReader;

    invoke-direct {p0, p1}, Ld/d/b/m5;->k0(Landroid/media/ImageReader;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/m5;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->discardFreeBuffers()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Ld/d/b/m5;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->discardFreeBuffers()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public n0(Ld/d/b/j4;ILandroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)Landroid/media/ImageReader;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "configs",
            "id",
            "listener",
            "handler"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/b/m5;->z(Ld/d/b/j4;I)Ld/d/a/d4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/d/a/d4;->e()I

    move-result v1

    invoke-virtual {v0}, Ld/d/a/d4;->c()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ld/d/b/j4;->B0()I

    move-result p1

    const/16 v2, 0x100

    .line 4
    invoke-static {v1, v0, v2, p1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3, p4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 6
    iget-object p0, p0, Ld/d/b/m5;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public o()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Ld/d/b/m5;->N(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public o0(Ld/d/b/j4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configs",
            "listener",
            "handler"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/m5;->e()V

    .line 2
    invoke-virtual {p1}, Ld/d/b/j4;->C0()Ld/d/a/d4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/d/a/d4;->e()I

    move-result v1

    invoke-virtual {v0}, Ld/d/a/d4;->c()I

    move-result v0

    invoke-virtual {p1}, Ld/d/b/j4;->B0()I

    move-result p1

    const/16 v2, 0x100

    invoke-static {v1, v0, v2, p1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Ld/d/b/m5;->c:Landroid/media/ImageReader;

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public p()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x21

    .line 1
    invoke-virtual {p0, v0}, Ld/d/b/m5;->N(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public p0(Ld/d/b/j4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configs",
            "listener",
            "handler"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/m5;->f()V

    .line 2
    invoke-virtual {p1}, Ld/d/b/j4;->C0()Ld/d/a/d4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/d/a/d4;->e()I

    move-result v1

    invoke-virtual {v0}, Ld/d/a/d4;->c()I

    move-result v0

    invoke-virtual {p1}, Ld/d/b/j4;->A0()I

    move-result v2

    invoke-virtual {p1}, Ld/d/b/j4;->B0()I

    move-result p1

    invoke-static {v1, v0, v2, p1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Ld/d/b/m5;->b:Landroid/media/ImageReader;

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 5
    iget-object p1, p0, Ld/d/b/m5;->b:Landroid/media/ImageReader;

    invoke-direct {p0, p1}, Ld/d/b/m5;->k0(Landroid/media/ImageReader;)V

    return-void
.end method

.method public q()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x23

    .line 1
    invoke-virtual {p0, v0}, Ld/d/b/m5;->N(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public q0(Ld/d/a/d4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "size",
            "listener",
            "handler"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/m5;->g()V

    .line 2
    invoke-virtual {p1}, Ld/d/a/d4;->e()I

    move-result v0

    invoke-virtual {p1}, Ld/d/a/d4;->c()I

    move-result p1

    const/16 v1, 0x100

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Ld/d/b/m5;->p:Landroid/media/ImageReader;

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public r(IZ)Landroid/view/Surface;
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "satCameraId",
            "sat"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "MiCameraSurfaceManager"

    if-eqz p2, :cond_4

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFakeSatMainCaptureSurface: satMasterCameraId = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getFakeSatMainCaptureSurface: invalid satMasterCameraId "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/b/m5;->u()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/d/b/m5;->t()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p0}, Ld/d/b/m5;->w()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    invoke-virtual {p0}, Ld/d/b/m5;->v()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_4
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "getFakeSatMainCaptureSurface: unavailable for non-SAT mode"

    .line 7
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public r0(Ld/d/b/j4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configs",
            "listener",
            "handler"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/m5;->h()V

    .line 2
    invoke-virtual {p1}, Ld/d/b/j4;->i()Ld/d/a/d4;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MiCameraSurfaceManager"

    if-eqz v0, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAlgorithmPreviewSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getAlgorithmPreviewSize  is null"

    .line 4
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Ld/d/a/d4;->e()I

    move-result v1

    invoke-virtual {v0}, Ld/d/a/d4;->c()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Ld/d/b/j4;->h()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Ld/d/b/j4;->F0()I

    move-result p1

    .line 8
    invoke-static {v1, v0, v2, p1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Ld/d/b/m5;->f:Landroid/media/ImageReader;

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public s(IZ)I
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "satCameraId",
            "sat"
        }
    .end annotation

    const/4 p0, -0x1

    const/4 v0, 0x0

    const-string v1, "MiCameraSurfaceManager"

    if-eqz p2, :cond_4

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFakeSatMainCaptureSurface: satMasterCameraId = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFakeSatMainCaptureSurface: invalid satMasterCameraId "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0

    :cond_1
    const/16 p0, 0x9

    return p0

    :cond_2
    const/16 p0, 0x8

    return p0

    :cond_3
    const/4 p0, 0x7

    return p0

    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "getFakeSatMainCaptureSurface: unavailable for non-SAT mode"

    .line 3
    invoke-static {v1, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public s0(Ld/d/b/j4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configs",
            "listener",
            "handler"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/m5;->i()V

    .line 2
    invoke-virtual {p1}, Ld/d/b/j4;->i()Ld/d/a/d4;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MiCameraSurfaceManager"

    if-eqz v0, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAlgorithmPreviewSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getAlgorithmPreviewSize  is null"

    .line 4
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Ld/d/a/d4;->e()I

    move-result v1

    invoke-virtual {v0}, Ld/d/a/d4;->c()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Ld/d/b/j4;->h()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Ld/d/b/j4;->F0()I

    move-result p1

    .line 8
    invoke-static {v1, v0, v2, p1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Ld/d/b/m5;->g:Landroid/media/ImageReader;

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public t()Landroid/view/Surface;
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p0, v0}, Ld/d/b/m5;->N(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public t0(Ld/d/a/d4;ILandroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "size",
            "maxImages",
            "listener",
            "handler"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/m5;->k:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Ld/d/a/d4;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/d/b/m5;->k:Landroid/media/ImageReader;

    .line 2
    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Ld/d/a/d4;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/d/b/m5;->k:Landroid/media/ImageReader;

    .line 3
    invoke-virtual {v0}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/d/b/m5;->j()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Ld/d/a/d4;->e()I

    move-result v0

    invoke-virtual {p1}, Ld/d/a/d4;->c()I

    move-result p1

    const/16 v1, 0x20

    invoke-static {v0, p1, v1, p2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Ld/d/b/m5;->k:Landroid/media/ImageReader;

    .line 6
    invoke-virtual {p1, p3, p4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 7
    iget-object p1, p0, Ld/d/b/m5;->k:Landroid/media/ImageReader;

    invoke-direct {p0, p1}, Ld/d/b/m5;->k0(Landroid/media/ImageReader;)V

    return-void
.end method

.method public u()Landroid/view/Surface;
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Ld/d/b/m5;->N(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public u0(Landroid/view/Surface;Landroid/os/Handler;)V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputSurface",
            "handler"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/m5;->l:Landroid/media/ImageWriter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 3
    :cond_0
    sget-object v0, Ld/d/b/a4;->a:Ld/d/b/a4;

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Ld/d/b/m5;->l:Landroid/media/ImageWriter;

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public v()Landroid/view/Surface;
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, Ld/d/b/m5;->N(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public v0(Ld/d/b/j4;ILandroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)Landroid/media/ImageReader;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "configs",
            "id",
            "listener",
            "handler"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/b/m5;->z(Ld/d/b/j4;I)Ld/d/a/d4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/d/a/d4;->e()I

    move-result v1

    invoke-virtual {v0}, Ld/d/a/d4;->c()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ld/d/b/j4;->A0()I

    move-result v2

    invoke-virtual {p1}, Ld/d/b/j4;->B0()I

    move-result p1

    .line 4
    invoke-static {v1, v0, v2, p1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3, p4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 6
    iget-object p3, p0, Ld/d/b/m5;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p1}, Ld/d/b/m5;->k0(Landroid/media/ImageReader;)V

    return-object p1
.end method

.method public w()Landroid/view/Surface;
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ld/d/b/m5;->N(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public w0(Ld/d/b/j4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configs",
            "listener",
            "handler"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/m5;->l()V

    .line 2
    invoke-virtual {p1}, Ld/d/b/j4;->d1()Ld/d/a/d4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/d/a/d4;->e()I

    move-result v1

    invoke-virtual {v0}, Ld/d/a/d4;->c()I

    move-result v0

    invoke-virtual {p1}, Ld/d/b/j4;->B0()I

    move-result p1

    const v2, 0x32315659

    invoke-static {v1, v0, v2, p1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Ld/d/b/m5;->e:Landroid/media/ImageReader;

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 5
    iget-object p1, p0, Ld/d/b/m5;->e:Landroid/media/ImageReader;

    invoke-direct {p0, p1}, Ld/d/b/m5;->k0(Landroid/media/ImageReader;)V

    return-void
.end method

.method public x()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x25

    .line 1
    invoke-virtual {p0, v0}, Ld/d/b/m5;->N(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public x0(Ld/d/a/d4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "size",
            "listener",
            "handler"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/m5;->m()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/d/a/d4;->e()I

    move-result v0

    invoke-virtual {p1}, Ld/d/a/d4;->c()I

    move-result p1

    const/16 v1, 0x100

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Ld/d/b/m5;->n:Landroid/media/ImageReader;

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public y()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-virtual {p0, v0}, Ld/d/b/m5;->N(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public y0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/d/b/m5;->m:Landroid/view/Surface;

    .line 2
    iput-object v0, p0, Ld/d/b/m5;->q:Landroid/view/Surface;

    .line 3
    iput-object v0, p0, Ld/d/b/m5;->r:Landroid/view/Surface;

    .line 4
    iput-object v0, p0, Ld/d/b/m5;->s:Landroid/view/Surface;

    .line 5
    iput-object v0, p0, Ld/d/b/m5;->b:Landroid/media/ImageReader;

    .line 6
    iput-object v0, p0, Ld/d/b/m5;->g:Landroid/media/ImageReader;

    .line 7
    iput-object v0, p0, Ld/d/b/m5;->k:Landroid/media/ImageReader;

    .line 8
    iput-object v0, p0, Ld/d/b/m5;->f:Landroid/media/ImageReader;

    .line 9
    iput-object v0, p0, Ld/d/b/m5;->n:Landroid/media/ImageReader;

    .line 10
    iput-object v0, p0, Ld/d/b/m5;->o:Landroid/media/ImageReader;

    .line 11
    iput-object v0, p0, Ld/d/b/m5;->d:Landroid/media/ImageReader;

    .line 12
    iput-object v0, p0, Ld/d/b/m5;->e:Landroid/media/ImageReader;

    .line 13
    iput-object v0, p0, Ld/d/b/m5;->g:Landroid/media/ImageReader;

    .line 14
    iput-object v0, p0, Ld/d/b/m5;->p:Landroid/media/ImageReader;

    return-void
.end method
