.class public Ld/d/b/z5/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/z5/r;->u(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/xiaomi/protocol/ICustomCaptureResult;

.field public final synthetic d:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic j:Landroid/hardware/camera2/TotalCaptureResult;

.field public final synthetic m:Ld/d/b/z5/r;


# direct methods
.method public constructor <init>(Ld/d/b/z5/r;Lcom/xiaomi/protocol/ICustomCaptureResult;ZLjava/lang/String;JLandroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$captureResult",
            "val$isPortrait",
            "val$imageName",
            "val$frameNumber",
            "val$result"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/b/z5/r$b;->m:Ld/d/b/z5/r;

    iput-object p2, p0, Ld/d/b/z5/r$b;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iput-boolean p3, p0, Ld/d/b/z5/r$b;->d:Z

    iput-object p4, p0, Ld/d/b/z5/r$b;->f:Ljava/lang/String;

    iput-wide p5, p0, Ld/d/b/z5/r$b;->g:J

    iput-object p7, p0, Ld/d/b/z5/r$b;->j:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/b/z5/r$b;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ld/d/b/z5/r$b;->m:Ld/d/b/z5/r;

    invoke-static {v2}, Ld/d/b/z5/r;->b(Ld/d/b/z5/r;)Landroid/util/LongSparseArray;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/b/z5/q;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ld/d/b/z5/q;

    iget-object v3, p0, Ld/d/b/z5/r$b;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-direct {v2, v3, v0, v1}, Ld/d/b/z5/q;-><init>(Lcom/xiaomi/protocol/ICustomCaptureResult;J)V

    .line 4
    iget-object v3, p0, Ld/d/b/z5/r$b;->m:Ld/d/b/z5/r;

    invoke-static {v3}, Ld/d/b/z5/r;->b(Ld/d/b/z5/r;)Landroid/util/LongSparseArray;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Ld/d/b/z5/r$b;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v2, v3}, Ld/d/b/z5/q;->p(Lcom/xiaomi/protocol/ICustomCaptureResult;)V

    .line 6
    invoke-virtual {v2, v0, v1}, Ld/d/b/z5/q;->q(J)V

    .line 7
    :goto_0
    iget-boolean v3, p0, Ld/d/b/z5/r$b;->d:Z

    invoke-virtual {v2, v3}, Ld/d/b/z5/q;->o(Z)V

    .line 8
    iget-object v3, p0, Ld/d/b/z5/r$b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld/d/b/z5/q;->n(Ljava/lang/String;)V

    .line 9
    iget-wide v3, p0, Ld/d/b/z5/r$b;->g:J

    invoke-virtual {v2, v3, v4}, Ld/d/b/z5/q;->l(J)V

    .line 10
    iget-object v3, p0, Ld/d/b/z5/r$b;->m:Ld/d/b/z5/r;

    invoke-virtual {v3, v0, v1}, Ld/d/b/z5/r;->o(J)Ld/o/f/i/a0;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v4, p0, Ld/d/b/z5/r$b;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v3, v4}, Ld/o/f/i/a0;->G0(Lcom/xiaomi/protocol/ICustomCaptureResult;)V

    .line 12
    iget-object v4, p0, Ld/d/b/z5/r$b;->j:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v3, v4}, Ld/o/f/i/a0;->h1(Landroid/hardware/camera2/CaptureResult;)V

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setResult: timestamp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " imageName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/d/b/z5/r$b;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfflineImageDataZipper"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Ld/d/b/z5/r$b;->m:Ld/d/b/z5/r;

    iget-boolean p0, p0, Ld/d/b/z5/r$b;->d:Z

    invoke-static {v0, v2, p0}, Ld/d/b/z5/r;->c(Ld/d/b/z5/r;Ld/d/b/z5/q;Z)V

    :cond_1
    return-void
.end method
