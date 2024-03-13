.class public Ld/d/b/z5/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/z5/o$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/z5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/b/z5/n;


# direct methods
.method public constructor <init>(Ld/d/b/z5/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/b/z5/n$b;->a:Ld/d/b/z5/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c([BLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z5/n$b;->a:Ld/d/b/z5/n;

    invoke-static {p0, p1, p2}, Ld/d/b/z5/n;->i0(Ld/d/b/z5/n;[BLjava/lang/String;)V

    return-void
.end method

.method private synthetic e()V
    .locals 4

    .line 1
    invoke-static {}, Ld/d/b/z5/r;->n()Ld/d/b/z5/r;

    move-result-object v0

    iget-object v1, p0, Ld/d/b/z5/n$b;->a:Ld/d/b/z5/n;

    invoke-static {v1}, Ld/d/b/z5/n;->d0(Ld/d/b/z5/n;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/d/b/z5/r;->y(J)V

    .line 2
    iget-object v0, p0, Ld/d/b/z5/n$b;->a:Ld/d/b/z5/n;

    invoke-static {v0}, Ld/d/b/z5/n;->u0(Ld/d/b/z5/n;)Ld/d/b/s4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/s4;->t3()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v1

    iget-object p0, p0, Ld/d/b/z5/n$b;->a:Ld/d/b/z5/n;

    invoke-static {p0}, Ld/d/b/z5/n;->d0(Ld/d/b/z5/n;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ld/d/b/z5/n;->i1(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/z5/n$b;->a:Ld/d/b/z5/n;

    invoke-static {v0, p1, p2}, Ld/d/b/z5/n;->y0(Ld/d/b/z5/n;J)V

    .line 2
    iget-object p1, p0, Ld/d/b/z5/n$b;->a:Ld/d/b/z5/n;

    iget-object p1, p1, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/d/b/z5/n$b;->a:Ld/d/b/z5/n;

    invoke-static {p1}, Ld/d/b/z5/n;->p0(Ld/d/b/z5/n;)Ld/d/b/s4;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/b/s4;->t3()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object p2

    iget-object v0, p0, Ld/d/b/z5/n$b;->a:Ld/d/b/z5/n;

    iget-object v0, v0, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    invoke-virtual {v0}, Ld/o/f/i/a0;->N()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Ld/d/b/z5/n;->i1(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V

    .line 4
    iget-object p1, p0, Ld/d/b/z5/n$b;->a:Ld/d/b/z5/n;

    invoke-static {p1}, Ld/d/b/z5/n;->q0(Ld/d/b/z5/n;)Ld/d/b/s4;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/b/s4;->s3()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object p2

    iget-object v0, p0, Ld/d/b/z5/n$b;->a:Ld/d/b/z5/n;

    iget-object v0, v0, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    invoke-virtual {v0}, Ld/o/f/i/a0;->N()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Ld/d/b/z5/n;->i1(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V

    .line 5
    iget-object p1, p0, Ld/d/b/z5/n$b;->a:Ld/d/b/z5/n;

    invoke-static {p1}, Ld/d/b/z5/n;->r0(Ld/d/b/z5/n;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFinalImageReceived:mMiCamera2QuickViewQueue.size = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/d/b/z5/n$b;->a:Ld/d/b/z5/n;

    .line 6
    invoke-static {v0}, Ld/d/b/z5/n;->s0(Ld/d/b/z5/n;)Ld/d/b/s4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/s4;->s3()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,mMiCamera2ShotQueue.size = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/b/z5/n$b;->a:Ld/d/b/z5/n;

    .line 7
    invoke-static {p0}, Ld/d/b/z5/n;->t0(Ld/d/b/z5/n;)Ld/d/b/s4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/s4;->t3()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 8
    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ld/o/f/i/a0;[BLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "taskData",
            "jpegData",
            "type"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/z5/n$b;->a:Ld/d/b/z5/n;

    invoke-virtual {p1}, Ld/o/f/i/a0;->N()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ld/d/b/z5/n;->e0(Ld/d/b/z5/n;J)J

    .line 2
    iget-object v0, p0, Ld/d/b/z5/n$b;->a:Ld/d/b/z5/n;

    invoke-static {v0}, Ld/d/b/z5/n;->f0(Ld/d/b/z5/n;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ld/d/b/z5/n$b;->a:Ld/d/b/z5/n;

    invoke-static {v2}, Ld/d/b/z5/n;->d0(Ld/d/b/z5/n;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const-string v2, "Final picture onImageReceived: timestamp: %s,type:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "JPEG"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ld/d/b/z5/o;->d()Ld/d/b/z5/o;

    move-result-object v0

    invoke-virtual {p1}, Ld/o/f/i/a0;->v()J

    move-result-wide v1

    .line 5
    invoke-virtual {p1}, Ld/o/f/i/a0;->w()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v1, v2, v4}, Ld/d/b/z5/o;->s(JLjava/lang/String;)V

    .line 7
    invoke-static {}, Ld/d/b/z5/o;->d()Ld/d/b/z5/o;

    move-result-object v0

    invoke-virtual {p1}, Ld/o/f/i/a0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/b/z5/o;->t(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Ld/d/b/z5/n$b;->a:Ld/d/b/z5/n;

    invoke-static {v0}, Ld/d/b/z5/n;->g0(Ld/d/b/z5/n;)Ld/d/a/c7/o8/b/m;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object v0

    .line 11
    :cond_1
    iget-object v1, p0, Ld/d/b/z5/n$b;->a:Ld/d/b/z5/n;

    invoke-static {v1}, Ld/d/b/z5/n;->h0(Ld/d/b/z5/n;)Ld/d/a/c7/o8/b/m;

    move-result-object v1

    new-instance v2, Ld/d/b/z5/a;

    invoke-direct {v2, p0, p2, p3}, Ld/d/b/z5/a;-><init>(Ld/d/b/z5/n$b;[BLjava/lang/String;)V

    new-instance p2, Ld/d/b/z5/b;

    invoke-direct {p2, p0}, Ld/d/b/z5/b;-><init>(Ld/d/b/z5/n$b;)V

    invoke-virtual {v1, v2, p2, v0}, Ld/d/a/c7/o8/b/m;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Ld/d/b/z5/n$b;->a:Ld/d/b/z5/n;

    invoke-static {v0, p2, p3}, Ld/d/b/z5/n;->i0(Ld/d/b/z5/n;[BLjava/lang/String;)V

    .line 13
    :goto_0
    iget-object p2, p0, Ld/d/b/z5/n$b;->a:Ld/d/b/z5/n;

    invoke-static {p2}, Ld/d/b/z5/n;->l0(Ld/d/b/z5/n;)I

    .line 14
    iget-object p2, p0, Ld/d/b/z5/n$b;->a:Ld/d/b/z5/n;

    invoke-static {p2}, Ld/d/b/z5/n;->j0(Ld/d/b/z5/n;)I

    move-result p3

    invoke-static {p2, p1, p3}, Ld/d/b/z5/n;->m0(Ld/d/b/z5/n;Ld/o/f/i/a0;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Ld/d/b/z5/n$b;->a:Ld/d/b/z5/n;

    invoke-static {p1}, Ld/d/b/z5/n;->o0(Ld/d/b/z5/n;)V

    .line 16
    iget-object p0, p0, Ld/d/b/z5/n$b;->a:Ld/d/b/z5/n;

    invoke-static {p0, v3}, Ld/d/b/z5/n;->k0(Ld/d/b/z5/n;I)I

    :cond_3
    return-void
.end method

.method public synthetic d([BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/b/z5/n$b;->c([BLjava/lang/String;)V

    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-direct {p0}, Ld/d/b/z5/n$b;->e()V

    return-void
.end method
