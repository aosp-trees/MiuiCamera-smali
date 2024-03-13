.class public Ld/d/a/c7/n7$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/n7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field public static final synthetic d:Z


# instance fields
.field private e:Z

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/c7/n7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Ld/d/a/c7/n7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "looper",
            "module"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/d/a/c7/n7$f;->e:Z

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/d/a/c7/n7$f;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Ld/d/a/c7/n7;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "yBuffer",
            "uBuffer",
            "vBuffer"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/a/c7/n7;->Ek(Ld/d/a/c7/n7;)Lcom/android/camera/ambilight/AmbilightEngine;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Lcom/android/camera/ambilight/AmbilightEngine;->prepareData(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 2
    invoke-static {p1}, Ld/d/a/c7/n7;->Ek(Ld/d/a/c7/n7;)Lcom/android/camera/ambilight/AmbilightEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ambilight/AmbilightEngine;->frameProc()I

    move-result p0

    if-nez p0, :cond_0

    .line 3
    iget-object p0, p1, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 p2, 0x64

    .line 4
    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    :cond_0
    invoke-static {p1}, Ld/d/a/c7/n7;->Fk(Ld/d/a/c7/n7;)Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {p1}, Ld/d/a/c7/n7;->Gk(Ld/d/a/c7/n7;)I

    move-result p2

    const/4 p3, 0x4

    if-gt p2, p3, :cond_1

    .line 7
    invoke-static {p1}, Ld/d/a/c7/n7;->Hk(Ld/d/a/c7/n7;)I

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "AmbilightModule"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iput-boolean v3, p0, Ld/d/a/c7/n7$f;->e:Z

    goto/16 :goto_2

    .line 3
    :cond_1
    iput-boolean v4, p0, Ld/d/a/c7/n7$f;->e:Z

    .line 4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 5
    iget-object p0, p0, Ld/d/a/c7/n7$f;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/n7;

    if-eqz p0, :cond_2

    .line 6
    invoke-static {p0}, Ld/d/a/c7/n7;->Lk(Ld/d/a/c7/n7;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/16 v3, 0x6a

    .line 7
    invoke-static {p0}, Ld/d/a/c7/n7;->Lk(Ld/d/a/c7/n7;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    invoke-virtual {p0, v4}, Ld/d/a/c7/p7;->f0(I)V

    .line 9
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/ambilight/AmbilightEngine;

    .line 10
    invoke-virtual {p1}, Lcom/android/camera/ambilight/AmbilightEngine;->postProc()I

    move-result v0

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "on PostProc done."

    .line 11
    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_4

    if-eqz p0, :cond_4

    .line 12
    invoke-static {p0}, Ld/d/a/c7/n7;->Lk(Ld/d/a/c7/n7;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/16 v1, 0x65

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    :cond_3
    invoke-static {p0}, Ld/d/a/c7/n7;->Lk(Ld/d/a/c7/n7;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/c7/n7;->hl([B)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {p0, v2}, Ld/d/a/c7/n7;->Mk(Ld/d/a/c7/n7;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/android/camera/ambilight/AmbilightEngine;->destroy()V

    goto/16 :goto_2

    .line 18
    :cond_5
    iget-object v0, p0, Ld/d/a/c7/n7$f;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/n7;

    .line 19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/media/Image;

    .line 20
    iget-boolean v5, p0, Ld/d/a/c7/n7$f;->e:Z

    if-eqz v5, :cond_8

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 22
    invoke-static {}, Ld/k/a/c;->m()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 23
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    goto :goto_1

    :cond_6
    move-object v6, v2

    .line 24
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleMessage timestamp: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", initedData: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v0}, Ld/d/a/c7/n7;->Jk(Ld/d/a/c7/n7;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    .line 26
    invoke-static {v1, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {v0}, Ld/d/a/c7/n7;->Jk(Ld/d/a/c7/n7;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "stride: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    aget-object v8, v8, v4

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {v0}, Ld/d/a/c7/n7;->Ek(Ld/d/a/c7/n7;)Lcom/android/camera/ambilight/AmbilightEngine;

    move-result-object v1

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v7

    aget-object v4, v7, v4

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/android/camera/ambilight/AmbilightEngine;->initData(I)V

    .line 30
    invoke-static {v0, v3}, Ld/d/a/c7/n7;->Kk(Ld/d/a/c7/n7;Z)Z

    .line 31
    :cond_7
    invoke-direct {p0, v0, v5, v6, v2}, Ld/d/a/c7/n7$f;->a(Ld/d/a/c7/n7;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 32
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 33
    invoke-static {v0}, Ld/d/a/c7/n7;->mk(Ld/d/a/c7/n7;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    invoke-static {v0}, Ld/d/a/c7/n7;->lk(Ld/d/a/c7/n7;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    invoke-static {v0}, Ld/d/a/c7/n7;->mk(Ld/d/a/c7/n7;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    goto :goto_2

    .line 35
    :cond_8
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_9
    :goto_2
    return-void
.end method
