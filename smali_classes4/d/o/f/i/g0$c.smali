.class public Ld/o/f/i/g0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/f/i/g0;->b(Lcom/xiaomi/engine/BufferFormat;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/o/f/i/g0;


# direct methods
.method public constructor <init>(Ld/o/f/i/g0;)V
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
    iput-object p1, p0, Ld/o/f/i/g0$c;->a:Ld/o/f/i/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4
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

    const-string v0, "[   DEPTH]"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Ld/o/f/e/e;->b(Ljava/lang/String;I)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onImageAvailable: depthImage received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SingleCameraProcessor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld/o/f/i/g0$c;->a:Ld/o/f/i/g0;

    iget-object v0, v0, Ld/o/f/i/v;->w:Ld/o/f/i/v$a;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 5
    invoke-interface {v0, p1, v2, v1}, Ld/o/f/i/v$a;->f(Landroid/media/Image;IZ)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 7
    iget-object p1, p0, Ld/o/f/i/g0$c;->a:Ld/o/f/i/g0;

    iget-object p1, p1, Ld/o/f/i/v;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 8
    iget-object p0, p0, Ld/o/f/i/g0$c;->a:Ld/o/f/i/g0;

    invoke-virtual {p0}, Ld/o/f/i/v;->K()V

    return-void
.end method
