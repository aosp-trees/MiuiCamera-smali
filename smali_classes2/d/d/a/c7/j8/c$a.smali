.class public Ld/d/a/c7/j8/c$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/j8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private c:[S

.field private d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "[S>;"
        }
    .end annotation
.end field

.field private f:Z

.field public final synthetic g:Ld/d/a/c7/j8/c;


# direct methods
.method public constructor <init>(Ld/d/a/c7/j8/c;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "tempo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/j8/c$a;->g:Ld/d/a/c7/j8/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [S

    .line 2
    iput-object p1, p0, Ld/d/a/c7/j8/c$a;->c:[S

    .line 3
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/j8/c$a;->d:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private a([S)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "samples"
        }
    .end annotation

    .line 1
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    array-length v3, p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 5
    iget-object p1, p0, Ld/d/a/c7/j8/c$a;->g:Ld/d/a/c7/j8/c;

    iget-object p1, p1, Ld/d/a/c7/j8/c;->R8:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v2, p0, Ld/d/a/c7/j8/c$a;->g:Ld/d/a/c7/j8/c;

    iget-boolean v3, v2, Ld/d/a/c7/j8/d;->n:Z

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v2}, Ld/d/a/c7/j8/d;->d()J

    move-result-wide v2

    .line 8
    iget-object v4, p0, Ld/d/a/c7/j8/c$a;->g:Ld/d/a/c7/j8/c;

    invoke-virtual {v4, v1, v0, v2, v3}, Ld/d/a/c7/j8/d;->b(Ljava/nio/ByteBuffer;IJ)V

    .line 9
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p0, p0, Ld/d/a/c7/j8/c$a;->g:Ld/d/a/c7/j8/c;

    invoke-virtual {p0}, Ld/d/a/c7/j8/d;->c()Z

    return-void

    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/j8/c$a;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    .line 2
    iget-object v1, p0, Ld/d/a/c7/j8/c$a;->c:[S

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Ld/d/a/c7/j8/c$a;->a([S)V

    return-void
.end method

.method private e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public b([S)V
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

    .line 1
    :try_start_0
    iget-object p0, p0, Ld/d/a/c7/j8/c$a;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/d/a/c7/j8/c$a;->f:Z

    .line 2
    iget-object v0, p0, Ld/d/a/c7/j8/c$a;->c:[S

    invoke-virtual {p0, v0}, Ld/d/a/c7/j8/c$a;->b([S)V

    return-void
.end method

.method public run()V
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MediaAudioEncoder"

    const-string v3, "audioEffectThread>>>"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-boolean v1, p0, Ld/d/a/c7/j8/c$a;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/d/a/c7/j8/c$a;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "audioEffectThread<<<"

    .line 3
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :goto_1
    :try_start_0
    invoke-direct {p0}, Ld/d/a/c7/j8/c$a;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-direct {p0}, Ld/d/a/c7/j8/c$a;->e()V

    goto :goto_0
.end method
