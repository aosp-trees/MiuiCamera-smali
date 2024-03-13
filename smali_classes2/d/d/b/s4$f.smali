.class public Ld/d/b/s4$f;
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
    iput-object p1, p0, Ld/d/b/s4$f;->a:Ld/d/b/s4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6
    .param p1    # Landroid/media/ImageReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

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

    const-string p1, "onImageAvailable: null depth image"

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "MiCamera2"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onImageAvailable: depth timestamp = "

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

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Ld/d/b/s4$f;->a:Ld/d/b/s4;

    invoke-static {v1}, Ld/d/b/s4;->L1(Ld/d/b/s4;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v3, p0, Ld/d/b/s4$f;->a:Ld/d/b/s4;

    invoke-static {v3}, Ld/d/b/s4;->Z1(Ld/d/b/s4;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    iget-object p0, p0, Ld/d/b/s4$f;->a:Ld/d/b/s4;

    invoke-static {p0, p1}, Ld/d/b/s4;->y2(Ld/d/b/s4;Landroid/media/Image;)Ld/d/b/z4;

    move-result-object p0

    const-string v3, "MiCamera2"

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onImageAvailable: depth shot:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0, p1, v2}, Ld/d/b/z4;->w(Landroid/media/Image;I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    const-string p0, "MiCamera2"

    const-string p1, "onImageAvailable: No match shotInstance"

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string p0, "MiCamera2"

    const-string v2, "onImageAvailable: No match shotInstance"

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 15
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 17
    :cond_3
    iget-object p0, p0, Ld/d/b/s4$f;->a:Ld/d/b/s4;

    invoke-static {p0}, Ld/d/b/s4;->A2(Ld/d/b/s4;)Ld/d/b/z4;

    move-result-object v0

    const-string v1, "depth"

    invoke-static {p0, v0, v1, p1, v2}, Ld/d/b/s4;->B2(Ld/d/b/s4;Ld/d/b/z4;Ljava/lang/String;Landroid/media/Image;I)V

    :goto_0
    return-void
.end method
