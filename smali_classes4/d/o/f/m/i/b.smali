.class public abstract Ld/o/f/m/i/b;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/f/m/i/b$d;,
        Ld/o/f/m/i/b$a;,
        Ld/o/f/m/i/b$c;,
        Ld/o/f/m/i/b$b;,
        Ld/o/f/m/i/b$e;
    }
.end annotation


# static fields
.field private static final a:Z = true

.field private static final b:Z

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2


# instance fields
.field public f:Ljava/lang/String;

.field public final g:Landroid/media/MediaFormat;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/o/f/m/i/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroid/media/MediaCodec$BufferInfo;

.field public final n:Ld/o/f/m/k/b;

.field public final o:Ld/o/f/m/k/c;

.field public final p:Ld/o/f/m/i/b$b;

.field public q:Landroid/media/MediaCodec;

.field public r:Ld/o/f/m/i/b$a;

.field public volatile s:Z

.field public volatile t:Z

.field public volatile u:J

.field private v:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ld/o/f/m/f;",
            ">;"
        }
    .end annotation
.end field

.field private volatile w:Z

.field private volatile x:Z

.field private y:Landroid/os/HandlerThread;

.field private z:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "CIRCULAR_MEDIA_ENCODER"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ld/o/f/m/i/b;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaFormat;JJLjava/util/Queue;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "desiredMediaFormat",
            "captureDurationUs",
            "preCaptureDurationUs",
            "livePhotoQueue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "JJ",
            "Ljava/util/Queue<",
            "Ld/o/f/m/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const-string v0, "CircularMediaEncoder"

    .line 2
    iput-object v0, p0, Ld/o/f/m/i/b;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/o/f/m/i/b;->t:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "The desired MediaFormat must not be null"

    .line 4
    invoke-static {v2, v3}, Ld/o/f/m/i/b;->b(ZLjava/lang/String;)V

    cmp-long v2, p4, p2

    if-lez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const-string v3, "The preCaptureDurationUs must not be greater than captureDurationUs"

    .line 5
    invoke-static {v2, v3}, Ld/o/f/m/i/b;->b(ZLjava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_3

    cmp-long v2, p4, v2

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v1

    :goto_3
    const-string v3, "Both captureDurationUs and preCaptureDurationUs must be positive integers"

    .line 6
    invoke-static {v2, v3}, Ld/o/f/m/i/b;->b(ZLjava/lang/String;)V

    const-string v2, "mime"

    .line 7
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    move v3, v0

    :goto_4
    const-string v4, "The desired mimeType is not specified"

    .line 8
    invoke-static {v3, v4}, Ld/o/f/m/i/b;->b(ZLjava/lang/String;)V

    .line 9
    invoke-static {p1, v2}, Ld/o/f/m/h;->b(Landroid/media/MediaFormat;Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v1, v3

    const-string v3, "The desired MediaFormat is not supported"

    invoke-static {v1, v3}, Ld/o/f/m/i/b;->b(ZLjava/lang/String;)V

    .line 10
    iput-object p6, p0, Ld/o/f/m/i/b;->v:Ljava/util/Queue;

    .line 11
    iput-object p1, p0, Ld/o/f/m/i/b;->g:Landroid/media/MediaFormat;

    .line 12
    iput-wide p2, p0, Ld/o/f/m/i/b;->i:J

    .line 13
    iput-wide p4, p0, Ld/o/f/m/i/b;->j:J

    sub-long p4, p2, p4

    .line 14
    iput-wide p4, p0, Ld/o/f/m/i/b;->k:J

    const-wide/16 p4, 0x2

    mul-long/2addr p2, p4

    .line 15
    iput-wide p2, p0, Ld/o/f/m/i/b;->h:J

    .line 16
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    .line 17
    new-instance p4, Ld/o/f/m/i/b$a;

    invoke-direct {p4, p1, p2, p3}, Ld/o/f/m/i/b$a;-><init>(Landroid/media/MediaFormat;J)V

    iput-object p4, p0, Ld/o/f/m/i/b;->r:Ld/o/f/m/i/b$a;

    .line 18
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Ld/o/f/m/i/b;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/o/f/m/i/b;->l:Ljava/util/List;

    const-string p1, "video"

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Ld/o/f/m/i/b;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    const-string p3, "_V"

    goto :goto_5

    :cond_5
    const-string p3, "_A"

    :goto_5
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/o/f/m/i/b;->f:Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string p1, "VideoEncodingThread"

    goto :goto_6

    :cond_6
    const-string p1, "AudioEncodingThread"

    .line 22
    :goto_6
    new-instance p2, Ld/o/f/m/k/b;

    invoke-direct {p2, p1}, Ld/o/f/m/k/b;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ld/o/f/m/i/b;->n:Ld/o/f/m/k/b;

    .line 23
    new-instance p1, Ld/o/f/m/i/b$b;

    invoke-virtual {p2}, Ld/o/f/m/k/b;->d()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ld/o/f/m/i/b$b;-><init>(Ld/o/f/m/i/b;Landroid/os/Looper;)V

    iput-object p1, p0, Ld/o/f/m/i/b;->p:Ld/o/f/m/i/b$b;

    .line 24
    new-instance p1, Ld/o/f/m/k/c;

    invoke-direct {p1}, Ld/o/f/m/k/c;-><init>()V

    iput-object p1, p0, Ld/o/f/m/i/b;->o:Ld/o/f/m/k/c;

    .line 25
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "snapshot_list"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/o/f/m/i/b;->y:Landroid/os/HandlerThread;

    .line 26
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 27
    new-instance p1, Ld/o/f/m/i/b$e;

    iget-object p2, p0, Ld/o/f/m/i/b;->y:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ld/o/f/m/i/b$e;-><init>(Ld/o/f/m/i/b;Landroid/os/Looper;)V

    iput-object p1, p0, Ld/o/f/m/i/b;->z:Landroid/os/Handler;

    .line 28
    iput-boolean v0, p0, Ld/o/f/m/i/b;->s:Z

    return-void
.end method

.method public static synthetic a(Ld/o/f/m/i/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/f/m/i/b;->i()V

    return-void
.end method

.method public static b(ZLjava/lang/String;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "notValid",
            "msg"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private i()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ld/o/f/m/i/b;->l:Ljava/util/List;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Ld/o/f/m/i/b;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/o/f/m/i/b$d;

    .line 6
    iget-object v2, p0, Ld/o/f/m/i/b;->r:Ld/o/f/m/i/b$a;

    invoke-virtual {v2}, Ld/o/f/m/i/b$a;->f()I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_1

    .line 7
    iget-object v1, p0, Ld/o/f/m/i/b;->f:Ljava/lang/String;

    const-string v2, "Unable to get the first index"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v4, v1, Ld/o/f/m/i/b$d;->f:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v3

    .line 9
    :cond_3
    :goto_1
    iget-object v6, p0, Ld/o/f/m/i/b;->r:Ld/o/f/m/i/b$a;

    iget-object v7, p0, Ld/o/f/m/i/b;->m:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v6, v2, v7}, Ld/o/f/m/i/b$a;->e(ILandroid/media/MediaCodec$BufferInfo;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 10
    iget-object v7, p0, Ld/o/f/m/i/b;->r:Ld/o/f/m/i/b$a;

    invoke-virtual {v7, v2}, Ld/o/f/m/i/b$a;->h(I)Ld/o/f/m/f;

    move-result-object v7

    .line 11
    iget-object v8, p0, Ld/o/f/m/i/b;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 12
    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_4

    move v8, v5

    goto :goto_2

    :cond_4
    move v8, v3

    :goto_2
    if-eqz v4, :cond_5

    .line 13
    :try_start_1
    iget-wide v11, v1, Ld/o/f/m/i/b$d;->b:J

    cmp-long v11, v9, v11

    if-ltz v11, :cond_6

    .line 14
    iget-object v11, p0, Ld/o/f/m/i/b;->f:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Snapshot.put oldcache E "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, Ld/o/f/m/i/b$d;->b:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, Ld/o/f/m/i/b$d;->c:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v11, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v8, p0, Ld/o/f/m/i/b;->m:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v6, v8, v7}, Ld/o/f/m/i/b$d;->c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Ld/o/f/m/f;)V

    .line 16
    iget-object v6, p0, Ld/o/f/m/i/b;->f:Ljava/lang/String;

    const-string v7, "Snapshot.put oldcache X"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 17
    :cond_5
    iget-wide v11, v1, Ld/o/f/m/i/b$d;->f:J

    cmp-long v11, v9, v11

    if-lez v11, :cond_6

    .line 18
    iget-object v11, p0, Ld/o/f/m/i/b;->f:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Snapshot.put incoming E "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, Ld/o/f/m/i/b$d;->b:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, Ld/o/f/m/i/b$d;->c:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v11, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v8, p0, Ld/o/f/m/i/b;->m:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v6, v8, v7}, Ld/o/f/m/i/b$d;->c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Ld/o/f/m/f;)V

    .line 20
    iget-object v6, p0, Ld/o/f/m/i/b;->f:Ljava/lang/String;

    const-string v7, "Snapshot.put incoming X"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 21
    :catch_0
    iget-object v6, p0, Ld/o/f/m/i/b;->f:Ljava/lang/String;

    const-string v7, "Snapshot.put: meet interrupted exception"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_6
    :goto_3
    invoke-virtual {v1}, Ld/o/f/m/i/b$d;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 23
    iget-object v6, p0, Ld/o/f/m/i/b;->l:Ljava/util/List;

    monitor-enter v6

    .line 24
    :try_start_2
    iget-object v2, p0, Ld/o/f/m/i/b;->f:Ljava/lang/String;

    const-string v4, "Snapshot.put: removed from queue"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v2, p0, Ld/o/f/m/i/b;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    monitor-exit v6

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 27
    :cond_7
    iget-object v6, p0, Ld/o/f/m/i/b;->r:Ld/o/f/m/i/b$a;

    invoke-virtual {v6, v2}, Ld/o/f/m/i/b$a;->i(I)I

    move-result v2

    if-ltz v2, :cond_0

    .line 28
    invoke-virtual {v1}, Ld/o/f/m/i/b$d;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_0

    :cond_8
    return-void

    :catchall_1
    move-exception p0

    .line 29
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/f/m/i/b;->q:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/o/f/m/i/b;->q:Landroid/media/MediaCodec;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/o/f/m/i/b;->n:Ld/o/f/m/k/b;

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ld/o/f/m/k/b;->e()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Ld/o/f/m/i/b;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to stop encoding thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p0, p0, Ld/o/f/m/i/b;->y:Landroid/os/HandlerThread;

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_2
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/o/f/m/i/b;->w:Z

    .line 2
    iput-boolean v0, p0, Ld/o/f/m/i/b;->x:Z

    .line 3
    iget-object p0, p0, Ld/o/f/m/i/b;->q:Landroid/media/MediaCodec;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/f/m/i/b;->f:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "doStop(): E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/o/f/m/i/b;->q:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 4
    iget-object v0, p0, Ld/o/f/m/i/b;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 5
    iget-object v0, p0, Ld/o/f/m/i/b;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v2, p0, Ld/o/f/m/i/b;->f:Ljava/lang/String;

    const-string v3, "doStop: "

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    :goto_0
    iget-object p0, p0, Ld/o/f/m/i/b;->f:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "doStop(): X"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(J)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "absolutePtsUs"
        }
    .end annotation

    return-wide p1
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/f/m/i/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPrepared: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/o/f/m/i/b;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean p0, p0, Ld/o/f/m/i/b;->w:Z

    return p0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/f/m/i/b;->f:Ljava/lang/String;

    const-string v1, "moduleSwitched"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    monitor-enter p0

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ld/o/f/m/i/b;->x:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/f/m/i/b;->f:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/o/f/m/i/b;->p:Ld/o/f/m/i/b$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    iget-object p0, p0, Ld/o/f/m/i/b;->o:Ld/o/f/m/k/c;

    invoke-virtual {p0}, Ld/o/f/m/k/c;->a()V

    return-void
.end method

.method public k(I)Ld/o/f/m/i/b$d;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterId"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/o/f/m/i/b;->s:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Ld/o/f/m/i/b;->u:J

    iget-wide v2, p0, Ld/o/f/m/i/b;->k:J

    add-long v7, v0, v2

    const-wide/16 v0, 0x0

    .line 3
    iget-wide v2, p0, Ld/o/f/m/i/b;->i:J

    sub-long v2, v7, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 4
    iget-object v0, p0, Ld/o/f/m/i/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Snapshot["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ld/o/f/m/i/b;->u:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ld/o/f/m/i/b$d;

    iget-wide v9, p0, Ld/o/f/m/i/b;->u:J

    iget-object v1, p0, Ld/o/f/m/i/b;->q:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v12

    move-object v4, v0

    move v11, p1

    invoke-direct/range {v4 .. v12}, Ld/o/f/m/i/b$d;-><init>(JJJILandroid/media/MediaFormat;)V

    .line 6
    iget-object p1, p0, Ld/o/f/m/i/b;->l:Ljava/util/List;

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object p0, p0, Ld/o/f/m/i/b;->l:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MediaCodec has not been started yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/f/m/i/b;->f:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/o/f/m/i/b;->o:Ld/o/f/m/k/c;

    iget-object p0, p0, Ld/o/f/m/i/b;->p:Ld/o/f/m/i/b$b;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/o/f/m/k/c;->b(Landroid/os/Message;)Ljava/lang/Object;

    return-void
.end method

.method public m(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "release"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/m/i/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ") : E"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    monitor-enter p0

    const/16 v0, 0xa

    .line 3
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ld/o/f/m/i/b;->w:Z

    if-nez v1, :cond_0

    if-lez v0, :cond_0

    iget-boolean v1, p0, Ld/o/f/m/i/b;->x:Z

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 4
    iget-object v1, p0, Ld/o/f/m/i/b;->f:Ljava/lang/String;

    const-string v3, "waiting for MediaCodec getting stable before stop: E"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0xc8

    .line 5
    :try_start_1
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :catch_0
    :try_start_2
    iget-object v1, p0, Ld/o/f/m/i/b;->f:Ljava/lang/String;

    const-string v3, "waiting for MediaCodec getting stable before stop: X"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Ld/o/f/m/i/b;->f:Ljava/lang/String;

    const-string v1, "waiting for MediaCodec getting stable before stop has timed out"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Ld/o/f/m/i/b;->f:Ljava/lang/String;

    const-string v1, "stop encoding"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Ld/o/f/m/i/b;->p:Ld/o/f/m/i/b$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Ld/o/f/m/i/b;->f:Ljava/lang/String;

    const-string v1, "stop encoding and wait"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Ld/o/f/m/i/b;->o:Ld/o/f/m/k/c;

    iget-object v1, p0, Ld/o/f/m/i/b;->p:Ld/o/f/m/i/b$b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/o/f/m/k/c;->b(Landroid/os/Message;)Ljava/lang/Object;

    .line 13
    :goto_1
    iget-object p0, p0, Ld/o/f/m/i/b;->f:Ljava/lang/String;

    const-string p1, "stop(): X"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "codec",
            "codecException"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/f/m/i/b;->f:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaCodec Exception occurred: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "codec",
            "index"
        }
    .end annotation

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "codec",
            "index",
            "info"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld/o/f/m/i/b;->s:Z

    if-eqz v0, :cond_3

    .line 3
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0, v2, v3}, Ld/o/f/m/i/b;->f(J)J

    move-result-wide v2

    iput-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 6
    iget-object v0, p0, Ld/o/f/m/i/b;->v:Ljava/util/Queue;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/f/m/f;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 8
    :goto_0
    sget-boolean v7, Ld/o/f/m/i/b;->b:Z

    if-eqz v7, :cond_1

    iget-object v0, p0, Ld/o/f/m/i/b;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CyclicBuffer.add E "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Ld/o/f/m/i/b;->r:Ld/o/f/m/i/b$a;

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {v0 .. v5}, Ld/o/f/m/i/b$a;->a(Ljava/nio/ByteBuffer;IJLd/o/f/m/f;)V

    .line 10
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Ld/o/f/m/i/b;->u:J

    if-eqz v7, :cond_2

    .line 11
    iget-object v0, p0, Ld/o/f/m/i/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CyclicBuffer.add X "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 13
    iget-object p1, p0, Ld/o/f/m/i/b;->z:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Ld/o/f/m/i/b;->y:Landroid/os/HandlerThread;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Ld/o/f/m/i/b;->z:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 16
    iput p3, p1, Landroid/os/Message;->what:I

    .line 17
    iget-object p0, p0, Ld/o/f/m/i/b;->z:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "codec",
            "format"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/o/f/m/i/b;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaCodec Output Format Changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    monitor-enter p0

    const/4 p1, 0x1

    .line 3
    :try_start_0
    iput-boolean p1, p0, Ld/o/f/m/i/b;->w:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

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
