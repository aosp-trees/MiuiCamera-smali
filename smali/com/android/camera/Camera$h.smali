.class public Lcom/android/camera/Camera$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ld/d/a/c7/o8/a/k<",
        "Ld/d/a/c7/z7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
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
    iput-object p1, p0, Lcom/android/camera/Camera$h;->c:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/d/a/c7/o8/a/k;)V
    .locals 6
    .param p1    # Ld/d/a/c7/o8/a/k;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseModuleNullHolder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/c7/o8/a/k<",
            "Ld/d/a/c7/z7;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v0

    const-string v1, "A7:switch_setup_consumer"

    invoke-virtual {v0, v1}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ld/d/a/c7/o8/a/k;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/camera/Camera$h;->c:Lcom/android/camera/Camera;

    invoke-interface {p1}, Ld/d/a/c7/o8/a/k;->a()I

    move-result v3

    invoke-static {v0, v3}, Lcom/android/camera/Camera;->Si(Lcom/android/camera/Camera;I)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/Camera$h;->c:Lcom/android/camera/Camera;

    iput-object v2, v0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    .line 5
    iput-object v2, v0, Lcom/android/camera/ActivityBase;->C1:Ld/d/a/t6/a5/l;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera$h;->c:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/d/a/c8/h2;->v(Lcom/android/camera/ActivityBase;)Ld/d/a/c8/h2;

    move-result-object v0

    invoke-interface {p1}, Ld/d/a/c7/o8/a/k;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/c7/z7;

    invoke-virtual {v0, v3}, Ld/d/a/c8/h2;->G(Ld/d/a/c7/z7;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/android/camera/Camera$h;->c:Lcom/android/camera/Camera;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/camera/ActivityBase;->hi(Z)V

    .line 8
    iget-object v0, p0, Lcom/android/camera/Camera$h;->c:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->g9:Ld/d/a/c8/x1;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Ld/d/a/c8/x1;->B()V

    .line 10
    :cond_1
    invoke-static {}, Ld/o/f/w/g;->c()V

    .line 11
    iget-object v0, p0, Lcom/android/camera/Camera$h;->c:Lcom/android/camera/Camera;

    invoke-static {v0, v2}, Lcom/android/camera/Camera;->Ti(Lcom/android/camera/Camera;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 12
    invoke-static {}, Ld/d/a/k6/b;->e()Ld/d/a/k6/d/a$c;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/k6/d/a$c;->a()V

    .line 13
    iget-object v0, p0, Lcom/android/camera/Camera$h;->c:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/d/a/s3;->c(Landroid/content/Context;)Ld/d/a/s3;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/s3;->e()V

    .line 14
    invoke-static {}, Ld/d/a/c4;->h3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    .line 16
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    .line 17
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/d2;->impl2()Ld/d/a/l7/g/d2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v0}, Ld/d/a/l7/g/d2;->init()V

    .line 19
    iget-object v0, p0, Lcom/android/camera/Camera$h;->c:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    const/16 v2, 0x9

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    :cond_3
    invoke-interface {p1}, Ld/d/a/c7/o8/a/k;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/android/camera/Camera$h;->c:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/Camera;->Ui(Lcom/android/camera/Camera;)Ld/d/a/v6/c;

    move-result-object v0

    invoke-interface {p1}, Ld/d/a/c7/o8/a/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/c7/z7;

    invoke-interface {p1}, Ld/d/a/c7/z7;->U()I

    move-result p1

    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v2

    invoke-virtual {v0, p1, v2}, Ld/d/a/v6/c;->S(IZ)V

    .line 22
    iget-object p1, p0, Lcom/android/camera/Camera$h;->c:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ThumbnailUpdater;->x()V

    .line 23
    :cond_4
    iget-object p0, p0, Lcom/android/camera/Camera$h;->c:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/Camera;->Di(Lcom/android/camera/Camera;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "CameraSetupConsumer#accept: switch module done"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "baseModuleNullHolder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/a/c7/o8/a/k;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera$h;->a(Ld/d/a/c7/o8/a/k;)V

    return-void
.end method
