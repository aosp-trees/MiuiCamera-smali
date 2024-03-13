.class public Ld/o/t/c/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/t/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/o/t/c/t;


# direct methods
.method public constructor <init>(Ld/o/t/c/t;)V
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
    iput-object p1, p0, Ld/o/t/c/t$b;->a:Ld/o/t/c/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/t/c/t$b;->a:Ld/o/t/c/t;

    invoke-static {v0}, Ld/o/t/c/t;->B(Ld/o/t/c/t;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-static {}, Ld/d/a/c7/m8/b/ua;->c()Ld/d/a/c7/m8/b/ua;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/m8/b/ua;->e()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Ld/o/t/c/t$b;->a:Ld/o/t/c/t;

    invoke-static {p1}, Ld/o/t/c/t;->s(Ld/o/t/c/t;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onExportSuccess: stopPreview"

    invoke-static {p1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreview()V

    .line 5
    iget-object p1, p0, Ld/o/t/c/t$b;->a:Ld/o/t/c/t;

    invoke-static {p1}, Ld/o/t/c/t;->C(Ld/o/t/c/t;)Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->removeAllClips()V

    :cond_0
    const-wide/16 v2, 0x1f4

    cmp-long p1, p2, v2

    const/4 p2, 0x5

    if-gtz p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/o/t/c/t$b;->a:Ld/o/t/c/t;

    invoke-static {p1}, Ld/o/t/c/t;->D(Ld/o/t/c/t;)I

    move-result p1

    if-ne p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Ld/o/t/c/t$b;->a:Ld/o/t/c/t;

    invoke-static {p1}, Ld/o/t/c/t;->s(Ld/o/t/c/t;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "recording time = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", it\'s too short"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Ld/o/t/c/t$b;->onExportFail()V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Ld/o/t/c/t$b;->a:Ld/o/t/c/t;

    invoke-static {p1}, Ld/o/t/c/t;->s(Ld/o/t/c/t;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "OnRecordFinish segments = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Ld/o/t/c/t$b;->a:Ld/o/t/c/t;

    invoke-static {p4}, Ld/o/t/c/t;->x(Ld/o/t/c/t;)Ljava/util/Stack;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Stack;->toArray()[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Ld/o/t/c/t$b;->a:Ld/o/t/c/t;

    invoke-static {p1}, Ld/o/t/c/t;->D(Ld/o/t/c/t;)I

    move-result p1

    const/4 p3, 0x6

    if-ne p1, p3, :cond_2

    .line 11
    iget-object p1, p0, Ld/o/t/c/t$b;->a:Ld/o/t/c/t;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ld/o/t/c/t;->u(Ld/o/t/c/t;I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Ld/o/t/c/t$b;->a:Ld/o/t/c/t;

    invoke-static {p1}, Ld/o/t/c/t;->D(Ld/o/t/c/t;)I

    move-result p1

    if-ne p1, p2, :cond_3

    .line 13
    iget-object p1, p0, Ld/o/t/c/t$b;->a:Ld/o/t/c/t;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Ld/o/t/c/t;->u(Ld/o/t/c/t;I)V

    .line 14
    :cond_3
    :goto_0
    iget-object p0, p0, Ld/o/t/c/t$b;->a:Ld/o/t/c/t;

    invoke-static {p0}, Ld/o/t/c/t;->B(Ld/o/t/c/t;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/o/t/c/t$b;->a(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    return-void
.end method

.method public onExportCancel()V
    .locals 0

    return-void
.end method

.method public onExportFail()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/t/c/t$b;->a:Ld/o/t/c/t;

    invoke-static {v0}, Ld/o/t/c/t;->s(Ld/o/t/c/t;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnRecordFailed"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/o/t/c/t$b;->a:Ld/o/t/c/t;

    invoke-static {v0}, Ld/o/t/c/t;->x(Ld/o/t/c/t;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 3
    iget-object v0, p0, Ld/o/t/c/t$b;->a:Ld/o/t/c/t;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Ld/o/t/c/t;->u(Ld/o/t/c/t;I)V

    .line 4
    iget-object p0, p0, Ld/o/t/c/t$b;->a:Ld/o/t/c/t;

    invoke-static {p0}, Ld/o/t/c/t;->z(Ld/o/t/c/t;)V

    return-void
.end method

.method public onExportProgress(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "export_pos"
        }
    .end annotation

    return-void
.end method

.method public onExportSuccess()V
    .locals 0

    return-void
.end method

.method public onExportSuccess(I)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/t/c/t$b;->a:Ld/o/t/c/t;

    invoke-static {v0}, Ld/o/t/c/t;->s(Ld/o/t/c/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "record success duration "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Ld/o/t/c/t$b;->a:Ld/o/t/c/t;

    invoke-static {v0}, Ld/o/t/c/t;->E(Ld/o/t/c/t;)F

    move-result v0

    div-float/2addr p1, v0

    float-to-int v5, p1

    .line 3
    iget-object p1, p0, Ld/o/t/c/t$b;->a:Ld/o/t/c/t;

    invoke-static {p1}, Ld/o/t/c/t;->x(Ld/o/t/c/t;)Ljava/util/Stack;

    move-result-object p1

    new-instance v0, Ld/o/t/b/x$d;

    iget-object v1, p0, Ld/o/t/c/t$b;->a:Ld/o/t/c/t;

    invoke-static {v1}, Ld/o/t/c/t;->w(Ld/o/t/c/t;)Ljava/lang/String;

    move-result-object v7

    int-to-long v10, v5

    iget-object v1, p0, Ld/o/t/c/t$b;->a:Ld/o/t/c/t;

    invoke-static {v1}, Ld/o/t/c/t;->E(Ld/o/t/c/t;)F

    move-result v12

    const-wide/16 v8, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Ld/o/t/b/x$d;-><init>(Ljava/lang/String;JJF)V

    iget-object v1, p0, Ld/o/t/c/t$b;->a:Ld/o/t/c/t;

    .line 4
    invoke-static {v1}, Ld/o/t/c/t;->v(Ld/o/t/c/t;)Lcom/android/camera/ActivityBase;

    move-result-object v1

    invoke-static {v1}, Ld/d/a/y5;->D1(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/o/t/b/x$d;->c(I)Ld/o/t/b/x$d;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Ld/o/t/c/t$b;->a:Ld/o/t/c/t;

    invoke-static {p1}, Ld/o/t/c/t;->x(Ld/o/t/c/t;)Ljava/util/Stack;

    move-result-object p1

    invoke-static {p1}, Ld/o/t/b/t;->a(Ljava/util/List;)J

    move-result-wide v3

    .line 7
    invoke-static {}, Ld/d/a/c7/m8/b/ua;->c()Ld/d/a/c7/m8/b/ua;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/c7/m8/b/ua;->e()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v2

    .line 8
    iget-object p1, p0, Ld/o/t/c/t$b;->a:Ld/o/t/c/t;

    invoke-static {p1}, Ld/o/t/c/t;->y(Ld/o/t/c/t;)Ld/d/a/c8/x1;

    move-result-object p1

    new-instance v6, Ld/o/t/c/m;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ld/o/t/c/m;-><init>(Ld/o/t/c/t$b;Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    invoke-interface {p1, v6}, Ld/d/a/c8/x1;->C(Ljava/lang/Runnable;)V

    return-void
.end method
