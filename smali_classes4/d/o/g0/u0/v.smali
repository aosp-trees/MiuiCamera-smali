.class public Ld/o/g0/u0/v;
.super Ld/o/g0/u0/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/g0/u0/v$b;,
        Ld/o/g0/u0/v$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "ScreenshotRenderer"


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/o/g0/u0/v$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ld/o/g0/m0;

.field private final g:Ljava/lang/Object;

.field private h:Ld/o/g0/q0/i;

.field private i:Landroid/os/HandlerThread;

.field private j:Landroid/os/Handler;

.field private k:Ld/o/g0/o0/d;

.field private l:Landroid/media/ImageReader;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ld/o/g0/u0/v$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/o/g0/u0/r;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/o/g0/u0/v;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/o/g0/u0/v;->g:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ImageListener"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/o/g0/u0/v;->i:Landroid/os/HandlerThread;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/o/g0/u0/v;->m:Ljava/util/List;

    .line 6
    new-instance v0, Ld/o/g0/u0/v$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/o/g0/u0/v$c;-><init>(Ld/o/g0/u0/v;Ld/o/g0/u0/v$a;)V

    iput-object v0, p0, Ld/o/g0/u0/v;->n:Ld/o/g0/u0/v$c;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ld/o/g0/u0/r;->a:Z

    return-void
.end method

.method public static synthetic g(Ld/o/g0/u0/v;)Ld/o/g0/o0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/g0/u0/v;->k:Ld/o/g0/o0/d;

    return-object p0
.end method

.method public static synthetic h(Ld/o/g0/u0/v;)Ld/o/g0/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/g0/u0/v;->f:Ld/o/g0/m0;

    return-object p0
.end method

.method public static synthetic i(Ld/o/g0/u0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/g0/u0/v;->p()V

    return-void
.end method

.method private k(Ld/o/g0/j0;IIILd/o/g0/o0/c;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderParams",
            "fboId",
            "width",
            "height",
            "mirrorType"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v7, p3

    move/from16 v8, p4

    move-object/from16 v2, p5

    .line 1
    iget-object v3, v1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {v3}, Ld/o/g0/q0/k;->u()V

    .line 2
    iget-object v3, v1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {v3}, Ld/o/g0/q0/k;->k()V

    .line 3
    iget-boolean v3, v1, Ld/o/g0/j0;->k:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v0, Ld/o/g0/u0/r;->c:Ld/o/g0/h0;

    iget-object v3, v3, Ld/o/g0/h0;->F:Ld/o/g0/t0/a;

    iget-object v5, v1, Ld/o/g0/j0;->c:Ld/o/g0/n0/b;

    .line 5
    invoke-virtual {v5}, Ld/o/g0/n0/b;->c()I

    move-result v5

    iget-object v6, v1, Ld/o/g0/j0;->e:Ld/o/g0/f0;

    sget-object v9, Ld/o/g0/f0;->c:Ld/o/g0/f0;

    .line 6
    invoke-direct {p0, p1, v2}, Ld/o/g0/u0/v;->s(Ld/o/g0/j0;Ld/o/g0/o0/c;)[F

    move-result-object v0

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v4, v4, p3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v11, v1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    move-object v2, v3

    move v3, v5

    move-object v4, v6

    move v5, p2

    move-object v6, v9

    move v7, p3

    move/from16 v8, p4

    move-object v9, v0

    .line 7
    invoke-virtual/range {v2 .. v11}, Ld/o/g0/t0/a;->a(ILd/o/g0/f0;ILd/o/g0/f0;II[FLandroid/graphics/Rect;Ld/o/g0/q0/k;)I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, v0, Ld/o/g0/u0/r;->c:Ld/o/g0/h0;

    iget-object v3, v3, Ld/o/g0/h0;->E:Ld/o/g0/t0/a;

    iget v5, v1, Ld/o/g0/j0;->a:I

    iget-object v6, v1, Ld/o/g0/j0;->b:Ld/o/g0/f0;

    sget-object v9, Ld/o/g0/f0;->c:Ld/o/g0/f0;

    .line 9
    invoke-direct {p0, p1, v2}, Ld/o/g0/u0/v;->s(Ld/o/g0/j0;Ld/o/g0/o0/c;)[F

    move-result-object v0

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v4, v4, p3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v11, v1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    move-object v2, v3

    move v3, v5

    move-object v4, v6

    move v5, p2

    move-object v6, v9

    move v7, p3

    move/from16 v8, p4

    move-object v9, v0

    .line 10
    invoke-virtual/range {v2 .. v11}, Ld/o/g0/t0/a;->a(ILd/o/g0/f0;ILd/o/g0/f0;II[FLandroid/graphics/Rect;Ld/o/g0/q0/k;)I

    .line 11
    :goto_0
    iget-object v0, v1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {v0}, Ld/o/g0/q0/k;->s()V

    return-void
.end method

.method private l(II)Ld/o/g0/q0/i;
    .locals 3
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/o/g0/u0/v;->h:Ld/o/g0/q0/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/o/g0/q0/h;->e()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ld/o/g0/u0/v;->h:Ld/o/g0/q0/i;

    invoke-virtual {v0}, Ld/o/g0/q0/h;->d()I

    move-result v0

    if-eq v0, p2, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/g0/u0/v;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/o/g0/u0/v;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ld/o/g0/u0/v;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/o/g0/u0/v;->j:Landroid/os/Handler;

    .line 6
    :cond_1
    invoke-virtual {p0}, Ld/o/g0/u0/v;->q()V

    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p2, v0, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Ld/o/g0/u0/v;->l:Landroid/media/ImageReader;

    const-string v0, "ScreenshotRenderer"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create imageReader width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " imageReader : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld/o/g0/u0/v;->l:Landroid/media/ImageReader;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ld/o/g0/q0/i;

    iget-object p2, p0, Ld/o/g0/u0/r;->c:Ld/o/g0/h0;

    invoke-virtual {p2}, Ld/o/g0/h0;->P()Ld/o/g0/q0/f;

    move-result-object p2

    iget-object v0, p0, Ld/o/g0/u0/v;->l:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Ld/o/g0/q0/i;-><init>(Ld/o/g0/q0/f;Landroid/view/Surface;[I)V

    iput-object p1, p0, Ld/o/g0/u0/v;->h:Ld/o/g0/q0/i;

    .line 10
    iget-object p1, p0, Ld/o/g0/u0/v;->l:Landroid/media/ImageReader;

    iget-object p2, p0, Ld/o/g0/u0/v;->n:Ld/o/g0/u0/v$c;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ld/o/g0/u0/v;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, p2, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 11
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Ld/o/g0/u0/v;->h:Ld/o/g0/q0/i;

    return-object p0

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private m(Ld/o/g0/j0;Ld/o/g0/u0/v$b;)Landroid/graphics/Rect;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "renderParams",
            "request"
        }
    .end annotation

    .line 1
    iget-object p0, p2, Ld/o/g0/u0/v$b;->a:Ld/o/g0/o0/d;

    sget-object p2, Ld/o/g0/o0/d;->f:Ld/o/g0/o0/d;

    if-eq p0, p2, :cond_0

    sget-object p2, Ld/o/g0/o0/d;->g:Ld/o/g0/o0/d;

    if-eq p0, p2, :cond_0

    .line 2
    iget-object p0, p1, Ld/o/g0/j0;->c:Ld/o/g0/n0/b;

    invoke-virtual {p0}, Ld/o/g0/n0/b;->d()I

    move-result p0

    .line 3
    iget-object p1, p1, Ld/o/g0/j0;->c:Ld/o/g0/n0/b;

    invoke-virtual {p1}, Ld/o/g0/n0/b;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x2d0

    .line 4
    iget-object p2, p1, Ld/o/g0/j0;->c:Ld/o/g0/n0/b;

    invoke-virtual {p2}, Ld/o/g0/n0/b;->b()I

    move-result p2

    mul-int/2addr p2, p0

    iget-object p1, p1, Ld/o/g0/j0;->c:Ld/o/g0/n0/b;

    invoke-virtual {p1}, Ld/o/g0/n0/b;->d()I

    move-result p1

    div-int p1, p2, p1

    .line 5
    :goto_0
    new-instance p2, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method public static synthetic n(Ld/o/g0/u0/v;)V
    .locals 0

    invoke-direct {p0}, Ld/o/g0/u0/v;->p()V

    return-void
.end method

.method private o(Ld/o/g0/j0;IILd/o/g0/u0/v$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderParams",
            "width",
            "height",
            "request"
        }
    .end annotation

    .line 1
    iget-object v5, p4, Ld/o/g0/u0/v$b;->b:Ld/o/g0/o0/c;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ld/o/g0/u0/v;->k(Ld/o/g0/j0;IIILd/o/g0/o0/c;)V

    .line 2
    iget-boolean p2, p4, Ld/o/g0/u0/v$b;->c:Z

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Ld/o/g0/j0;

    invoke-direct {p2, p1}, Ld/o/g0/j0;-><init>(Ld/o/g0/j0;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p2, Ld/o/g0/j0;->d:Ld/o/g0/n0/b;

    .line 5
    iget-object p0, p0, Ld/o/g0/u0/r;->c:Ld/o/g0/h0;

    iget-object p0, p0, Ld/o/g0/h0;->I:Ld/o/g0/u0/t;

    sget-object p1, Ld/o/g0/o0/e;->g:Ld/o/g0/o0/e;

    .line 6
    invoke-virtual {p0, p1}, Ld/o/g0/u0/t;->b(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    move-result-object p0

    check-cast p0, Ld/o/g0/u0/j;

    .line 7
    invoke-static {p0, p2}, Ld/o/g0/q0/l;->q(Ld/o/g0/u0/j;Ld/o/g0/j0;)V

    .line 8
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    return-void
.end method

.method private p()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/o/g0/u0/v;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ScreenshotRenderer"

    const-string v1, "DropImageReaderList is empty"

    .line 3
    invoke-static {v0, v1}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ld/o/g0/u0/v;->n:Ld/o/g0/u0/v$c;

    iget-boolean v0, v0, Ld/o/g0/u0/v$c;->a:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ld/o/g0/u0/v;->n:Ld/o/g0/u0/v$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/o/g0/u0/v$c;->b:Z

    const-string v0, "ScreenshotRenderer"

    const-string v1, "release ImageReader failed ,ImageReaderListener is busy"

    .line 7
    invoke-static {v0, v1}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Ld/o/g0/u0/v;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ImageReader;

    .line 10
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    const-string v2, "ScreenshotRenderer"

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ScreenshotRenderer release ImageReader : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Ld/o/g0/u0/v;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private s(Ld/o/g0/j0;Ld/o/g0/o0/c;)[F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "renderParams",
            "mirrorType"
        }
    .end annotation

    .line 1
    iget-boolean p0, p1, Ld/o/g0/j0;->k:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {p0}, Ld/o/g0/q0/k;->i()[F

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Ld/o/g0/j0;->i:[F

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    .line 2
    :goto_0
    sget-object p1, Ld/o/g0/o0/c;->d:Ld/o/g0/o0/c;

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p2, p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    .line 3
    :goto_1
    sget-object v2, Ld/o/g0/o0/c;->f:Ld/o/g0/o0/c;

    if-ne p2, v2, :cond_2

    move v0, v1

    .line 4
    :cond_2
    invoke-static {p0, p1, v0}, Ld/o/g0/q0/l;->y([FII)V

    return-object p0
.end method


# virtual methods
.method public a()Ld/o/g0/o0/e;
    .locals 0

    .line 1
    sget-object p0, Ld/o/g0/o0/e;->k1:Ld/o/g0/o0/e;

    return-object p0
.end method

.method public b(Ld/o/g0/h0;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/o/g0/u0/r;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "ScreenshotRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    .line 2
    invoke-static {p0, p1}, Ld/o/g0/r0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ld/o/g0/u0/r;->b(Ld/o/g0/h0;)V

    return-void
.end method

.method public d()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/o/g0/u0/r;->b:Z

    if-nez v0, :cond_0

    const-string p0, "ScreenshotRenderer"

    const-string v0, "skip onDetach, this renderer already be detached"

    .line 2
    invoke-static {p0, v0}, Ld/o/g0/r0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/g0/u0/v;->h:Ld/o/g0/q0/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ld/o/g0/q0/i;->g()Z

    .line 5
    iput-object v1, p0, Ld/o/g0/u0/v;->h:Ld/o/g0/q0/i;

    .line 6
    :cond_1
    iget-object v0, p0, Ld/o/g0/u0/v;->i:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 8
    iput-object v1, p0, Ld/o/g0/u0/v;->i:Landroid/os/HandlerThread;

    .line 9
    :cond_2
    iget-object v0, p0, Ld/o/g0/u0/v;->l:Landroid/media/ImageReader;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 11
    iput-object v1, p0, Ld/o/g0/u0/v;->l:Landroid/media/ImageReader;

    .line 12
    :cond_3
    invoke-super {p0}, Ld/o/g0/u0/r;->d()V

    return-void
.end method

.method public e(Ld/o/g0/j0;)I
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderParams"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/g0/u0/v;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p1, Ld/o/g0/j0;->c:Ld/o/g0/n0/b;

    invoke-virtual {v1}, Ld/o/g0/n0/b;->c()I

    move-result v1

    .line 3
    iget-object v2, p0, Ld/o/g0/u0/v;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    iget-object v2, p0, Ld/o/g0/u0/v;->e:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/o/g0/u0/v$b;

    .line 5
    iget-object v3, v2, Ld/o/g0/u0/v$b;->a:Ld/o/g0/o0/d;

    iput-object v3, p0, Ld/o/g0/u0/v;->k:Ld/o/g0/o0/d;

    .line 6
    invoke-direct {p0, p1, v2}, Ld/o/g0/u0/v;->m(Ld/o/g0/j0;Ld/o/g0/u0/v$b;)Landroid/graphics/Rect;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {p0, v4, v5}, Ld/o/g0/u0/v;->l(II)Ld/o/g0/q0/i;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v5, p0, Ld/o/g0/u0/v;->n:Ld/o/g0/u0/v$c;

    const/4 v6, 0x1

    iput-boolean v6, v5, Ld/o/g0/u0/v$c;->a:Z

    .line 9
    invoke-virtual {v4}, Ld/o/g0/q0/i;->f()Z

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {p0, p1, v5, v3, v2}, Ld/o/g0/u0/v;->o(Ld/o/g0/j0;IILd/o/g0/u0/v$b;)V

    .line 11
    invoke-virtual {v4}, Ld/o/g0/q0/i;->i()Z

    .line 12
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/g0/u0/v;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/o/g0/u0/v;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const-string p0, "ScreenshotRenderer"

    const-string v1, "clearScreenshotRequestList"

    .line 3
    invoke-static {p0, v1}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

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

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/g0/u0/v;->h:Ld/o/g0/q0/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/o/g0/q0/i;->g()Z

    .line 3
    iput-object v1, p0, Ld/o/g0/u0/v;->h:Ld/o/g0/q0/i;

    .line 4
    iget-object v0, p0, Ld/o/g0/u0/r;->c:Ld/o/g0/h0;

    invoke-virtual {v0}, Ld/o/g0/h0;->P()Ld/o/g0/q0/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/g0/q0/f;->o()Z

    .line 5
    :cond_0
    iget-object v0, p0, Ld/o/g0/u0/v;->l:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Ld/o/g0/u0/v;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iput-object v1, p0, Ld/o/g0/u0/v;->l:Landroid/media/ImageReader;

    .line 8
    iget-object v0, p0, Ld/o/g0/u0/v;->j:Landroid/os/Handler;

    new-instance v1, Ld/o/g0/u0/f;

    invoke-direct {v1, p0}, Ld/o/g0/u0/f;-><init>(Ld/o/g0/u0/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-string p0, "ScreenshotRenderer"

    const-string v0, "ScreenshotRenderer release surface"

    .line 9
    invoke-static {p0, v0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(Ld/o/g0/o0/d;ZLd/o/g0/o0/c;Ld/o/g0/m0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "isFilmCrop",
            "mirrorType",
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/g0/u0/v;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/o/g0/u0/v;->e:Ljava/util/List;

    new-instance v2, Ld/o/g0/u0/v$b;

    invoke-direct {v2, p1, p3, p2}, Ld/o/g0/u0/v$b;-><init>(Ld/o/g0/o0/d;Ld/o/g0/o0/c;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iput-object p4, p0, Ld/o/g0/u0/v;->f:Ld/o/g0/m0;

    const-string p0, "ScreenshotRenderer"

    .line 4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestScreenshot type:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " isFilmCrop:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " mirrorType:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
