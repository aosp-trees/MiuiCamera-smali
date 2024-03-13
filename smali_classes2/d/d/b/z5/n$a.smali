.class public Ld/d/b/z5/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/z5/o$b;


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
    iput-object p1, p0, Ld/d/b/z5/n$a;->a:Ld/d/b/z5/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 6
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pictureName",
            "frameNumber"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/z5/n$a;->a:Ld/d/b/z5/n;

    invoke-static {v0}, Ld/d/b/z5/n;->Z(Ld/d/b/z5/n;)Ld/d/b/s4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->L2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/b/z5/n$a;->a:Ld/d/b/z5/n;

    invoke-static {v0}, Ld/d/b/z5/n;->n0(Ld/d/b/z5/n;)Ld/d/b/s4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/s4;->t()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/b/i4;->f3(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/b/z5/n$a;->a:Ld/d/b/z5/n;

    iget-object v0, v0, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/d/b/z5/n$a;->a:Ld/d/b/z5/n;

    iget-object v0, v0, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    invoke-virtual {v0}, Ld/o/f/i/a0;->N()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/d/b/z5/n$a;->a:Ld/d/b/z5/n;

    iget-object v0, v0, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    invoke-virtual {v0}, Ld/o/f/i/a0;->N()J

    move-result-wide v2

    .line 5
    iget-object v0, p0, Ld/d/b/z5/n$a;->a:Ld/d/b/z5/n;

    invoke-static {v0, v2, v3}, Ld/d/b/z5/n;->y0(Ld/d/b/z5/n;J)V

    .line 6
    invoke-static {}, Ld/d/b/z5/r;->n()Ld/d/b/z5/r;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ld/d/b/z5/r;->y(J)V

    .line 7
    iget-object v0, p0, Ld/d/b/z5/n$a;->a:Ld/d/b/z5/n;

    invoke-static {v0}, Ld/d/b/z5/n;->I0(Ld/d/b/z5/n;)Ld/d/b/s4;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/b/s4;->s3()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Ld/d/b/z5/n;->i1(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V

    .line 8
    iget-object v0, p0, Ld/d/b/z5/n$a;->a:Ld/d/b/z5/n;

    invoke-static {v0}, Ld/d/b/z5/n;->J0(Ld/d/b/z5/n;)Ld/d/b/s4;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/b/s4;->t3()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Ld/d/b/z5/n;->i1(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V

    .line 9
    iget-object v0, p0, Ld/d/b/z5/n$a;->a:Ld/d/b/z5/n;

    invoke-static {v0}, Ld/d/b/z5/n;->K0(Ld/d/b/z5/n;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCaptureFailed:mMiCamera2QuickViewShotQueue.size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/z5/n$a;->a:Ld/d/b/z5/n;

    .line 10
    invoke-static {v3}, Ld/d/b/z5/n;->L0(Ld/d/b/z5/n;)Ld/d/b/s4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/s4;->s3()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Ld/d/b/z5/n$a;->a:Ld/d/b/z5/n;

    invoke-static {v0}, Ld/d/b/z5/n;->M0(Ld/d/b/z5/n;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCaptureFailed:mMiCamera2ShotQueue.size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/z5/n$a;->a:Ld/d/b/z5/n;

    invoke-static {v3}, Ld/d/b/z5/n;->N0(Ld/d/b/z5/n;)Ld/d/b/s4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/s4;->t3()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_1
    iget-object v0, p0, Ld/d/b/z5/n$a;->a:Ld/d/b/z5/n;

    invoke-virtual {v0}, Ld/d/b/z5/n;->k1()V

    .line 14
    iget-object v0, p0, Ld/d/b/z5/n$a;->a:Ld/d/b/z5/n;

    invoke-static {v0}, Ld/d/b/z5/n;->a0(Ld/d/b/z5/n;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureFailed: delete task with path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/b/z5/n$a;->a:Ld/d/b/z5/n;

    invoke-static {v2}, Ld/d/b/z5/n;->b0(Ld/d/b/z5/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Ld/d/b/z5/n$a;->a:Ld/d/b/z5/n;

    invoke-virtual {v0}, Ld/d/b/z5/n;->P0()V

    .line 16
    invoke-static {}, Ld/d/a/l6/b;->b()Ld/d/a/l6/e/c;

    move-result-object v0

    iget-object p0, p0, Ld/d/b/z5/n$a;->a:Ld/d/b/z5/n;

    invoke-static {p0}, Ld/d/b/z5/n;->c0(Ld/d/b/z5/n;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/d/a/l6/e/c;->t(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ld/d/b/z5/o;->d()Ld/d/b/z5/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/b/z5/o;->t(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ld/d/b/z5/o;->d()Ld/d/b/z5/o;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p1}, Ld/d/b/z5/o;->s(JLjava/lang/String;)V

    return-void
.end method

.method public onCaptureCompleted(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pictureName",
            "frameNumber"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/b/z5/n$a;->a:Ld/d/b/z5/n;

    invoke-static {p1}, Ld/d/b/z5/n;->Y(Ld/d/b/z5/n;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Ld/d/b/z5/n$a;->a:Ld/d/b/z5/n;

    iget-object v1, v0, Ld/d/b/z5/n;->O:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    invoke-virtual {v0}, Ld/d/b/z5/n;->W0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const-string v0, "onCaptureCompleted: 1 mPictureName: %s, timestamp: %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld/d/b/z5/n$a;->a:Ld/d/b/z5/n;

    sget p2, Ld/d/b/z5/n;->J:I

    invoke-virtual {p1, p2}, Ld/d/b/z5/n;->O0(I)V

    .line 3
    iget-object p1, p0, Ld/d/b/z5/n$a;->a:Ld/d/b/z5/n;

    invoke-virtual {p1}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Ld/d/b/z5/n$a;->a:Ld/d/b/z5/n;

    iget-object p2, p2, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld/d/b/z5/n$a;->a:Ld/d/b/z5/n;

    iget-object p2, p2, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    invoke-virtual {p2}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object p2

    invoke-virtual {p2}, Ld/o/f/i/b0;->N0()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-interface {p1}, Ld/d/b/f4$m;->c2()V

    .line 6
    :cond_0
    iget-object p0, p0, Ld/d/b/z5/n$a;->a:Ld/d/b/z5/n;

    invoke-virtual {p0}, Ld/d/b/z5/n;->X0()V

    return-void
.end method
