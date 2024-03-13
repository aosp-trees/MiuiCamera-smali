.class public Ld/d/a/p6/n/a0;
.super Ld/d/a/p6/n/s;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "VideoRecorderRender"


# instance fields
.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Ld/d/a/p6/n/o;

.field private m:Ld/d/a/p6/n/n;


# direct methods
.method public constructor <init>(Ld/d/c/a/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/p6/n/s;-><init>(Ld/d/c/a/h;)V

    .line 2
    sget v0, Ld/d/a/p6/c;->S8:I

    iput v0, p0, Ld/d/a/p6/n/a0;->j:I

    .line 3
    sget v0, Ld/d/a/p6/c;->U8:I

    iput v0, p0, Ld/d/a/p6/n/a0;->k:I

    .line 4
    new-instance v0, Ld/d/a/p6/n/o;

    invoke-direct {v0, p1}, Ld/d/a/p6/n/o;-><init>(Ld/d/c/a/h;)V

    iput-object v0, p0, Ld/d/a/p6/n/a0;->l:Ld/d/a/p6/n/o;

    .line 5
    new-instance v1, Ld/d/a/p6/n/v;

    invoke-direct {v1, p1}, Ld/d/a/p6/n/v;-><init>(Ld/d/c/a/h;)V

    invoke-virtual {v0, v1}, Ld/d/a/p6/n/o;->z(Ld/d/a/p6/n/r;)V

    .line 6
    invoke-virtual {p0}, Ld/d/a/p6/n/a0;->x()V

    .line 7
    iget-object v0, p0, Ld/d/a/p6/n/a0;->l:Ld/d/a/p6/n/o;

    invoke-virtual {p0, v0}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    .line 8
    new-instance v0, Ld/d/a/p6/n/b;

    invoke-direct {v0, p1}, Ld/d/a/p6/n/b;-><init>(Ld/d/c/a/h;)V

    invoke-virtual {p0, v0}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    .line 9
    invoke-direct {p0}, Ld/d/a/p6/n/a0;->t()V

    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Lb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c4;->g5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ld/d/a/p6/n/j0;

    iget-object v1, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-direct {v0, v1}, Ld/d/a/p6/n/j0;-><init>(Ld/d/c/a/h;)V

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    .line 5
    :cond_0
    new-instance v0, Ld/o/v/a/g0/a;

    iget-object v1, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-direct {v0, v1}, Ld/o/v/a/g0/a;-><init>(Ld/d/c/a/h;)V

    .line 6
    invoke-virtual {p0, v0}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    return-void
.end method

.method private u(Ld/d/a/p6/h/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/p6/n/a0;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Ld/d/a/p6/n/a0;->g:Z

    .line 3
    iget v0, p0, Ld/d/a/p6/n/r;->mViewportWidth:I

    iget v2, p0, Ld/d/a/p6/n/r;->mViewportHeight:I

    invoke-virtual {p0, v0, v2}, Ld/d/a/p6/n/s;->setViewportSize(II)V

    .line 4
    iget v0, p0, Ld/d/a/p6/n/r;->mPreviewWidth:I

    iget v2, p0, Ld/d/a/p6/n/r;->mPreviewHeight:I

    invoke-virtual {p0, v0, v2}, Ld/d/a/p6/n/s;->setPreviewSize(II)V

    .line 5
    iget-object v0, p0, Ld/d/a/p6/n/a0;->m:Ld/d/a/p6/n/n;

    if-eqz v0, :cond_0

    .line 6
    iget v2, p0, Ld/d/a/p6/n/r;->mPreviewWidth:I

    iget v3, p0, Ld/d/a/p6/n/r;->mPreviewHeight:I

    invoke-virtual {v0, v2, v3}, Ld/d/a/p6/n/n;->w(II)V

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-super {p0, p1}, Ld/d/a/p6/n/s;->draw(Ld/d/a/p6/h/a;)Z

    .line 9
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private v()Ld/d/a/p6/n/n;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/p6/n/a0;->m:Ld/d/a/p6/n/n;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ld/d/a/p6/n/n;

    iget-object v1, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-direct {v0, v1}, Ld/d/a/p6/n/n;-><init>(Ld/d/c/a/h;)V

    iput-object v0, p0, Ld/d/a/p6/n/a0;->m:Ld/d/a/p6/n/n;

    return-object v0
.end method

.method private w(IIZZ)Ld/d/a/p6/n/r;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "filterId",
            "cvFilterId",
            "kaleidoscopeEnabled",
            "cinematicEnabled"
        }
    .end annotation

    .line 1
    sget v0, Ld/d/a/p6/c;->S8:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-interface {v0}, Ld/d/c/a/h;->u()Ld/d/a/p6/n/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/p6/n/s;->j(I)Ld/d/a/p6/n/r;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-interface {v0, v1, p1}, Ld/d/c/a/h;->p(ZI)V

    .line 4
    iget-object v0, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-interface {v0}, Ld/d/c/a/h;->u()Ld/d/a/p6/n/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/p6/n/s;->j(I)Ld/d/a/p6/n/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 5
    :cond_1
    :goto_0
    sget p1, Ld/d/a/p6/c;->U8:I

    if-eq p2, p1, :cond_2

    .line 6
    iget-object p1, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-interface {p1}, Ld/d/c/a/h;->u()Ld/d/a/p6/n/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/d/a/p6/n/s;->j(I)Ld/d/a/p6/n/r;

    move-result-object p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-interface {p1, v1, p2}, Ld/d/c/a/h;->p(ZI)V

    .line 8
    iget-object p1, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-interface {p1}, Ld/d/c/a/h;->u()Ld/d/a/p6/n/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/d/a/p6/n/s;->j(I)Ld/d/a/p6/n/r;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    .line 9
    iget-object p2, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-interface {p2}, Ld/d/c/a/h;->u()Ld/d/a/p6/n/s;

    move-result-object p2

    sget p3, Ld/d/a/p6/c;->N8:I

    invoke-virtual {p2, p3}, Ld/d/a/p6/n/s;->j(I)Ld/d/a/p6/n/r;

    move-result-object p2

    if-nez p2, :cond_4

    .line 10
    iget-object p2, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-interface {p2, v1, p3}, Ld/d/c/a/h;->p(ZI)V

    .line 11
    iget-object p2, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-interface {p2}, Ld/d/c/a/h;->u()Ld/d/a/p6/n/s;

    move-result-object p2

    invoke-virtual {p2, p3}, Ld/d/a/p6/n/s;->j(I)Ld/d/a/p6/n/r;

    move-result-object p2

    .line 12
    :cond_4
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/d/a/p6/b;->getCurrentKaleidoscope()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ld/d/a/p6/n/r;->setKaleidoscope(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object p2, v2

    :goto_2
    if-eqz p4, :cond_6

    .line 13
    iget-object p3, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-interface {p3}, Ld/d/c/a/h;->u()Ld/d/a/p6/n/s;

    move-result-object p3

    sget p4, Ld/d/a/p6/c;->P8:I

    invoke-virtual {p3, p4}, Ld/d/a/p6/n/s;->j(I)Ld/d/a/p6/n/r;

    move-result-object p3

    if-nez p3, :cond_7

    .line 14
    iget-object p3, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-interface {p3, v1, p4}, Ld/d/c/a/h;->p(ZI)V

    .line 15
    iget-object p3, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-interface {p3}, Ld/d/c/a/h;->u()Ld/d/a/p6/n/s;

    move-result-object p3

    invoke-virtual {p3, p4}, Ld/d/a/p6/n/s;->j(I)Ld/d/a/p6/n/r;

    move-result-object p3

    goto :goto_3

    :cond_6
    move-object p3, v2

    .line 16
    :cond_7
    :goto_3
    iget-object p4, p0, Ld/d/a/p6/n/a0;->m:Ld/d/a/p6/n/n;

    if-eqz p4, :cond_8

    .line 17
    invoke-virtual {p4}, Ld/d/a/p6/n/s;->g()V

    :cond_8
    if-eqz v0, :cond_9

    .line 18
    invoke-direct {p0}, Ld/d/a/p6/n/a0;->v()Ld/d/a/p6/n/n;

    move-result-object p4

    invoke-virtual {p4, v0}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    :cond_9
    if-eqz p1, :cond_a

    .line 19
    invoke-direct {p0}, Ld/d/a/p6/n/a0;->v()Ld/d/a/p6/n/n;

    move-result-object p4

    invoke-virtual {p4, p1}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    :cond_a
    if-eqz p2, :cond_b

    .line 20
    invoke-direct {p0}, Ld/d/a/p6/n/a0;->v()Ld/d/a/p6/n/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    :cond_b
    if-eqz p3, :cond_c

    .line 21
    invoke-direct {p0}, Ld/d/a/p6/n/a0;->v()Ld/d/a/p6/n/n;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    .line 22
    :cond_c
    invoke-direct {p0}, Ld/d/a/p6/n/a0;->v()Ld/d/a/p6/n/n;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/p6/n/s;->l()I

    move-result p1

    if-lez p1, :cond_d

    iget-object v2, p0, Ld/d/a/p6/n/a0;->m:Ld/d/a/p6/n/n;

    :cond_d
    return-object v2
.end method


# virtual methods
.method public deleteBuffer()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/p6/n/a0;->m:Ld/d/a/p6/n/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/d/a/p6/n/n;->deleteBuffer()V

    .line 3
    :cond_0
    invoke-super {p0}, Ld/d/a/p6/n/s;->deleteBuffer()V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/p6/n/a0;->m:Ld/d/a/p6/n/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/d/a/p6/n/s;->destroy()V

    .line 3
    :cond_0
    invoke-super {p0}, Ld/d/a/p6/n/s;->destroy()V

    return-void
.end method

.method public draw(Ld/d/a/p6/h/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/d/a/p6/h/a;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unsupported target "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/d/a/p6/h/a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "VideoRecorderRender"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Ld/d/a/p6/n/a0;->u(Ld/d/a/p6/h/a;)Z

    move-result p0

    return p0
.end method

.method public x()V
    .locals 8

    .line 1
    iget v0, p0, Ld/d/a/p6/n/a0;->j:I

    .line 2
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/d/a/p6/b;->getEffectForPreview(Z)I

    move-result v1

    iput v1, p0, Ld/d/a/p6/n/a0;->j:I

    .line 3
    iget v1, p0, Ld/d/a/p6/n/a0;->k:I

    .line 4
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/p6/b;->getCvEffectForPreview()I

    move-result v3

    iput v3, p0, Ld/d/a/p6/n/a0;->k:I

    .line 5
    iget-boolean v3, p0, Ld/d/a/p6/n/a0;->h:Z

    .line 6
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/p6/b;->isKaleidoscopeEnable()Z

    move-result v4

    iput-boolean v4, p0, Ld/d/a/p6/n/a0;->h:Z

    .line 7
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, p0, Ld/d/a/p6/n/a0;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    iget-boolean v6, p0, Ld/d/a/p6/n/a0;->h:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    const-string v6, "effectId: 0x%x->0x%x KaleidoscopeEnabled: %b->%b"

    .line 9
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "VideoRecorderRender"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-boolean v4, p0, Ld/d/a/p6/n/a0;->i:Z

    .line 11
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/p6/b;->isCinematicEnable()Z

    move-result v5

    iput-boolean v5, p0, Ld/d/a/p6/n/a0;->i:Z

    .line 12
    iget v6, p0, Ld/d/a/p6/n/a0;->j:I

    if-ne v6, v0, :cond_0

    iget v0, p0, Ld/d/a/p6/n/a0;->k:I

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Ld/d/a/p6/n/a0;->h:Z

    if-ne v0, v3, :cond_0

    if-eq v4, v5, :cond_1

    .line 13
    :cond_0
    iput-boolean v2, p0, Ld/d/a/p6/n/a0;->g:Z

    .line 14
    iget v0, p0, Ld/d/a/p6/n/a0;->k:I

    iget-boolean v1, p0, Ld/d/a/p6/n/a0;->h:Z

    invoke-direct {p0, v6, v0, v1, v5}, Ld/d/a/p6/n/a0;->w(IIZZ)Ld/d/a/p6/n/r;

    move-result-object v0

    .line 15
    iget-object p0, p0, Ld/d/a/p6/n/a0;->l:Ld/d/a/p6/n/o;

    invoke-virtual {p0, v0}, Ld/d/a/p6/n/o;->C(Ld/d/a/p6/n/r;)V

    :cond_1
    return-void
.end method
