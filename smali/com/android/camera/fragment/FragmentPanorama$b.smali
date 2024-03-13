.class public Lcom/android/camera/fragment/FragmentPanorama$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/FragmentPanorama;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final c:Ld/d/a/p6/h/d;

.field public d:[F

.field public final synthetic f:Lcom/android/camera/fragment/FragmentPanorama;


# direct methods
.method private constructor <init>(Lcom/android/camera/fragment/FragmentPanorama;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->f:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ld/d/a/p6/h/d;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ld/d/a/p6/h/d;-><init>(Z)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->c:Ld/d/a/p6/h/d;

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->d:[F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentPanorama;Lcom/android/camera/fragment/FragmentPanorama$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama$b;-><init>(Lcom/android/camera/fragment/FragmentPanorama;)V

    return-void
.end method

.method private synthetic a()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentPanorama"

    const-string v3, "onDrawFrame first frame"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->f:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-static {v1}, Lcom/android/camera/fragment/FragmentPanorama;->Hc(Lcom/android/camera/fragment/FragmentPanorama;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->f:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentPanorama;->qb(Lcom/android/camera/fragment/FragmentPanorama;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentPanorama$b;->a()V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gl10"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->f:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "FragmentPanorama"

    const-string p1, "onDrawFrame: context null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/android/camera/ActivityBase;

    .line 4
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FragmentPanorama"

    const-string p1, "onDrawFrame: renderEngine null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v1}, Ld/d/a/c8/x1;->P()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Wc()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    .line 8
    invoke-interface {v1}, Ld/d/a/c8/x1;->c0()Ld/d/c/a/f;

    move-result-object v4

    .line 9
    invoke-interface {v1}, Ld/d/a/c8/x1;->l0()Ld/d/c/a/h;

    move-result-object v1

    if-eqz p1, :cond_6

    if-eqz v4, :cond_6

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 10
    :cond_2
    invoke-interface {v1}, Ld/d/c/a/h;->g()V

    .line 11
    invoke-interface {v1}, Ld/d/c/a/h;->getWidth()I

    move-result v10

    .line 12
    invoke-interface {v1}, Ld/d/c/a/h;->getHeight()I

    move-result v11

    .line 13
    invoke-interface {v1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/p6/d;->k()V

    .line 14
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->f:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-static {v3}, Lcom/android/camera/fragment/FragmentPanorama;->nb(Lcom/android/camera/fragment/FragmentPanorama;)Lcom/android/camera/ui/GLTextureView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    .line 15
    iget-object v5, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->f:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-static {v5}, Lcom/android/camera/fragment/FragmentPanorama;->nb(Lcom/android/camera/fragment/FragmentPanorama;)Lcom/android/camera/ui/GLTextureView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/TextureView;->getHeight()I

    move-result v5

    if-ltz v3, :cond_5

    if-gez v5, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {v1, v3, v5}, Ld/d/c/a/h;->b(II)V

    .line 17
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->d:[F

    invoke-virtual {p1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 18
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->c:Ld/d/a/p6/h/d;

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->d:[F

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->f:Lcom/android/camera/fragment/FragmentPanorama;

    .line 19
    invoke-static {p1}, Lcom/android/camera/fragment/FragmentPanorama;->Fb(Lcom/android/camera/fragment/FragmentPanorama;)I

    move-result v6

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->f:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-static {p1}, Lcom/android/camera/fragment/FragmentPanorama;->Mb(Lcom/android/camera/fragment/FragmentPanorama;)I

    move-result v7

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->f:Lcom/android/camera/fragment/FragmentPanorama;

    .line 20
    invoke-static {p1}, Lcom/android/camera/fragment/FragmentPanorama;->Yb(Lcom/android/camera/fragment/FragmentPanorama;)I

    move-result v8

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->f:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-static {p1}, Lcom/android/camera/fragment/FragmentPanorama;->gc(Lcom/android/camera/fragment/FragmentPanorama;)I

    move-result v9

    .line 21
    invoke-virtual/range {v3 .. v9}, Ld/d/a/p6/h/d;->d(Ld/d/c/a/f;[FIIII)Ld/d/a/p6/h/d;

    move-result-object p1

    .line 22
    invoke-interface {v1, p1}, Ld/d/c/a/h;->c(Ld/d/a/p6/h/a;)V

    .line 23
    invoke-interface {v1, v10, v11}, Ld/d/c/a/h;->b(II)V

    .line 24
    invoke-interface {v1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/p6/d;->i()V

    .line 25
    invoke-interface {v1}, Ld/d/c/a/h;->n()V

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->f:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-static {p1}, Lcom/android/camera/fragment/FragmentPanorama;->qc(Lcom/android/camera/fragment/FragmentPanorama;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 28
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->f:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-static {p1, v0}, Lcom/android/camera/fragment/FragmentPanorama;->uc(Lcom/android/camera/fragment/FragmentPanorama;Z)Z

    .line 29
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->f:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-static {p1}, Lcom/android/camera/fragment/FragmentPanorama;->xc(Lcom/android/camera/fragment/FragmentPanorama;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ld/d/a/t6/k2;

    invoke-direct {v0, p0}, Ld/d/a/t6/k2;-><init>(Lcom/android/camera/fragment/FragmentPanorama$b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    :goto_0
    :try_start_1
    const-string p0, "FragmentPanorama"

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDrawFrame: size is less than 0! width = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    monitor-exit v2

    return-void

    :cond_6
    :goto_1
    const-string p0, "FragmentPanorama"

    const-string p1, "onDrawFrame: texture or canvas null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "gl10",
            "width",
            "height"
        }
    .end annotation

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gl10",
            "eglConfig"
        }
    .end annotation

    return-void
.end method
