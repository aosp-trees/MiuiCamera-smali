.class public final Ld/o/f/m/i/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f/m/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/media/MediaFormat;

.field public final b:J

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field private g:Z

.field public h:I

.field public volatile i:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ld/o/f/m/i/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJILandroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "headPresentationTime",
            "tailPresentationTime",
            "currentPresentationTime",
            "filterId",
            "outputFormat"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ld/o/f/m/i/b$d;->b:J

    .line 3
    iput-wide p3, p0, Ld/o/f/m/i/b$d;->c:J

    .line 4
    iput-wide p5, p0, Ld/o/f/m/i/b$d;->d:J

    .line 5
    iput-object p8, p0, Ld/o/f/m/i/b$d;->a:Landroid/media/MediaFormat;

    .line 6
    iput p7, p0, Ld/o/f/m/i/b$d;->h:I

    .line 7
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Ld/o/f/m/i/b$d;->i:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 p1, -0x1

    .line 8
    iput-wide p1, p0, Ld/o/f/m/i/b$d;->f:J

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ld/o/f/m/i/b$d;->g:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Ld/o/f/m/i/b$d;->i:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/o/f/m/i/b$d;->i:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/f/m/i/b$c;

    .line 3
    iget-object v0, v0, Ld/o/f/m/i/b$c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/o/f/m/i/b$d;->g:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Ld/o/f/m/i/b$d;->f:J

    iget-wide v2, p0, Ld/o/f/m/i/b$d;->c:J

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Ld/o/f/m/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "bufferInfo",
            "livePhotoResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/o/f/m/i/b$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/o/f/m/i/b$d;->i:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1, p2, p3}, Ld/o/f/m/i/b$c;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Ld/o/f/m/f;)Ld/o/f/m/i/b$c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 3
    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide p1, p0, Ld/o/f/m/i/b$d;->f:J

    .line 4
    invoke-virtual {p0}, Ld/o/f/m/i/b$d;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Ld/o/f/m/i/b$d;->a:Landroid/media/MediaFormat;

    const-string p2, "mime"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": max range has reached: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/o/f/m/i/b$d;->b:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/o/f/m/i/b$d;->c:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/o/f/m/i/b$d;->f:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Snapshot"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Ld/o/f/m/i/b$d;->d()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/m/i/b$d;->i:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Ld/o/f/m/i/b$c;->a:Ld/o/f/m/i/b$c;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/o/f/m/i/b$d;->g:Z

    return-void
.end method
