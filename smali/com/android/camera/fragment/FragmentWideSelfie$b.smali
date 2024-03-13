.class public Lcom/android/camera/fragment/FragmentWideSelfie$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/FragmentWideSelfie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final c:Ld/d/a/p6/h/d;

.field public d:[F

.field private final f:Ld/d/a/p6/h/l;

.field private final g:Ld/d/c/a/j;

.field private final j:Landroid/os/Handler;

.field public final synthetic m:Lcom/android/camera/fragment/FragmentWideSelfie;


# direct methods
.method private constructor <init>(Lcom/android/camera/fragment/FragmentWideSelfie;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->m:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ld/d/a/p6/h/d;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ld/d/a/p6/h/d;-><init>(Z)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->c:Ld/d/a/p6/h/d;

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->d:[F

    .line 4
    new-instance p1, Ld/d/a/p6/h/l;

    invoke-direct {p1}, Ld/d/a/p6/h/l;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Ld/d/a/p6/h/l;

    .line 5
    new-instance p1, Ld/d/c/a/j;

    .line 6
    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-direct {p1, v1, v0}, Ld/d/c/a/j;-><init>(FI)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->g:Ld/d/c/a/j;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->j:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentWideSelfie;Lcom/android/camera/fragment/FragmentWideSelfie$a;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentWideSelfie$b;-><init>(Lcom/android/camera/fragment/FragmentWideSelfie;)V

    return-void
.end method

.method public static synthetic a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WideSelfie"

    const-string v2, "onDrawFrame first frame"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->m:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-static {v0}, Lcom/android/camera/fragment/FragmentWideSelfie;->Mb(Lcom/android/camera/fragment/FragmentWideSelfie;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->d:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 3
    iget-object v4, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->d:[F

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->m:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/y5;->J0(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v0}, Ld/d/a/y5;->x1(I)I

    move-result v0

    int-to-float v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->d:[F

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {p0, v1, v0, v0, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->g:Ld/d/c/a/j;

    invoke-virtual {p0, p1}, Ld/d/c/a/j;->c(I)V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gl10"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->m:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "WideSelfie"

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

    const-string p0, "WideSelfie"

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

    move-result-object v3

    .line 9
    invoke-interface {v1}, Ld/d/a/c8/x1;->l0()Ld/d/c/a/h;

    move-result-object v1

    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v1}, Ld/d/c/a/h;->g()V

    .line 11
    invoke-interface {v1}, Ld/d/c/a/h;->getWidth()I

    move-result v4

    .line 12
    invoke-interface {v1}, Ld/d/c/a/h;->getHeight()I

    move-result v5

    .line 13
    invoke-interface {v1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/a/p6/d;->k()V

    .line 14
    iget-object v6, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->m:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-static {v6}, Lcom/android/camera/fragment/FragmentWideSelfie;->qb(Lcom/android/camera/fragment/FragmentWideSelfie;)Lcom/android/camera/ui/GLTextureView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/TextureView;->getWidth()I

    move-result v6

    .line 15
    iget-object v7, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->m:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-static {v7}, Lcom/android/camera/fragment/FragmentWideSelfie;->qb(Lcom/android/camera/fragment/FragmentWideSelfie;)Lcom/android/camera/ui/GLTextureView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/TextureView;->getHeight()I

    move-result v7

    .line 16
    invoke-interface {v1, v6, v7}, Ld/d/c/a/h;->b(II)V

    .line 17
    iget-object v8, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->d:[F

    invoke-virtual {p1, v8}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 18
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentWideSelfie$b;->c()V

    .line 19
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->c:Ld/d/a/p6/h/d;

    iget-object v8, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->d:[F

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v0, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v3, v8, v9}, Ld/d/a/p6/h/d;->e(Ld/d/c/a/f;[FLandroid/graphics/Rect;)Ld/d/a/p6/h/d;

    move-result-object p1

    .line 20
    invoke-interface {v1, p1}, Ld/d/c/a/h;->c(Ld/d/a/p6/h/a;)V

    .line 21
    iget-object v8, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Ld/d/a/p6/h/l;

    const/4 v9, 0x0

    const/4 v10, 0x0

    int-to-float v11, v6

    int-to-float v12, v7

    iget-object v13, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->g:Ld/d/c/a/j;

    invoke-virtual/range {v8 .. v13}, Ld/d/a/p6/h/l;->b(FFFFLd/d/c/a/j;)Ld/d/a/p6/h/l;

    move-result-object p1

    invoke-interface {v1, p1}, Ld/d/c/a/h;->c(Ld/d/a/p6/h/a;)V

    .line 22
    invoke-interface {v1, v4, v5}, Ld/d/c/a/h;->b(II)V

    .line 23
    invoke-interface {v1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/p6/d;->i()V

    .line 24
    invoke-interface {v1}, Ld/d/c/a/h;->n()V

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->m:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-static {p1}, Lcom/android/camera/fragment/FragmentWideSelfie;->wb(Lcom/android/camera/fragment/FragmentWideSelfie;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->m:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-static {p1, v0}, Lcom/android/camera/fragment/FragmentWideSelfie;->Fb(Lcom/android/camera/fragment/FragmentWideSelfie;Z)Z

    .line 28
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->j:Landroid/os/Handler;

    sget-object p1, Ld/d/a/t6/w2;->c:Ld/d/a/t6/w2;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    :goto_0
    :try_start_1
    const-string p0, "WideSelfie"

    const-string p1, "onDrawFrame: texture or canvas null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    .line 31
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
