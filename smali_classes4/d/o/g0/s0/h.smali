.class public Ld/o/g0/s0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "PictureRenderEngine"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private d:Ld/o/g0/q0/m;

.field private e:Ld/o/g0/n0/a;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/o/g0/u0/r;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ld/o/g0/u0/t;

.field private final h:Ld/o/g0/s0/g;

.field private final i:Ld/o/g0/s0/i;

.field private final j:Ld/o/g0/q0/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "name"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/o/g0/s0/h;->f:Ljava/util/List;

    .line 3
    new-instance v0, Ld/o/g0/u0/t;

    invoke-direct {v0}, Ld/o/g0/u0/t;-><init>()V

    iput-object v0, p0, Ld/o/g0/s0/h;->g:Ld/o/g0/u0/t;

    .line 4
    new-instance v0, Ld/o/g0/s0/g;

    invoke-direct {v0}, Ld/o/g0/s0/g;-><init>()V

    iput-object v0, p0, Ld/o/g0/s0/h;->h:Ld/o/g0/s0/g;

    .line 5
    new-instance v0, Ld/o/g0/s0/i;

    invoke-direct {v0}, Ld/o/g0/s0/i;-><init>()V

    iput-object v0, p0, Ld/o/g0/s0/h;->i:Ld/o/g0/s0/i;

    .line 6
    new-instance v0, Ld/o/g0/q0/k;

    invoke-direct {v0}, Ld/o/g0/q0/k;-><init>()V

    iput-object v0, p0, Ld/o/g0/s0/h;->j:Ld/o/g0/q0/k;

    .line 7
    iput-object p1, p0, Ld/o/g0/s0/h;->c:Landroid/content/Context;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_RenderEngine"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/o/g0/s0/h;->b:Ljava/lang/String;

    .line 9
    new-instance p2, Ld/o/g0/q0/m;

    sget-object v0, Ld/o/g0/q0/l;->j:[I

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0}, Ld/o/g0/q0/m;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V

    iput-object p2, p0, Ld/o/g0/s0/h;->d:Ld/o/g0/q0/m;

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/g0/s0/h;->f:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/o/g0/s0/h;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/o/g0/u0/r;

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v2, Ld/o/g0/u0/r;->a:Z

    .line 4
    invoke-virtual {v2}, Ld/o/g0/u0/r;->d()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Ld/o/g0/s0/h;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private h(Ld/o/g0/o0/e;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/o/g0/o0/e;",
            ")",
            "Ljava/util/Optional<",
            "Ld/o/g0/u0/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/g0/s0/h;->f:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/o/g0/s0/h;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Ld/o/g0/s0/b;

    invoke-direct {v1, p1}, Ld/o/g0/s0/b;-><init>(Ld/o/g0/o0/e;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private i(Ld/o/g0/n0/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetFrameBuffer"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/o/g0/s0/h;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Ld/o/g0/s0/h;->h:Ld/o/g0/s0/g;

    iget v3, v2, Ld/o/g0/s0/g;->g:I

    if-eqz v3, :cond_1

    iget v4, v2, Ld/o/g0/s0/g;->h:I

    if-eqz v4, :cond_1

    .line 3
    new-instance v1, Ld/o/g0/n0/d;

    iget-object v2, v2, Ld/o/g0/s0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v5, p0, Ld/o/g0/s0/h;->h:Ld/o/g0/s0/g;

    iget-object v5, v5, Ld/o/g0/s0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v1, v3, v4, v2, v5}, Ld/o/g0/n0/d;-><init>(IIII)V

    .line 4
    :cond_1
    iget-object v2, p0, Ld/o/g0/s0/h;->e:Ld/o/g0/n0/a;

    const-string v3, "PictureRenderEngine"

    if-nez v2, :cond_2

    .line 5
    new-instance v2, Ld/o/g0/n0/c;

    invoke-direct {v2, p1, v1, v0}, Ld/o/g0/n0/c;-><init>(Ld/o/g0/n0/b;Ld/o/g0/n0/b;Z)V

    iput-object v2, p0, Ld/o/g0/s0/h;->e:Ld/o/g0/n0/a;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDoubleBuffer new: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/o/g0/s0/h;->e:Ld/o/g0/n0/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v2}, Ld/o/g0/n0/a;->d()I

    move-result v2

    iget-object v4, p0, Ld/o/g0/s0/h;->h:Ld/o/g0/s0/g;

    iget-object v4, v4, Ld/o/g0/s0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Ld/o/g0/s0/h;->e:Ld/o/g0/n0/a;

    invoke-virtual {v2}, Ld/o/g0/n0/a;->a()I

    move-result v2

    iget-object v4, p0, Ld/o/g0/s0/h;->h:Ld/o/g0/s0/g;

    iget-object v4, v4, Ld/o/g0/s0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-eq v2, v4, :cond_4

    .line 8
    :cond_3
    iget-object v2, p0, Ld/o/g0/s0/h;->e:Ld/o/g0/n0/a;

    invoke-virtual {v2}, Ld/o/g0/n0/a;->e()V

    .line 9
    new-instance v2, Ld/o/g0/n0/c;

    invoke-direct {v2, p1, v1, v0}, Ld/o/g0/n0/c;-><init>(Ld/o/g0/n0/b;Ld/o/g0/n0/b;Z)V

    iput-object v2, p0, Ld/o/g0/s0/h;->e:Ld/o/g0/n0/a;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDoubleBuffer resize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/o/g0/s0/h;->e:Ld/o/g0/n0/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    if-eqz p1, :cond_6

    .line 11
    iget-object v0, p0, Ld/o/g0/s0/h;->e:Ld/o/g0/n0/a;

    invoke-virtual {v0}, Ld/o/g0/n0/a;->c()Ld/o/g0/n0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/g0/n0/b;->a()I

    move-result v0

    invoke-virtual {p1}, Ld/o/g0/n0/b;->a()I

    move-result p1

    if-eq v0, p1, :cond_6

    .line 12
    iget-object p0, p0, Ld/o/g0/s0/h;->e:Ld/o/g0/n0/a;

    invoke-virtual {p0}, Ld/o/g0/n0/a;->f()V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 13
    iget-object v0, p0, Ld/o/g0/s0/h;->e:Ld/o/g0/n0/a;

    invoke-virtual {v0}, Ld/o/g0/n0/a;->b()Ld/o/g0/n0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/g0/n0/b;->a()I

    move-result v0

    invoke-virtual {p1}, Ld/o/g0/n0/b;->a()I

    move-result p1

    if-eq v0, p1, :cond_6

    .line 14
    iget-object p0, p0, Ld/o/g0/s0/h;->e:Ld/o/g0/n0/a;

    invoke-virtual {p0}, Ld/o/g0/n0/a;->f()V

    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic j(Ld/o/g0/u0/r;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/g0/u0/r;->a:Z

    return p0
.end method

.method public static synthetic k(Ld/o/g0/o0/e;Ld/o/g0/u0/r;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/o/g0/u0/r;->a()Ld/o/g0/o0/e;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic l(Ld/o/g0/u0/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/o/g0/u0/r;->d()V

    return-void
.end method

.method private synthetic m()V
    .locals 3

    const-string v0, "PictureRenderEngine"

    const-string v1, "release start on PicGL Thread"

    .line 1
    invoke-static {v0, v1}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld/o/g0/s0/h;->v()V

    .line 3
    iget-object v0, p0, Ld/o/g0/s0/h;->f:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/o/g0/s0/h;->f:Ljava/util/List;

    sget-object v2, Ld/o/g0/s0/c;->c:Ld/o/g0/s0/c;

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 5
    iget-object v1, p0, Ld/o/g0/s0/h;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Ld/o/g0/s0/h;->g:Ld/o/g0/u0/t;

    invoke-virtual {p0}, Ld/o/g0/u0/t;->a()V

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic o(Ld/o/g0/p0/d;Ld/o/g0/u0/r;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ld/o/g0/u0/r;->c(Ld/o/g0/p0/d;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Attribute: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureRenderEngine"

    invoke-static {p1, p0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(ZLd/o/g0/u0/r;)V
    .locals 2

    .line 1
    iput-boolean p0, p1, Ld/o/g0/u0/r;->a:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " enabled: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureRenderEngine"

    invoke-static {p1, p0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/g0/s0/h;->h:Ld/o/g0/s0/g;

    iget v1, v0, Ld/o/g0/s0/g;->e:I

    iget-object v0, v0, Ld/o/g0/s0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Ld/o/g0/s0/h;->h:Ld/o/g0/s0/g;

    iget-object v2, v2, Ld/o/g0/s0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v0, v2}, Ld/o/k/i;->c(III)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    iget-object p0, p0, Ld/o/g0/s0/h;->h:Ld/o/g0/s0/g;

    iget-object p0, p0, Ld/o/g0/s0/g;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-void
.end method


# virtual methods
.method public a(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/o/g0/s0/h;->b(Ld/o/g0/o0/e;Z)Ld/o/g0/u0/r;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/o/g0/o0/e;Z)Ld/o/g0/u0/r;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "isFirst"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/o/g0/s0/h;->h(Ld/o/g0/o0/e;)Ljava/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "PictureRenderEngine"

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addSnapshotRenderer: skip  "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/o/g0/u0/r;

    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Ld/o/g0/s0/h;->g:Ld/o/g0/u0/t;

    invoke-virtual {v0, p1}, Ld/o/g0/u0/t;->b(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string p1, "PictureRenderEngine"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Add Snapshot renderer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Ld/o/g0/s0/h;->f:Ljava/util/List;

    monitor-enter v1

    if-eqz p2, :cond_1

    .line 8
    :try_start_0
    iget-object p1, p0, Ld/o/g0/s0/h;->f:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Ld/o/g0/s0/h;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    invoke-virtual {v0}, Ld/o/g0/u0/r;->a()Ld/o/g0/o0/e;

    move-result-object p1

    sget-object p2, Ld/o/g0/o0/e;->j:Ld/o/g0/o0/e;

    if-eq p1, p2, :cond_2

    .line 11
    invoke-virtual {v0}, Ld/o/g0/u0/r;->a()Ld/o/g0/o0/e;

    move-result-object p1

    sget-object p2, Ld/o/g0/o0/e;->w:Ld/o/g0/o0/e;

    if-eq p1, p2, :cond_2

    .line 12
    invoke-virtual {v0}, Ld/o/g0/u0/r;->a()Ld/o/g0/o0/e;

    move-result-object p1

    sget-object p2, Ld/o/g0/o0/e;->k0:Ld/o/g0/o0/e;

    if-ne p1, p2, :cond_3

    .line 13
    :cond_2
    move-object p1, v0

    check-cast p1, Ld/o/g0/u0/l;

    .line 14
    iget-object p0, p0, Ld/o/g0/s0/h;->c:Landroid/content/Context;

    iput-object p0, p1, Ld/o/g0/u0/l;->g:Landroid/content/Context;

    :cond_3
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Ld/o/g0/u0/r;->b(Ld/o/g0/h0;)V

    const/4 p0, 0x1

    .line 16
    iput-boolean p0, v0, Ld/o/g0/u0/r;->a:Z

    .line 17
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    const-string p0, "PictureRenderEngine"

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addSnapRenderer fail, unknown renderer:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/o/g0/r0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public d()V
    .locals 8

    .line 1
    sget-object v0, Ld/o/g0/o0/e;->g:Ld/o/g0/o0/e;

    invoke-virtual {p0, v0}, Ld/o/g0/s0/h;->a(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    move-result-object v0

    .line 2
    new-instance v2, Ld/o/g0/n0/d;

    iget-object v1, p0, Ld/o/g0/s0/h;->h:Ld/o/g0/s0/g;

    iget v3, v1, Ld/o/g0/s0/g;->d:I

    iget-object v1, v1, Ld/o/g0/s0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v4, p0, Ld/o/g0/s0/h;->h:Ld/o/g0/s0/g;

    iget-object v4, v4, Ld/o/g0/s0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v1, v4}, Ld/o/g0/n0/d;-><init>(IIII)V

    .line 3
    new-instance v3, Ld/o/g0/n0/d;

    iget-object v1, p0, Ld/o/g0/s0/h;->h:Ld/o/g0/s0/g;

    iget v4, v1, Ld/o/g0/s0/g;->e:I

    iget v5, v1, Ld/o/g0/s0/g;->f:I

    iget-object v1, v1, Ld/o/g0/s0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v6, p0, Ld/o/g0/s0/h;->h:Ld/o/g0/s0/g;

    iget-object v6, v6, Ld/o/g0/s0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v3, v4, v5, v1, v6}, Ld/o/g0/n0/d;-><init>(IIII)V

    .line 4
    check-cast v0, Ld/o/g0/u0/j;

    iget-object v1, p0, Ld/o/g0/s0/h;->i:Ld/o/g0/s0/i;

    iget-object v4, p0, Ld/o/g0/s0/h;->h:Ld/o/g0/s0/g;

    iget-object v5, v4, Ld/o/g0/s0/g;->b:Landroid/util/Size;

    iget-object v6, v4, Ld/o/g0/s0/g;->c:Landroid/graphics/Rect;

    iget-object v7, p0, Ld/o/g0/s0/h;->j:Ld/o/g0/q0/k;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Ld/o/g0/s0/i;->j(Ld/o/g0/n0/b;Ld/o/g0/n0/b;Landroid/util/Size;Landroid/graphics/Rect;Ld/o/g0/q0/k;)Ld/o/g0/s0/i;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/g0/q0/l;->q(Ld/o/g0/u0/j;Ld/o/g0/j0;)V

    .line 5
    invoke-direct {p0}, Ld/o/g0/s0/h;->c()V

    return-void
.end method

.method public e()Ld/o/g0/s0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/g0/s0/h;->h:Ld/o/g0/s0/g;

    return-object p0
.end method

.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/g0/s0/h;->f:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/o/g0/s0/h;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v1, Ld/o/g0/s0/a;->a:Ld/o/g0/s0/a;

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g()Ld/o/g0/q0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/g0/s0/h;->j:Ld/o/g0/q0/k;

    return-object p0
.end method

.method public synthetic n()V
    .locals 0

    invoke-direct {p0}, Ld/o/g0/s0/h;->m()V

    return-void
.end method

.method public r(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/g0/s0/h;->d:Ld/o/g0/q0/m;

    if-nez p0, :cond_0

    const-string p0, "PictureRenderEngine"

    const-string p1, "postToGL: GL thread is null"

    .line 2
    invoke-static {p0, p1}, Ld/o/g0/r0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ld/o/g0/q0/m;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s(Ld/o/k/g;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "r",
            "timeout"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/g0/s0/h;->d:Ld/o/g0/q0/m;

    if-nez p0, :cond_0

    const-string p0, "PictureRenderEngine"

    const-string p1, "postToGL: GL thread is null"

    .line 2
    invoke-static {p0, p1}, Ld/o/g0/r0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/o/g0/q0/m;->k(Ld/o/k/g;J)Z

    move-result p0

    return p0
.end method

.method public t()V
    .locals 13

    const-string v0, "PictureRenderEngine"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " render start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {v2}, Ld/o/j0/a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld/o/g0/s0/h;->f()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    const-string p0, "PictureRenderEngine"

    const-string v0, " invalid attribute , render fail!!! "

    .line 3
    invoke-static {p0, v0}, Ld/o/g0/r0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v3, 0x1

    cmp-long v0, v0, v3

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Ld/o/g0/s0/h;->f:Ljava/util/List;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, p0, Ld/o/g0/s0/h;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/o/g0/u0/r;

    .line 6
    iget-boolean v4, v3, Ld/o/g0/u0/r;->a:Z

    if-eqz v4, :cond_1

    .line 7
    new-instance v6, Ld/o/g0/n0/d;

    iget-object v4, p0, Ld/o/g0/s0/h;->h:Ld/o/g0/s0/g;

    iget v5, v4, Ld/o/g0/s0/g;->d:I

    iget-object v4, v4, Ld/o/g0/s0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v7, p0, Ld/o/g0/s0/h;->h:Ld/o/g0/s0/g;

    iget-object v7, v7, Ld/o/g0/s0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v6, v1, v5, v4, v7}, Ld/o/g0/n0/d;-><init>(IIII)V

    .line 8
    new-instance v7, Ld/o/g0/n0/d;

    iget-object v4, p0, Ld/o/g0/s0/h;->h:Ld/o/g0/s0/g;

    iget v5, v4, Ld/o/g0/s0/g;->e:I

    iget v8, v4, Ld/o/g0/s0/g;->f:I

    iget-object v4, v4, Ld/o/g0/s0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v9, p0, Ld/o/g0/s0/h;->h:Ld/o/g0/s0/g;

    iget-object v9, v9, Ld/o/g0/s0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-direct {v7, v5, v8, v4, v9}, Ld/o/g0/n0/d;-><init>(IIII)V

    .line 9
    iget-object v5, p0, Ld/o/g0/s0/h;->i:Ld/o/g0/s0/i;

    iget-object v4, p0, Ld/o/g0/s0/h;->h:Ld/o/g0/s0/g;

    iget-object v8, v4, Ld/o/g0/s0/g;->b:Landroid/util/Size;

    iget-object v9, v4, Ld/o/g0/s0/g;->c:Landroid/graphics/Rect;

    iget-object v10, p0, Ld/o/g0/s0/h;->j:Ld/o/g0/q0/k;

    invoke-virtual/range {v5 .. v10}, Ld/o/g0/s0/i;->j(Ld/o/g0/n0/b;Ld/o/g0/n0/b;Landroid/util/Size;Landroid/graphics/Rect;Ld/o/g0/q0/k;)Ld/o/g0/s0/i;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/o/g0/u0/r;->e(Ld/o/g0/j0;)I

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 11
    :cond_3
    new-instance v0, Ld/o/g0/n0/d;

    iget-object v3, p0, Ld/o/g0/s0/h;->h:Ld/o/g0/s0/g;

    iget v4, v3, Ld/o/g0/s0/g;->e:I

    iget v5, v3, Ld/o/g0/s0/g;->f:I

    iget-object v3, v3, Ld/o/g0/s0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v6, p0, Ld/o/g0/s0/h;->h:Ld/o/g0/s0/g;

    iget-object v6, v6, Ld/o/g0/s0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v0, v4, v5, v3, v6}, Ld/o/g0/n0/d;-><init>(IIII)V

    invoke-direct {p0, v0}, Ld/o/g0/s0/h;->i(Ld/o/g0/n0/b;)V

    .line 12
    iget-object v0, p0, Ld/o/g0/s0/h;->f:Ljava/util/List;

    monitor-enter v0

    .line 13
    :try_start_1
    iget-object v3, p0, Ld/o/g0/s0/h;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/o/g0/u0/r;

    .line 14
    iget-boolean v5, v4, Ld/o/g0/u0/r;->a:Z

    if-eqz v5, :cond_4

    .line 15
    iget-object v5, p0, Ld/o/g0/s0/h;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_5

    .line 16
    new-instance v6, Ld/o/g0/n0/d;

    iget-object v7, p0, Ld/o/g0/s0/h;->h:Ld/o/g0/s0/g;

    iget v8, v7, Ld/o/g0/s0/g;->d:I

    iget-object v7, v7, Ld/o/g0/s0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v9, p0, Ld/o/g0/s0/h;->h:Ld/o/g0/s0/g;

    iget-object v9, v9, Ld/o/g0/s0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-direct {v6, v1, v8, v7, v9}, Ld/o/g0/n0/d;-><init>(IIII)V

    goto :goto_2

    :cond_5
    iget-object v6, p0, Ld/o/g0/s0/h;->e:Ld/o/g0/n0/a;

    invoke-virtual {v6}, Ld/o/g0/n0/a;->b()Ld/o/g0/n0/b;

    move-result-object v6

    :goto_2
    move-object v8, v6

    if-nez v5, :cond_6

    .line 17
    iget-object v6, p0, Ld/o/g0/s0/h;->e:Ld/o/g0/n0/a;

    invoke-virtual {v6}, Ld/o/g0/n0/a;->b()Ld/o/g0/n0/b;

    move-result-object v6

    goto :goto_3

    :cond_6
    iget-object v6, p0, Ld/o/g0/s0/h;->e:Ld/o/g0/n0/a;

    invoke-virtual {v6}, Ld/o/g0/n0/a;->c()Ld/o/g0/n0/b;

    move-result-object v6

    :goto_3
    move-object v9, v6

    .line 18
    iget-object v7, p0, Ld/o/g0/s0/h;->i:Ld/o/g0/s0/i;

    iget-object v6, p0, Ld/o/g0/s0/h;->h:Ld/o/g0/s0/g;

    iget-object v10, v6, Ld/o/g0/s0/g;->b:Landroid/util/Size;

    iget-object v11, v6, Ld/o/g0/s0/g;->c:Landroid/graphics/Rect;

    iget-object v12, p0, Ld/o/g0/s0/h;->j:Ld/o/g0/q0/k;

    invoke-virtual/range {v7 .. v12}, Ld/o/g0/s0/i;->j(Ld/o/g0/n0/b;Ld/o/g0/n0/b;Landroid/util/Size;Landroid/graphics/Rect;Ld/o/g0/q0/k;)Ld/o/g0/s0/i;

    move-result-object v6

    invoke-virtual {v4, v6}, Ld/o/g0/u0/r;->e(Ld/o/g0/j0;)I

    move-result v4

    .line 19
    iget-object v6, p0, Ld/o/g0/s0/h;->e:Ld/o/g0/n0/a;

    invoke-virtual {v6}, Ld/o/g0/n0/a;->c()Ld/o/g0/n0/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/o/g0/n0/b;->c()I

    move-result v6

    if-ne v4, v6, :cond_4

    iget-object v4, p0, Ld/o/g0/s0/h;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v5, v4, :cond_4

    .line 20
    iget-object v4, p0, Ld/o/g0/s0/h;->e:Ld/o/g0/n0/a;

    invoke-virtual {v4}, Ld/o/g0/n0/a;->f()V

    goto :goto_1

    .line 21
    :cond_7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :goto_4
    iget-object v0, p0, Ld/o/g0/s0/h;->h:Ld/o/g0/s0/g;

    iget-object v0, v0, Ld/o/g0/s0/g;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    .line 23
    invoke-direct {p0}, Ld/o/g0/s0/h;->q()V

    :cond_8
    const-string p0, "PictureRenderEngine"

    const-string v0, " render end"

    .line 24
    invoke-static {p0, v0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    .line 25
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public u()V
    .locals 3

    const-string v0, "PictureRenderEngine"

    const-string v1, "release start"

    .line 1
    invoke-static {v0, v1}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ld/o/g0/s0/f;

    invoke-direct {v1, p0}, Ld/o/g0/s0/f;-><init>(Ld/o/g0/s0/h;)V

    invoke-virtual {p0, v1}, Ld/o/g0/s0/h;->r(Ljava/lang/Runnable;)V

    .line 3
    iget-object v1, p0, Ld/o/g0/s0/h;->d:Ld/o/g0/q0/m;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Ld/o/g0/s0/h;->d:Ld/o/g0/q0/m;

    .line 5
    invoke-virtual {v1}, Ld/o/g0/q0/m;->l()V

    :cond_0
    const-string p0, "release end"

    .line 6
    invoke-static {v0, p0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/g0/s0/h;->e:Ld/o/g0/n0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/o/g0/n0/a;->e()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/o/g0/s0/h;->e:Ld/o/g0/n0/a;

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/o/g0/s0/h;->c()V

    .line 2
    iget-object v0, p0, Ld/o/g0/s0/h;->h:Ld/o/g0/s0/g;

    invoke-virtual {v0}, Ld/o/g0/s0/g;->b()V

    .line 3
    iget-object p0, p0, Ld/o/g0/s0/h;->j:Ld/o/g0/q0/k;

    invoke-virtual {p0}, Ld/o/g0/q0/k;->k()V

    return-void
.end method

.method public x(Ld/o/g0/p0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attribute"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/o/g0/p0/d;->a:Ld/o/g0/o0/e;

    invoke-direct {p0, v0}, Ld/o/g0/s0/h;->h(Ld/o/g0/o0/e;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/o/g0/s0/e;

    invoke-direct {v0, p1}, Ld/o/g0/s0/e;-><init>(Ld/o/g0/p0/d;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public y(Ld/o/g0/o0/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "enabled"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/o/g0/s0/h;->h(Ld/o/g0/o0/e;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/o/g0/s0/d;

    invoke-direct {p1, p2}, Ld/o/g0/s0/d;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
