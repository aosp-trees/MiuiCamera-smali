.class public final Ld/d/a/c7/j8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:Ljava/lang/String; = "RenderHandler"


# instance fields
.field private K0:Ld/d/a/c7/j8/a$b;

.field private final d:Ljava/lang/Object;

.field private f:Landroid/opengl/EGLContext;

.field private g:Z

.field private j:Ljava/lang/Object;

.field private k0:Ld/d/a/c7/j8/a;

.field private k1:Ld/d/c/a/h;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private p:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private w:I


# direct methods
.method private constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewWidth",
            "previewHeight"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/j8/g;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/j8/g;->m:Ljava/util/ArrayList;

    .line 4
    iput p1, p0, Ld/d/a/c7/j8/g;->n:I

    .line 5
    iput p2, p0, Ld/d/a/c7/j8/g;->p:I

    return-void
.end method

.method public static final a(Ljava/lang/String;II)Ld/d/a/c7/j8/g;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "name",
            "previewWidth",
            "previewHeight"
        }
    .end annotation

    const-string v0, "RenderHandler"

    .line 1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "init: previewSize=%dx%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 3
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ld/d/a/c7/j8/g;

    invoke-direct {v0, p1, p2}, Ld/d/a/c7/j8/g;-><init>(II)V

    .line 5
    iget-object p1, v0, Ld/d/a/c7/j8/g;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    iput-boolean v5, v0, Ld/d/a/c7/j8/g;->s:Z

    .line 7
    new-instance p2, Ljava/lang/Thread;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "RenderHandler"

    :cond_0
    invoke-direct {p2, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 8
    :goto_0
    iget-boolean p0, v0, Ld/d/a/c7/j8/g;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    .line 9
    :try_start_1
    iget-object p0, v0, Ld/d/a/c7/j8/g;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string p2, "RenderHandler"

    .line 10
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private e()Z
    .locals 4

    const-string v0, "RenderHandler"

    const-string v1, "internalPrepare"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/j8/g;->f()V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ld/d/a/c7/j8/a;

    iget-object v2, p0, Ld/d/a/c7/j8/g;->f:Landroid/opengl/EGLContext;

    iget-boolean v3, p0, Ld/d/a/c7/j8/g;->g:Z

    invoke-direct {v1, v2, v0, v3}, Ld/d/a/c7/j8/a;-><init>(Landroid/opengl/EGLContext;ZZ)V

    iput-object v1, p0, Ld/d/a/c7/j8/g;->k0:Ld/d/a/c7/j8/a;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v0, p0, Ld/d/a/c7/j8/g;->j:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ld/d/a/c7/j8/a;->j(Ljava/lang/Object;)Ld/d/a/c7/j8/a$b;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/j8/g;->K0:Ld/d/a/c7/j8/a$b;

    .line 5
    invoke-virtual {v0}, Ld/d/a/c7/j8/a$b;->e()V

    .line 6
    new-instance v0, Ld/d/a/p6/g;

    invoke-direct {v0}, Ld/d/a/p6/g;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/j8/g;->k1:Ld/d/c/a/h;

    .line 7
    iget v1, p0, Ld/d/a/c7/j8/g;->n:I

    iget v2, p0, Ld/d/a/c7/j8/g;->p:I

    invoke-interface {v0, v1, v2}, Ld/d/c/a/h;->b(II)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ld/d/a/c7/j8/g;->j:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Ld/d/a/c7/j8/g;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private final f()V
    .locals 2

    const-string v0, "RenderHandler"

    const-string v1, "internalRelease"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/j8/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/j8/g;->K0:Ld/d/a/c7/j8/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ld/d/a/c7/j8/a$b;->f()V

    .line 5
    iput-object v1, p0, Ld/d/a/c7/j8/g;->K0:Ld/d/a/c7/j8/a$b;

    .line 6
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/j8/g;->k1:Ld/d/c/a/h;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ld/d/c/a/h;->j()V

    .line 8
    iget-object v0, p0, Ld/d/a/c7/j8/g;->k1:Ld/d/c/a/h;

    invoke-interface {v0}, Ld/d/c/a/h;->n()V

    .line 9
    iput-object v1, p0, Ld/d/a/c7/j8/g;->k1:Ld/d/c/a/h;

    .line 10
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/j8/g;->k0:Ld/d/a/c7/j8/a;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Ld/d/a/c7/j8/a;->w()V

    .line 12
    iput-object v1, p0, Ld/d/a/c7/j8/g;->k0:Ld/d/a/c7/j8/a;

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ld/d/a/p6/h/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ext"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/c7/j8/g;->d(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ld/d/a/p6/h/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ext"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ld/d/a/p6/h/d;

    invoke-direct {v1}, Ld/d/a/p6/h/d;-><init>()V

    .line 3
    iget-object v2, p1, Ld/d/a/p6/h/d;->t:Ld/d/c/a/f;

    iget-object v3, p1, Ld/d/a/p6/h/d;->s:[F

    new-instance v4, Landroid/graphics/Rect;

    iget v5, p0, Ld/d/a/c7/j8/g;->n:I

    iget v6, p0, Ld/d/a/c7/j8/g;->p:I

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2, v3, v4}, Ld/d/a/p6/h/d;->e(Ld/d/c/a/f;[FLandroid/graphics/Rect;)Ld/d/a/p6/h/d;

    .line 4
    invoke-virtual {p1}, Ld/d/a/p6/h/d;->b()Ld/o/g0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/a/p6/h/d;->f(Ld/o/g0/f0;)V

    .line 5
    invoke-virtual {p1}, Ld/d/a/p6/h/d;->c()Ld/o/g0/f0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/d/a/p6/h/d;->g(Ld/o/g0/f0;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, v0}, Ld/d/a/c7/j8/g;->d(Ljava/util/List;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/p6/h/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/j8/g;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/d/a/c7/j8/g;->u:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/p6/h/a;

    .line 5
    iget-object v2, p0, Ld/d/a/c7/j8/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Ld/d/a/c7/j8/g;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/d/a/c7/j8/g;->w:I

    .line 7
    iget-object p0, p0, Ld/d/a/c7/j8/g;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/j8/g;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/d/a/c7/j8/g;->j:Ljava/lang/Object;

    instance-of v1, p0, Landroid/view/Surface;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/Surface;

    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()V
    .locals 3

    const-string v0, "RenderHandler"

    const-string v1, "release"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/j8/g;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Ld/d/a/c7/j8/g;->u:Z

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Ld/d/a/c7/j8/g;->u:Z

    .line 6
    iget-object v1, p0, Ld/d/a/c7/j8/g;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object p0, p0, Ld/d/a/c7/j8/g;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "RenderHandler"

    .line 8
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
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

.method public final i(Landroid/opengl/EGLContext;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "sharedContext",
            "surface",
            "isRecordable"
        }
    .end annotation

    const-string v0, "RenderHandler"

    const-string v1, "setEglContext"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Landroid/view/Surface;

    if-nez v0, :cond_1

    instance-of v0, p2, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    instance-of v0, p2, Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unsupported window type:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/d/a/c7/j8/g;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Ld/d/a/c7/j8/g;->u:Z

    if-eqz v1, :cond_2

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_2
    iput-object p1, p0, Ld/d/a/c7/j8/g;->f:Landroid/opengl/EGLContext;

    .line 8
    iput-object p2, p0, Ld/d/a/c7/j8/g;->j:Ljava/lang/Object;

    .line 9
    iput-boolean p3, p0, Ld/d/a/c7/j8/g;->g:Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ld/d/a/c7/j8/g;->t:Z

    .line 11
    iget-object p1, p0, Ld/d/a/c7/j8/g;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object p0, p0, Ld/d/a/c7/j8/g;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "RenderHandler"

    .line 13
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_1
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
    iget-object v0, p0, Ld/d/a/c7/j8/g;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Ld/d/a/c7/j8/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/d/a/c7/j8/g;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v1, p0, Ld/d/a/c7/j8/g;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "RenderHandler"

    .line 5
    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final run()V
    .locals 6

    const-string v0, "RenderHandler"

    const-string v1, "renderHandlerThread>>>"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/j8/g;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iput-boolean v2, p0, Ld/d/a/c7/j8/g;->t:Z

    .line 4
    iput-boolean v2, p0, Ld/d/a/c7/j8/g;->u:Z

    .line 5
    iput v2, p0, Ld/d/a/c7/j8/g;->w:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Ld/d/a/c7/j8/g;->s:Z

    .line 7
    iget-object v3, p0, Ld/d/a/c7/j8/g;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :goto_0
    iget-object v3, p0, Ld/d/a/c7/j8/g;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 10
    :try_start_1
    iget-boolean v0, p0, Ld/d/a/c7/j8/g;->u:Z

    if-eqz v0, :cond_0

    .line 11
    monitor-exit v3

    goto :goto_4

    .line 12
    :cond_0
    iget-boolean v0, p0, Ld/d/a/c7/j8/g;->t:Z

    if-eqz v0, :cond_1

    .line 13
    iput-boolean v2, p0, Ld/d/a/c7/j8/g;->t:Z

    .line 14
    invoke-direct {p0}, Ld/d/a/c7/j8/g;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    monitor-exit v3

    goto :goto_4

    .line 16
    :cond_1
    iget v0, p0, Ld/d/a/c7/j8/g;->w:I

    if-lez v0, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 17
    iput v0, p0, Ld/d/a/c7/j8/g;->w:I

    :cond_3
    if-eqz v4, :cond_5

    .line 18
    iget-object v0, p0, Ld/d/a/c7/j8/g;->k0:Ld/d/a/c7/j8/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/d/a/c7/j8/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    iget-object v0, p0, Ld/d/a/c7/j8/g;->K0:Ld/d/a/c7/j8/a$b;

    invoke-virtual {v0}, Ld/d/a/c7/j8/a$b;->e()V

    .line 20
    iget-object v0, p0, Ld/d/a/c7/j8/g;->k1:Ld/d/c/a/h;

    invoke-interface {v0}, Ld/d/c/a/h;->g()V

    .line 21
    iget-object v0, p0, Ld/d/a/c7/j8/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/d/a/p6/h/a;

    .line 22
    iget-object v5, p0, Ld/d/a/c7/j8/g;->k1:Ld/d/c/a/h;

    invoke-interface {v5, v4}, Ld/d/c/a/h;->c(Ld/d/a/p6/h/a;)V

    goto :goto_2

    .line 23
    :cond_4
    iget-object v0, p0, Ld/d/a/c7/j8/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    iget-object v0, p0, Ld/d/a/c7/j8/g;->K0:Ld/d/a/c7/j8/a$b;

    invoke-virtual {v0}, Ld/d/a/c7/j8/a$b;->g()V

    goto :goto_3

    .line 25
    :cond_5
    iget-object v0, p0, Ld/d/a/c7/j8/g;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    iget-object v0, p0, Ld/d/a/c7/j8/g;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :cond_6
    :goto_3
    :try_start_3
    monitor-exit v3

    goto :goto_0

    .line 28
    :catch_0
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :goto_4
    iget-object v0, p0, Ld/d/a/c7/j8/g;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_4
    iput-boolean v1, p0, Ld/d/a/c7/j8/g;->u:Z

    .line 31
    invoke-direct {p0}, Ld/d/a/c7/j8/g;->f()V

    .line 32
    iget-object p0, p0, Ld/d/a/c7/j8/g;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 33
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string p0, "RenderHandler"

    const-string v0, "renderHandlerThread<<<"

    new-array v1, v2, [Ljava/lang/Object;

    .line 34
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 35
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 36
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 37
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0
.end method
