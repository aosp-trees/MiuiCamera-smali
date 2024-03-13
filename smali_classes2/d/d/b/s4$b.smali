.class public Ld/d/b/s4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/b/s4;


# direct methods
.method public constructor <init>(Ld/d/b/s4;)V
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
    iput-object p1, p0, Ld/d/b/s4$b;->a:Ld/d/b/s4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "MiCamera2"

    const-string p1, "onImageAvailable: null main image"

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "MiCamera2"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onImageAvailable: main timestamp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->A6()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v1

    const-string v2, "shot_device_capture"

    invoke-virtual {v1, v2}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    .line 6
    :cond_1
    iget-object v1, p0, Ld/d/b/s4$b;->a:Ld/d/b/s4;

    invoke-static {v1}, Ld/d/b/s4;->L1(Ld/d/b/s4;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Ld/d/b/s4$b;->a:Ld/d/b/s4;

    invoke-static {v2}, Ld/d/b/s4;->Z1(Ld/d/b/s4;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 8
    iget-object v2, p0, Ld/d/b/s4$b;->a:Ld/d/b/s4;

    iget-object v2, v2, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/b/z4;

    .line 9
    instance-of v3, v2, Ld/d/b/k5;

    if-eqz v3, :cond_3

    .line 10
    move-object v3, v2

    check-cast v3, Ld/d/b/k5;

    .line 11
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3}, Ld/d/b/k5;->R()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 12
    iget-object v2, p0, Ld/d/b/s4$b;->a:Ld/d/b/s4;

    invoke-static {v2, p1}, Ld/d/b/s4;->l2(Ld/d/b/s4;Landroid/media/Image;)Ld/d/b/z4;

    move-result-object v2

    goto :goto_0

    .line 13
    :cond_2
    iget-object v3, p0, Ld/d/b/s4$b;->a:Ld/d/b/s4;

    iget-object v3, v3, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_3
    instance-of v3, v2, Ld/d/b/a5;

    if-eqz v3, :cond_4

    const-string v3, "MiCamera2"

    const-string v4, "repeating request is ongoing"

    new-array v5, v0, [Ljava/lang/Object;

    .line 15
    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_4
    instance-of v3, v2, Ld/d/b/t4;

    if-eqz v3, :cond_5

    const-string v3, "MiCamera2"

    const-string v4, "MIVI2.0 request is ongoing"

    new-array v5, v0, [Ljava/lang/Object;

    .line 17
    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_5
    instance-of v3, v2, Ld/d/b/z5/n;

    if-eqz v3, :cond_6

    const-string v2, "MiCamera2"

    const-string v3, "Mtk MIVI2.0 request is ongoing"

    new-array v4, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v2, p0, Ld/d/b/s4$b;->a:Ld/d/b/s4;

    invoke-static {v2, p1}, Ld/d/b/s4;->y2(Ld/d/b/s4;Landroid/media/Image;)Ld/d/b/z4;

    move-result-object v2

    const-string v3, "MiCamera2"

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onImageAvailable: main shot:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_6
    iget-object v3, p0, Ld/d/b/s4$b;->a:Ld/d/b/s4;

    iget-object v3, v3, Ld/d/b/s4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    .line 23
    :goto_0
    iget-object p0, p0, Ld/d/b/s4$b;->a:Ld/d/b/s4;

    const/4 v3, 0x1

    invoke-static {p0, v3}, Ld/d/b/s4;->z2(Ld/d/b/s4;Z)V

    goto :goto_1

    .line 24
    :cond_7
    iget-object p0, p0, Ld/d/b/s4$b;->a:Ld/d/b/s4;

    invoke-static {p0}, Ld/d/b/s4;->A2(Ld/d/b/s4;)Ld/d/b/z4;

    move-result-object v2

    .line 25
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_8

    .line 26
    invoke-virtual {v2, p1, v0}, Ld/d/b/z4;->w(Landroid/media/Image;I)V

    goto :goto_2

    .line 27
    :cond_8
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    const-string p0, "MiCamera2"

    const-string p1, "onImageAvailable: NO main image processor!"

    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
