.class public Ld/d/a/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/p6/b$c;
.implements Ld/o/f/r/f$c;
.implements Ld/o/f/r/f$e;
.implements Ld/o/f/r/f$d;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Z

.field private e:Ld/o/f/r/f;

.field private f:Z

.field private g:Ld/o/f/m/j/c;

.field private h:I

.field private i:I

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/android/camera/ActivityBase;

.field private final l:Z

.field private final m:Z

.field private final n:Ld/o/f/m/j/c$c;

.field private final o:[F

.field private p:I

.field private q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "StreamingController"

    .line 1
    invoke-static {v0}, Ld/o/f/r/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/d/a/q5;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/d/a/q5;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/d/a/q5;->d:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ld/d/a/q5;->f:Z

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Ld/d/a/q5;->g:Ld/o/f/m/j/c;

    .line 6
    iput v0, p0, Ld/d/a/q5;->h:I

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Ld/d/a/q5;->i:I

    .line 8
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Ld/d/a/q5;->j:Ljava/util/Set;

    .line 9
    iput v0, p0, Ld/d/a/q5;->p:I

    .line 10
    iput v0, p0, Ld/d/a/q5;->q:I

    .line 11
    iput-object p1, p0, Ld/d/a/q5;->k:Lcom/android/camera/ActivityBase;

    .line 12
    new-instance v2, Ld/o/f/m/j/c$c;

    invoke-direct {v2}, Ld/o/f/m/j/c$c;-><init>()V

    iput-object v2, p0, Ld/d/a/q5;->n:Ld/o/f/m/j/c$c;

    .line 13
    iput-boolean v0, v2, Ld/o/f/m/j/c$c;->z:Z

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 14
    iput-object v0, p0, Ld/d/a/q5;->o:[F

    .line 15
    invoke-static {p1}, Ld/d/a/q5;->k(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, Ld/d/a/q5;->l:Z

    .line 16
    sget-object v0, Ld/d/a/q5;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device naturally portrait? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->l()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Ld/d/a/q5;->m:Z

    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/q5;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/d/a/q5;->k:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/a/q5;->c:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public static synthetic f(Ld/d/a/q5;)Lcom/android/camera/ActivityBase;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/q5;->k:Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method private g(Landroid/os/Bundle;Landroid/view/Surface;Ld/d/a/c7/z7;Ld/d/a/c8/x1;Landroid/opengl/EGLContext;Landroid/util/Size;)Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "extras",
            "surface",
            "module",
            "renderEngine",
            "eglContext",
            "videoSize"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Ld/d/a/q5;->a:Ljava/lang/String;

    const-string p2, "onStreamingStarted: invalid codec surface"

    invoke-static {p1, p2}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    if-nez p3, :cond_1

    .line 2
    sget-object p1, Ld/d/a/q5;->a:Ljava/lang/String;

    const-string p2, "onStreamingStarted: module not available"

    invoke-static {p1, p2}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_1
    if-nez p4, :cond_2

    .line 3
    sget-object p1, Ld/d/a/q5;->a:Ljava/lang/String;

    const-string p2, "onStreamingStarted: surfaceview not available"

    invoke-static {p1, p2}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_2
    if-nez p5, :cond_3

    .line 4
    sget-object p1, Ld/d/a/q5;->a:Ljava/lang/String;

    const-string p2, "onStreamingStarted: EGLContext not available"

    invoke-static {p1, p2}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    .line 5
    :cond_3
    invoke-virtual {p6}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {p6}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    .line 6
    :cond_5
    :goto_0
    sget-object p1, Ld/d/a/q5;->a:Ljava/lang/String;

    const-string p2, "onStreamingStarted: illegal video size"

    invoke-static {p1, p2}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private static k(Landroid/app/Activity;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 3
    sget-object v0, Ld/d/a/q5;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WindowBounds: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_1
    if-ge p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static m(Landroid/content/Intent;)Z
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld/d/a/a4;->C(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Ld/d/a/a4;->R(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private u()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/q5;->c:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/q5$a;

    invoke-direct {v0, p0}, Ld/d/a/q5$a;-><init>(Ld/d/a/q5;)V

    iput-object v0, p0, Ld/d/a/q5;->c:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.xiaomi.camera.videocast.action.DISMISS_ACTIVITIES"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ld/d/a/q5;->k:Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Ld/d/a/q5;->c:Landroid/content/BroadcastReceiver;

    invoke-static {}, Ld/d/a/z6/a/b/a;->s()I

    move-result v2

    invoke-virtual {v1, p0, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private y(Landroid/os/Bundle;Landroid/view/Surface;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "extras",
            "surface",
            "clientUrl"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Ld/d/a/q5;->k:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object v4

    .line 2
    iget-object v1, v0, Ld/d/a/q5;->k:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v5

    .line 3
    invoke-interface {v5}, Ld/d/a/c8/x1;->w()Landroid/opengl/EGLContext;

    move-result-object v8

    .line 4
    invoke-static/range {p1 .. p1}, Ld/o/f/r/g;->m(Landroid/os/Bundle;)Landroid/util/Size;

    move-result-object v13

    .line 5
    invoke-static/range {p1 .. p1}, Ld/o/f/r/g;->l(Landroid/os/Bundle;)I

    move-result v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v6, v8

    move-object v7, v13

    .line 6
    invoke-direct/range {v1 .. v7}, Ld/d/a/q5;->g(Landroid/os/Bundle;Landroid/view/Surface;Ld/d/a/c7/z7;Ld/d/a/c8/x1;Landroid/opengl/EGLContext;Landroid/util/Size;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static/range {p1 .. p1}, Ld/o/f/r/g;->b(Landroid/os/Bundle;)I

    move-result v1

    .line 8
    iget-object v2, v0, Ld/d/a/q5;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v3, v0, Ld/d/a/q5;->j:Ljava/util/Set;

    move-object/from16 v4, p3

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v3, v0, Ld/d/a/q5;->j:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    .line 11
    iget-object v4, v0, Ld/d/a/q5;->g:Ld/o/f/m/j/c;

    if-eqz v4, :cond_2

    .line 12
    iget v4, v0, Ld/d/a/q5;->h:I

    if-eq v1, v4, :cond_1

    .line 13
    sget-object v4, Ld/d/a/q5;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onStreamingStarted: too many clients connected? "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Ld/d/a/q5;->h:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    monitor-exit v2

    return-void

    .line 15
    :cond_2
    iput v1, v0, Ld/d/a/q5;->h:I

    .line 16
    new-instance v1, Ld/o/f/m/j/c;

    const-string v7, "StreamingSurfaceRenderThread"

    .line 17
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v10

    .line 18
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v11

    const/4 v12, 0x1

    move-object v6, v1

    move-object/from16 v9, p2

    invoke-direct/range {v6 .. v12}, Ld/o/f/m/j/c;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;Landroid/view/Surface;IIZ)V

    iput-object v1, v0, Ld/d/a/q5;->g:Ld/o/f/m/j/c;

    int-to-float v3, v14

    .line 19
    invoke-virtual {v1, v3}, Ld/o/f/m/j/c;->o(F)V

    .line 20
    sget-object v1, Ld/d/a/q5;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStreamingStarted: video quality: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fps: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, v0, Ld/d/a/q5;->g:Ld/o/f/m/j/c;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    iget-object v1, v0, Ld/d/a/q5;->g:Ld/o/f/m/j/c;

    invoke-virtual {v1}, Ld/o/f/m/j/c;->t()V

    .line 23
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld/d/a/p6/b;->addChangeListener(Ld/d/a/p6/b$c;)V

    .line 24
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/q5;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Ld/d/a/q5;->f:Z

    .line 3
    iget-object v1, p0, Ld/d/a/q5;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Ld/d/a/q5;->h:I

    .line 5
    iget-object v1, p0, Ld/d/a/q5;->g:Ld/o/f/m/j/c;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld/d/a/p6/b;->removeChangeListener(Ld/d/a/p6/b$c;)Z

    .line 7
    sget-object v1, Ld/d/a/q5;->a:Ljava/lang/String;

    const-string v2, "stopStreaming: release render thread"

    invoke-static {v1, v2}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ld/d/a/q5;->g:Ld/o/f/m/j/c;

    invoke-virtual {v1}, Ld/o/f/m/j/c;->m()V

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ld/d/a/q5;->g:Ld/o/f/m/j/c;

    .line 10
    :cond_0
    iget-object v1, p0, Ld/d/a/q5;->e:Ld/o/f/r/f;

    if-eqz v1, :cond_1

    .line 11
    sget-object v1, Ld/d/a/q5;->a:Ljava/lang/String;

    const-string v2, "stopStreaming"

    invoke-static {v1, v2}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object p0, p0, Ld/d/a/q5;->e:Ld/o/f/r/f;

    invoke-virtual {p0, v1}, Ld/o/f/r/f;->s(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ld/o/f/r/f$h; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    :try_start_2
    sget-object v1, Ld/d/a/q5;->a:Ljava/lang/String;

    const-string v2, "stopStreaming: failed"

    invoke-static {v1, v2, p0}, Ld/o/f/r/m/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extensionName",
            "payload"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/q5;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "customCallback:\n\textensionName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\tPayload = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p2}, Ld/o/f/r/g;->n(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Ld/d/a/q5;->k:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1, p2}, Ld/d/a/c7/z7;->Af(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "status",
            "extras"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p2}, Ld/o/f/r/g;->g(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ld/o/f/r/g;->t(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p1}, Ld/o/f/r/g;->u(Landroid/os/Bundle;I)V

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 5
    sget-object p2, Ld/d/a/q5;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown streaming status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Ld/d/a/q5;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStreamingStopped:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ld/o/f/r/m/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ld/d/a/q5;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p2, p0, Ld/d/a/q5;->j:Ljava/util/Set;

    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object p2, p0, Ld/d/a/q5;->j:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Ld/d/a/q5;->h:I

    .line 11
    iget-object p2, p0, Ld/d/a/q5;->g:Ld/o/f/m/j/c;

    if-eqz p2, :cond_1

    .line 12
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p2

    invoke-virtual {p2, p0}, Ld/d/a/p6/b;->removeChangeListener(Ld/d/a/p6/b$c;)Z

    .line 13
    iget-object p2, p0, Ld/d/a/q5;->g:Ld/o/f/m/j/c;

    invoke-virtual {p2}, Ld/o/f/m/j/c;->m()V

    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Ld/d/a/q5;->g:Ld/o/f/m/j/c;

    .line 15
    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 16
    :cond_2
    invoke-static {p2}, Ld/o/f/r/g;->a(Landroid/os/Bundle;)Landroid/view/Surface;

    move-result-object p1

    .line 17
    sget-object v2, Ld/d/a/q5;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStreamingStarted: clientUrl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ld/o/f/r/m/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", surface = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p2, p1, v1}, Ld/d/a/q5;->y(Landroid/os/Bundle;Landroid/view/Surface;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Ld/d/a/q5;->k:Lcom/android/camera/ActivityBase;

    invoke-static {p1}, Ld/d/a/s3;->c(Landroid/content/Context;)Ld/d/a/s3;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/s3;->e()V

    .line 20
    :goto_0
    iget-object p0, p0, Ld/d/a/q5;->k:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "com.xiaomi.camera.rcs.onSessionStateChanged"

    .line 21
    invoke-interface {p0, p1, v0}, Ld/d/a/c7/z7;->Af(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public c(ILandroid/os/Bundle;)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "status",
            "extras"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p0, Ld/d/a/q5;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "streaming server error occurred: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 2
    invoke-static {p2}, Ld/o/f/r/g;->i(Landroid/os/Bundle;)I

    move-result p1

    .line 3
    sget-object p2, Ld/d/a/q5;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "streaming server started, port = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ld/o/f/r/m/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/k/a/b;->p4()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Ld/d/a/q5;->i:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 5
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {p2, p1}, Ld/o/f/r/g;->v(Landroid/os/Bundle;I)V

    .line 7
    iget p1, p0, Ld/d/a/q5;->i:I

    const-string v0, "device_id"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object p1, p0, Ld/d/a/q5;->k:Lcom/android/camera/ActivityBase;

    invoke-static {p1, p2}, Lcom/xiaomi/camera/videocast/VideoCastService;->x(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 9
    :cond_1
    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    iget-object p0, p0, Ld/d/a/q5;->k:Lcom/android/camera/ActivityBase;

    invoke-interface {p0}, Ld/d/a/m3;->Q0()I

    move-result p0

    invoke-direct {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;-><init>(I)V

    .line 10
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->B()Ld/d/a/k6/e/j/y;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/y;->i()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setSupportedRealSquare(Z)V

    .line 11
    invoke-static {}, Ld/o/f/r/i/x0;->l()Ld/o/f/r/i/x0;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->objectToString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/o/f/r/i/x0;->p0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/q5;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectionStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Ld/d/a/q5;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/d/a/q5;->e:Ld/o/f/r/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/d/a/q5;->d:Z

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object p0, p0, Ld/d/a/q5;->e:Ld/o/f/r/f;

    invoke-virtual {p0, v0}, Ld/o/f/r/f;->r(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ld/o/f/r/f$h; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7
    :try_start_1
    sget-object v0, Ld/d/a/q5;->a:Ljava/lang/String;

    const-string v1, "connectionStatus: startStreaming failed"

    invoke-static {v0, v1, p0}, Ld/o/f/r/m/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public varargs e([I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeTypes"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p1, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ld/d/a/p6/b;->getEffectForPreview(Z)I

    move-result p1

    .line 4
    sget-object v0, Ld/d/a/q5;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEffectChanged: EFFECT_CHANGE_FILTER mEffectId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object p0, p0, Ld/d/a/q5;->g:Ld/o/f/m/j/c;

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Ld/o/f/m/j/c;->k()V

    :cond_2
    return-void
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extensionType",
            "payload"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/q5;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/d/a/q5;->e:Ld/o/f/r/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ld/o/f/r/f;->f(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Ld/o/f/r/f$h; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    :try_start_2
    sget-object p1, Ld/d/a/q5;->a:Ljava/lang/String;

    const-string p2, "customClientRequest failed"

    invoke-static {p1, p2, p0}, Ld/o/f/r/m/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extensionType",
            "payload"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/q5;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/d/a/q5;->e:Ld/o/f/r/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ld/o/f/r/f;->g(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Ld/o/f/r/f$h; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    :try_start_2
    sget-object p1, Ld/d/a/q5;->a:Ljava/lang/String;

    const-string p2, "customRequest failed"

    invoke-static {p1, p2, p0}, Ld/o/f/r/m/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/q5;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/a/q5;->e:Ld/o/f/r/f;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Ld/d/a/q5;->a:Ljava/lang/String;

    const-string v2, "initialize: bind rcs"

    invoke-static {v1, v2}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ld/d/a/q5;->d:Z

    .line 5
    iget-object v1, p0, Ld/d/a/q5;->k:Lcom/android/camera/ActivityBase;

    invoke-static {v1, p0, p0, p0}, Ld/o/f/r/f;->k(Landroid/content/Context;Ld/o/f/r/f$c;Ld/o/f/r/f$e;Ld/o/f/r/f$d;)Ld/o/f/r/f;

    move-result-object v1

    iput-object v1, p0, Ld/d/a/q5;->e:Ld/o/f/r/f;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l()Z
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/q5;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-boolean v2, p0, Ld/d/a/q5;->d:Z

    if-eqz v2, :cond_0

    iget-object p0, p0, Ld/d/a/q5;->e:Ld/o/f/r/f;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/o/f/r/f;->o()Z

    move-result p0
    :try_end_0
    .catch Ld/o/f/r/f$h; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    move v1, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 4
    :try_start_1
    sget-object v2, Ld/d/a/q5;->a:Ljava/lang/String;

    const-string v3, "isStreaming failed"

    invoke-static {v2, v3, p0}, Ld/o/f/r/m/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/q5;->k:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->I()I

    move-result v0

    iput v0, p0, Ld/d/a/q5;->p:I

    .line 2
    iget-object v0, p0, Ld/d/a/q5;->k:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ld/d/a/q5;->m(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "device_id"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/d/a/q5;->i:I

    .line 5
    sget-object v0, Ld/d/a/q5;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate: remote device id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/d/a/q5;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ld/d/a/q5;->j()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/q5;->A()V

    .line 2
    invoke-virtual {p0}, Ld/d/a/q5;->v()V

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/q5;->k:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->I()I

    move-result v0

    iput v0, p0, Ld/d/a/q5;->p:I

    .line 2
    iget-object v0, p0, Ld/d/a/q5;->k:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ld/d/a/q5;->m(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Ld/d/a/a4;->R(Landroid/content/Intent;)Z

    move-result v0

    .line 5
    sget-object v1, Ld/d/a/q5;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume: remote camera id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/d/a/q5;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Ld/d/a/q5;->z(Z)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/q5;->k:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ld/d/a/a4;->R(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ld/d/a/q5;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart: remote camera id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/d/a/q5;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ld/d/a/q5;->u()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/a/q5;->k:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/a4;->R(Landroid/content/Intent;)Z

    move-result v0

    .line 2
    sget-object v1, Ld/d/a/q5;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStop: isVideoCast = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "device_id"

    .line 4
    iget v4, p0, Ld/d/a/q5;->i:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Ld/d/a/q5;->B()V

    .line 6
    iget-object v0, p0, Ld/d/a/q5;->k:Lcom/android/camera/ActivityBase;

    invoke-static {v0, v2}, Lcom/xiaomi/camera/videocast/VideoCastService;->n(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Ld/d/a/q5;->k:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Ld/d/a/q5;->k:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ld/d/a/q5;->l()Z

    move-result v0

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStop: isStreaming = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Ld/d/a/q5;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ld/o/f/r/f$h; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    iget-object v3, p0, Ld/d/a/q5;->e:Ld/o/f/r/f;

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {v3, v2}, Ld/o/f/r/f;->s(Landroid/os/Bundle;)V

    .line 14
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ld/o/f/r/f$h; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Ld/d/a/q5;->a:Ljava/lang/String;

    const-string v2, "onStop: stopStreaming failed"

    invoke-static {v1, v2, v0}, Ld/o/f/r/m/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Ld/d/a/q5;->i:I

    return-void
.end method

.method public s(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentModuleId",
            "targetModuleId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/q5;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/a/q5;->e:Ld/o/f/r/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {v1, p1}, Ld/o/f/r/g;->s(Landroid/os/Bundle;I)V

    .line 5
    invoke-static {v1, p2}, Ld/o/f/r/g;->q(Landroid/os/Bundle;I)V

    .line 6
    iget-object p0, p0, Ld/d/a/q5;->e:Ld/o/f/r/f;

    const-string p1, "com.xiaomi.camera.rcs.setCapturingMode"

    invoke-virtual {p0, p1, v1}, Ld/o/f/r/f;->g(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 7
    invoke-static {p0}, Ld/o/f/r/g;->d(Landroid/os/Bundle;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    sget-object p1, Ld/d/a/q5;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send payload failed with error code: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ld/o/f/r/f$h; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    :try_start_2
    sget-object p1, Ld/d/a/q5;->a:Ljava/lang/String;

    const-string p2, "send payload failed"

    invoke-static {p1, p2, p0}, Ld/o/f/r/m/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public t(Ld/d/c/a/h;Ld/d/a/p6/h/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "attributes"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/q5;->g:Ld/o/f/m/j/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ld/d/a/p6/h/a;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 3
    sget-object p0, Ld/d/a/q5;->a:Ljava/lang/String;

    const-string p1, "onSurfaceTextureUpdated: only ext_texture is supported!"

    invoke-static {p0, p1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Ld/d/a/q5;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Ld/d/a/q5;->g:Ld/o/f/m/j/c;

    if-eqz v1, :cond_7

    .line 6
    iget-object v1, p0, Ld/d/a/q5;->n:Ld/o/f/m/j/c$c;

    check-cast p2, Ld/d/a/p6/h/d;

    invoke-virtual {v1, p2}, Ld/o/f/m/j/c$c;->h(Ld/d/a/p6/h/d;)V

    .line 7
    iget-object p2, p0, Ld/d/a/q5;->n:Ld/o/f/m/j/c$c;

    iget v1, p0, Ld/d/a/q5;->q:I

    iput v1, p2, Ld/o/f/m/j/c$c;->y:I

    .line 8
    iget-boolean v1, p0, Ld/d/a/q5;->f:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    iput-boolean v3, p2, Ld/o/f/m/j/c$c;->A:Z

    const/16 v3, 0x10

    const/high16 v4, -0x41000000    # -0.5f

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    if-nez v1, :cond_5

    .line 9
    iget p1, p0, Ld/d/a/q5;->p:I

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Ld/d/a/q5;->m:Z

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p2, Ld/d/a/p6/h/d;->s:[F

    iget-object p2, p0, Ld/d/a/q5;->o:[F

    invoke-static {p1, v2, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object p1, p0, Ld/d/a/q5;->o:[F

    invoke-static {p1, v2, v6, v6, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 12
    iget-object v7, p0, Ld/d/a/q5;->o:[F

    const/4 v8, 0x0

    iget p1, p0, Ld/d/a/q5;->p:I

    int-to-float v9, p1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 13
    iget-object p1, p0, Ld/d/a/q5;->o:[F

    invoke-static {p1, v2, v4, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 14
    iget-object p1, p0, Ld/d/a/q5;->n:Ld/o/f/m/j/c$c;

    iget-object p2, p0, Ld/d/a/q5;->o:[F

    iput-object p2, p1, Ld/d/a/p6/h/d;->s:[F

    .line 15
    :cond_3
    iget-boolean p1, p0, Ld/d/a/q5;->l:Z

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Ld/d/a/q5;->g:Ld/o/f/m/j/c;

    iget-object p2, p0, Ld/d/a/q5;->n:Ld/o/f/m/j/c$c;

    iget-object p2, p2, Ld/d/a/p6/h/d;->t:Ld/d/c/a/f;

    .line 17
    invoke-virtual {p2}, Ld/d/c/a/b;->getHeight()I

    move-result p2

    iget-object v1, p0, Ld/d/a/q5;->n:Ld/o/f/m/j/c$c;

    iget-object v1, v1, Ld/d/a/p6/h/d;->t:Ld/d/c/a/f;

    .line 18
    invoke-virtual {v1}, Ld/d/c/a/b;->getWidth()I

    move-result v1

    .line 19
    invoke-virtual {p1, p2, v1}, Ld/o/f/m/j/c;->p(II)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object p1, p0, Ld/d/a/q5;->g:Ld/o/f/m/j/c;

    iget-object p2, p0, Ld/d/a/q5;->n:Ld/o/f/m/j/c$c;

    iget-object p2, p2, Ld/d/a/p6/h/d;->t:Ld/d/c/a/f;

    .line 21
    invoke-virtual {p2}, Ld/d/c/a/b;->getWidth()I

    move-result p2

    iget-object v1, p0, Ld/d/a/q5;->n:Ld/o/f/m/j/c$c;

    iget-object v1, v1, Ld/d/a/p6/h/d;->t:Ld/d/c/a/f;

    .line 22
    invoke-virtual {v1}, Ld/d/c/a/b;->getHeight()I

    move-result v1

    .line 23
    invoke-virtual {p1, p2, v1}, Ld/o/f/m/j/c;->p(II)V

    goto :goto_1

    .line 24
    :cond_5
    iget p2, p0, Ld/d/a/q5;->p:I

    if-eqz p2, :cond_6

    .line 25
    invoke-interface {p1}, Ld/d/c/a/h;->getWidth()I

    move-result p2

    invoke-interface {p1}, Ld/d/c/a/h;->getHeight()I

    move-result p1

    if-le p2, p1, :cond_6

    iget-boolean p1, p0, Ld/d/a/q5;->m:Z

    if-eqz p1, :cond_6

    .line 26
    iget-object p1, p0, Ld/d/a/q5;->n:Ld/o/f/m/j/c$c;

    iget-object p1, p1, Ld/d/a/p6/h/d;->s:[F

    iget-object p2, p0, Ld/d/a/q5;->o:[F

    invoke-static {p1, v2, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget-object p1, p0, Ld/d/a/q5;->o:[F

    invoke-static {p1, v2, v6, v6, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 28
    iget-object v7, p0, Ld/d/a/q5;->o:[F

    const/4 v8, 0x0

    const/high16 v9, 0x42b40000    # 90.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 29
    iget-object p1, p0, Ld/d/a/q5;->o:[F

    invoke-static {p1, v2, v4, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 30
    iget-object p1, p0, Ld/d/a/q5;->n:Ld/o/f/m/j/c$c;

    iget-object p2, p0, Ld/d/a/q5;->o:[F

    iput-object p2, p1, Ld/d/a/p6/h/d;->s:[F

    .line 31
    :cond_6
    :goto_1
    iget-object p1, p0, Ld/d/a/q5;->g:Ld/o/f/m/j/c;

    iget-object p0, p0, Ld/d/a/q5;->n:Ld/o/f/m/j/c$c;

    invoke-virtual {p1, p0}, Ld/o/f/m/j/c;->i(Ld/o/f/m/j/c$c;)V

    .line 32
    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/q5;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/a/q5;->e:Ld/o/f/r/f;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Ld/d/a/q5;->a:Ljava/lang/String;

    const-string v2, "release rcs"

    invoke-static {v1, v2}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ld/d/a/q5;->e:Ld/o/f/r/f;

    invoke-virtual {v1}, Ld/o/f/r/f;->p()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ld/d/a/q5;->e:Ld/o/f/r/f;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Ld/d/a/q5;->d:Z

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public w(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    rem-int/lit8 v0, p1, 0x5a

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Ld/d/a/q5;->q:I

    :cond_1
    :goto_0
    return-void
.end method

.method public x(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/q5;->p:I

    return-void
.end method

.method public z(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientationLocked"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/q5;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Ld/d/a/q5;->f:Z

    .line 3
    iget-object p1, p0, Ld/d/a/q5;->e:Ld/o/f/r/f;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Ld/d/a/q5;->a:Ljava/lang/String;

    const-string v1, "startStreaming: bind rcs"

    invoke-static {p1, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ld/d/a/q5;->d:Z

    .line 6
    iget-object p1, p0, Ld/d/a/q5;->k:Lcom/android/camera/ActivityBase;

    invoke-static {p1, p0, p0, p0}, Ld/o/f/r/f;->k(Landroid/content/Context;Ld/o/f/r/f$c;Ld/o/f/r/f$e;Ld/o/f/r/f$d;)Ld/o/f/r/f;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/q5;->e:Ld/o/f/r/f;

    .line 7
    :cond_0
    sget-object p1, Ld/d/a/q5;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startStreaming: rcs already connected = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/d/a/q5;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean p1, p0, Ld/d/a/q5;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 9
    :try_start_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object p0, p0, Ld/d/a/q5;->e:Ld/o/f/r/f;

    invoke-virtual {p0, p1}, Ld/o/f/r/f;->r(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ld/o/f/r/f$h; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    :try_start_2
    sget-object p1, Ld/d/a/q5;->a:Ljava/lang/String;

    const-string v1, "startStreaming: failed"

    invoke-static {p1, v1, p0}, Ld/o/f/r/m/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
