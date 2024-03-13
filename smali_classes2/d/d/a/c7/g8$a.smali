.class public Ld/d/a/c7/g8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/magicvideosky/EffectCameraNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/g8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/c7/g8;


# direct methods
.method public constructor <init>(Ld/d/a/c7/g8;)V
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
    iput-object p1, p0, Ld/d/a/c7/g8$a;->a:Ld/d/a/c7/g8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c7/g8$a;->a:Ld/d/a/c7/g8;

    iget v0, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {p0, v0}, Ld/d/a/c7/g8;->C(I)Z

    return-void
.end method


# virtual methods
.method public OnNeedStopRecording()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/g8$a;->a:Ld/d/a/c7/g8;

    iget-object v0, v0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    new-instance v1, Ld/d/a/c7/h6;

    invoke-direct {v1, p0}, Ld/d/a/c7/h6;-><init>(Ld/d/a/c7/g8$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OnNotifyRender()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VideoSkyModule"

    const-string v1, "OnNotifyRender"

    .line 1
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnRecordFailed()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VideoSkyModule"

    const-string v1, "OnRecordFailed"

    .line 1
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnRecordFinish(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "VideoSkyModule"

    const-string v0, "OnRecordFinish"

    .line 1
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnRecordFinish(Ljava/lang/String;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "l",
            "l1"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld/d/a/c7/g8$a;->a:Ld/d/a/c7/g8;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/d/a/c7/g8;->hk(Ld/d/a/c7/g8;Z)Z

    .line 3
    iget-object v0, p0, Ld/d/a/c7/g8$a;->a:Ld/d/a/c7/g8;

    invoke-static {v0}, Ld/d/a/c7/g8;->ik(Ld/d/a/c7/g8;)Ljava/util/Stack;

    move-result-object v0

    new-instance v8, Ld/o/t/b/x$d;

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v7}, Ld/o/t/b/x$d;-><init>(Ljava/lang/String;JJF)V

    iget-object v1, p0, Ld/d/a/c7/g8$a;->a:Ld/d/a/c7/g8;

    iget-object v1, v1, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    .line 4
    invoke-static {v1}, Ld/d/a/y5;->D1(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v8, v1}, Ld/o/t/b/x$d;->c(I)Ld/o/t/b/x$d;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/g8$a;->a:Ld/d/a/c7/g8;

    invoke-static {v1}, Ld/d/a/c7/g8;->ik(Ld/d/a/c7/g8;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/k/d;->w0(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Ld/d/a/c7/g8$a;->a:Ld/d/a/c7/g8;

    invoke-static {v0}, Ld/d/a/c7/g8;->lk(Ld/d/a/c7/g8;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 8
    iget-object p0, p0, Ld/d/a/c7/g8$a;->a:Ld/d/a/c7/g8;

    invoke-static {p0}, Ld/d/a/c7/g8;->mk(Ld/d/a/c7/g8;)V

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OnRecordFinish fileName:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " next_audio_pos:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " video_length:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "VideoSkyModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object p0, p0, Ld/d/a/c7/g8$a;->a:Ld/d/a/c7/g8;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ld/d/a/c7/g8;->nk(Ld/d/a/c7/g8;Z)Z

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VideoSkyModule"

    const-string v1, "OnReceivedFirstFrame"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/g8$a;->c()V

    return-void
.end method
