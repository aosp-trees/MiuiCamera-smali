.class public Ld/d/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/c/a/h;


# static fields
.field private static final a:Ljava/lang/String; = "BaseGLCanvas"

.field public static b:I = 0x1000


# instance fields
.field public c:Ld/d/a/p6/n/s;

.field public d:Ld/d/a/p6/n/s;

.field public e:Ld/d/a/p6/d;

.field private final f:Ld/d/c/a/k;

.field private final g:Ld/d/c/a/k;

.field private final h:Ld/d/c/a/k;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/SurfaceTexture;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/p6/d;

    invoke-direct {v0}, Ld/d/a/p6/d;-><init>()V

    iput-object v0, p0, Ld/d/c/a/a;->e:Ld/d/a/p6/d;

    .line 3
    new-instance v0, Ld/d/c/a/k;

    invoke-direct {v0}, Ld/d/c/a/k;-><init>()V

    iput-object v0, p0, Ld/d/c/a/a;->f:Ld/d/c/a/k;

    .line 4
    new-instance v0, Ld/d/c/a/k;

    invoke-direct {v0}, Ld/d/c/a/k;-><init>()V

    iput-object v0, p0, Ld/d/c/a/a;->g:Ld/d/c/a/k;

    .line 5
    new-instance v0, Ld/d/c/a/k;

    invoke-direct {v0}, Ld/d/c/a/k;-><init>()V

    iput-object v0, p0, Ld/d/c/a/a;->h:Ld/d/c/a/k;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/d/c/a/a;->i:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/d/c/a/a;->j:Ljava/util/ArrayList;

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/16 v0, 0xd33

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 9
    aget p0, p0, v1

    sput p0, Ld/d/c/a/a;->b:I

    return-void
.end method


# virtual methods
.method public L(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/c/a/a;->d:Ld/d/a/p6/n/s;

    invoke-virtual {p0, p1, p2}, Ld/d/a/p6/n/s;->setPreviewSize(II)V

    return-void
.end method

.method public a(Ld/d/c/a/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texture"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/c/a/a;->f:Ld/d/c/a/k;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ld/d/c/a/b;->isLoaded()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 3
    monitor-exit v0

    return p0

    .line 4
    :cond_0
    iget-object p0, p0, Ld/d/c/a/a;->f:Ld/d/c/a/k;

    invoke-virtual {p1}, Ld/d/c/a/b;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/d/c/a/k;->a(I)V

    const/4 p0, 0x1

    .line 5
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Ld/d/c/a/s;->a(Z)V

    .line 2
    iput p1, p0, Ld/d/c/a/a;->k:I

    .line 3
    iput p2, p0, Ld/d/c/a/a;->l:I

    .line 4
    iget-object v0, p0, Ld/d/c/a/a;->d:Ld/d/a/p6/n/s;

    invoke-virtual {v0, p1, p2}, Ld/d/a/p6/n/s;->setViewportSize(II)V

    .line 5
    iget-object v0, p0, Ld/d/c/a/a;->d:Ld/d/a/p6/n/s;

    invoke-virtual {v0, p1, p2}, Ld/d/a/p6/n/s;->setPreviewSize(II)V

    .line 6
    iget-object p1, p0, Ld/d/c/a/a;->e:Ld/d/a/p6/d;

    invoke-virtual {p1}, Ld/d/a/p6/d;->f()V

    .line 7
    iget-object p1, p0, Ld/d/c/a/a;->e:Ld/d/a/p6/d;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Ld/d/a/p6/d;->n(F)V

    .line 8
    iget-object p1, p0, Ld/d/c/a/a;->e:Ld/d/a/p6/d;

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v1}, Ld/d/a/p6/d;->t(FFF)V

    .line 9
    iget-object p0, p0, Ld/d/c/a/a;->e:Ld/d/a/p6/d;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, p1, v0}, Ld/d/a/p6/d;->m(FFF)V

    return-void
.end method

.method public c(Ld/d/a/p6/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/c/a/a;->d:Ld/d/a/p6/n/s;

    invoke-virtual {p0, p1}, Ld/d/a/p6/n/s;->draw(Ld/d/a/p6/h/a;)Z

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/c/a/a;->d:Ld/d/a/p6/n/s;

    invoke-virtual {p0}, Ld/d/a/p6/n/s;->h()V

    return-void
.end method

.method public f(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textureId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/c/a/a;->f:Ld/d/c/a/k;

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 2
    :try_start_0
    monitor-exit v0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/c/a/a;->f:Ld/d/c/a/k;

    invoke-virtual {p0, p1}, Ld/d/c/a/k;->a(I)V

    const/4 p0, 0x1

    .line 4
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g()V
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-static {p0, p0, p0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p0, 0x4000

    .line 2
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/c/a/a;->l:I

    return p0
.end method

.method public getState()Ld/d/a/p6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/c/a/a;->e:Ld/d/a/p6/d;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/c/a/a;->k:I

    return p0
.end method

.method public i(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bufferId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/c/a/a;->g:Ld/d/c/a/k;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/d/c/a/a;->g:Ld/d/c/a/k;

    invoke-virtual {p0, p1}, Ld/d/c/a/k;->a(I)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "programId"
        }
    .end annotation

    const-string v0, "BaseGLCanvas"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteProgram: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-static {v2}, Ld/d/a/y5;->v0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/c/a/a;->i:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p0, p0, Ld/d/c/a/a;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fbo",
            "width",
            "height"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/c/a/a;->d:Ld/d/a/p6/n/s;

    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/p6/n/s;->c(III)V

    return-void
.end method

.method public n()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/c/a/a;->f:Ld/d/c/a/k;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/c/a/a;->f:Ld/d/c/a/k;

    .line 3
    invoke-virtual {v1}, Ld/d/c/a/k;->d()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Ld/d/c/a/k;->e([I)[I

    move-result-object v2

    const-string v4, "BaseGLCanvas"

    invoke-static {v2, v4}, Ld/o/k/h;->w([ILjava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ld/d/c/a/k;->b()V

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    iget-object v1, p0, Ld/d/c/a/a;->g:Ld/d/c/a/k;

    monitor-enter v1

    .line 8
    :try_start_1
    iget-object v0, p0, Ld/d/c/a/a;->g:Ld/d/c/a/k;

    .line 9
    invoke-virtual {v0}, Ld/d/c/a/k;->d()I

    move-result v2

    if-lez v2, :cond_1

    .line 10
    invoke-virtual {v0, v3}, Ld/d/c/a/k;->e([I)[I

    move-result-object v2

    const-string v4, "BaseGLCanvas"

    invoke-static {v2, v4}, Ld/o/k/h;->n([ILjava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ld/d/c/a/k;->b()V

    .line 12
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 13
    iget-object v0, p0, Ld/d/c/a/a;->h:Ld/d/c/a/k;

    monitor-enter v0

    .line 14
    :try_start_2
    iget-object v1, p0, Ld/d/c/a/a;->h:Ld/d/c/a/k;

    invoke-virtual {v1}, Ld/d/c/a/k;->d()I

    move-result v1

    if-lez v1, :cond_2

    .line 15
    iget-object v1, p0, Ld/d/c/a/a;->h:Ld/d/c/a/k;

    invoke-virtual {v1, v3}, Ld/d/c/a/k;->e([I)[I

    move-result-object v1

    const-string v2, "BaseGLCanvas"

    invoke-static {v1, v2}, Ld/o/k/h;->p([ILjava/lang/String;)V

    .line 16
    iget-object v1, p0, Ld/d/c/a/a;->h:Ld/d/c/a/k;

    invoke-virtual {v1}, Ld/d/c/a/k;->b()V

    .line 17
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    iget-object v1, p0, Ld/d/c/a/a;->j:Ljava/util/ArrayList;

    monitor-enter v1

    .line 19
    :try_start_3
    iget-object v0, p0, Ld/d/c/a/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 20
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 21
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Ld/d/c/a/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    iget-object v0, p0, Ld/d/c/a/a;->i:Ljava/util/ArrayList;

    monitor-enter v0

    .line 25
    :goto_1
    :try_start_4
    iget-object v1, p0, Ld/d/c/a/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 26
    iget-object v1, p0, Ld/d/c/a/a;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "BaseGLCanvas"

    .line 27
    invoke-static {v1, v2}, Ld/o/k/h;->q(ILjava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 29
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 30
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    .line 31
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    .line 32
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p0
.end method

.method public o(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "st"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/c/a/a;->j:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/c/a/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
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

.method public p(ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isWhole",
            "renderId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/c/a/a;->c:Ld/d/a/p6/n/s;

    invoke-virtual {v0, p2}, Ld/d/a/p6/n/s;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v1

    iget-object v3, p0, Ld/d/c/a/a;->c:Ld/d/a/p6/n/s;

    const/4 v5, 0x1

    move-object v2, p0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Ld/d/a/p6/b;->getEffectGroup(Ld/d/c/a/h;Ld/d/a/p6/n/s;ZZI)Ld/d/a/p6/n/s;

    :cond_0
    return-void
.end method

.method public q(Ld/d/a/p6/j/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameBuffer"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/c/a/a;->d:Ld/d/a/p6/n/s;

    invoke-virtual {p0, p1}, Ld/d/a/p6/n/s;->d(Ld/d/a/p6/j/d;)V

    return-void
.end method

.method public s(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameBufferId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/c/a/a;->h:Ld/d/c/a/k;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/d/c/a/a;->h:Ld/d/c/a/k;

    invoke-virtual {p0, p1}, Ld/d/c/a/k;->a(I)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public u()Ld/d/a/p6/n/s;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/c/a/a;->c:Ld/d/a/p6/n/s;

    return-object p0
.end method

.method public v()V
    .locals 1

    const/4 p0, 0x0

    .line 1
    invoke-static {p0, p0, p0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Landroid/opengl/GLES20;->glClearStencil(I)V

    const/16 p0, 0xbe2

    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p0, 0x302

    const/16 v0, 0x303

    .line 4
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 p0, 0xcf5

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/16 p0, 0xd05

    .line 6
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    return-void
.end method
