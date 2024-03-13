.class public Ld/d/a/p6/n/g;
.super Ld/d/a/p6/n/s;
.source "SourceFile"

# interfaces
.implements Ld/d/a/p6/b$c;


# static fields
.field private static final f:Ljava/lang/String; = "EffectRenderGroup"


# instance fields
.field private g:Ld/d/a/p6/n/s;

.field private h:Ld/d/a/p6/n/o;

.field private i:Ld/d/a/p6/n/n;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/lang/Boolean;

.field private final u:Ljava/lang/Object;

.field private v:Z


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

    iput v0, p0, Ld/d/a/p6/n/g;->j:I

    .line 3
    sget v1, Ld/d/a/p6/c;->U8:I

    iput v1, p0, Ld/d/a/p6/n/g;->k:I

    .line 4
    iput v0, p0, Ld/d/a/p6/n/g;->l:I

    .line 5
    iput v1, p0, Ld/d/a/p6/n/g;->m:I

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/d/a/p6/n/g;->u:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Ld/d/a/p6/n/g;->s:Ljava/lang/Boolean;

    .line 8
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Ld/d/a/p6/n/g;->t:Ljava/lang/Boolean;

    .line 9
    invoke-interface {p1}, Ld/d/c/a/h;->u()Ld/d/a/p6/n/s;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/p6/n/g;->g:Ld/d/a/p6/n/s;

    .line 10
    new-instance v0, Ld/d/a/p6/n/o;

    invoke-direct {v0, p1}, Ld/d/a/p6/n/o;-><init>(Ld/d/c/a/h;)V

    iput-object v0, p0, Ld/d/a/p6/n/g;->h:Ld/d/a/p6/n/o;

    .line 11
    new-instance v1, Ld/d/a/p6/n/v;

    invoke-direct {v1, p1}, Ld/d/a/p6/n/v;-><init>(Ld/d/c/a/h;)V

    invoke-virtual {v0, v1}, Ld/d/a/p6/n/o;->z(Ld/d/a/p6/n/r;)V

    .line 12
    new-instance v0, Ld/d/a/p6/n/n;

    invoke-direct {v0, p1}, Ld/d/a/p6/n/n;-><init>(Ld/d/c/a/h;)V

    iput-object v0, p0, Ld/d/a/p6/n/g;->i:Ld/d/a/p6/n/n;

    .line 13
    iget-object p1, p0, Ld/d/a/p6/n/g;->h:Ld/d/a/p6/n/o;

    invoke-virtual {p0, p1}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    return-void
.end method

.method private t(Ld/d/a/p6/h/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/p6/b;->getBlurAnimationValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    new-instance v1, Ld/d/a/p6/h/e;

    check-cast p1, Ld/d/a/p6/h/d;

    iget-object p1, p1, Ld/d/a/p6/h/n;->r:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-direct {v1, p1, v0}, Ld/d/a/p6/h/e;-><init>(Landroid/graphics/Rect;I)V

    .line 4
    invoke-interface {p0, v1}, Ld/d/c/a/h;->c(Ld/d/a/p6/h/a;)V

    :cond_0
    return-void
.end method

.method private u(Ld/d/a/p6/h/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/p6/n/g;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Ld/d/a/p6/n/g;->r:Z

    .line 3
    iget v0, p0, Ld/d/a/p6/n/r;->mViewportWidth:I

    iget v2, p0, Ld/d/a/p6/n/r;->mViewportHeight:I

    invoke-virtual {p0, v0, v2}, Ld/d/a/p6/n/s;->setViewportSize(II)V

    .line 4
    iget v0, p0, Ld/d/a/p6/n/r;->mPreviewWidth:I

    iget v2, p0, Ld/d/a/p6/n/r;->mPreviewHeight:I

    invoke-virtual {p0, v0, v2}, Ld/d/a/p6/n/s;->setPreviewSize(II)V

    .line 5
    :cond_0
    move-object v0, p1

    check-cast v0, Ld/d/a/p6/h/d;

    .line 6
    iget-boolean v0, v0, Ld/d/a/p6/h/d;->u:Z

    invoke-direct {p0, v0}, Ld/d/a/p6/n/g;->y(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ld/d/a/p6/n/g;->i:Ld/d/a/p6/n/n;

    invoke-virtual {v0}, Ld/d/a/p6/n/s;->l()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Ld/d/a/p6/n/g;->h:Ld/d/a/p6/n/o;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld/d/a/p6/n/o;->C(Ld/d/a/p6/n/r;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Ld/d/a/p6/n/g;->h:Ld/d/a/p6/n/o;

    invoke-virtual {v0}, Ld/d/a/p6/n/s;->l()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Ld/d/a/p6/n/g;->h:Ld/d/a/p6/n/o;

    iget-object v2, p0, Ld/d/a/p6/n/g;->i:Ld/d/a/p6/n/n;

    invoke-virtual {v0, v2}, Ld/d/a/p6/n/o;->C(Ld/d/a/p6/n/r;)V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Ld/d/a/p6/n/g;->h:Ld/d/a/p6/n/o;

    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/p6/b;->isBackGroundBlur()Z

    move-result v2

    invoke-virtual {v0, v2}, Ld/d/a/p6/n/o;->D(Z)V

    .line 12
    iget-object v0, p0, Ld/d/a/p6/n/g;->h:Ld/d/a/p6/n/o;

    invoke-virtual {v0, p1}, Ld/d/a/p6/n/o;->draw(Ld/d/a/p6/h/a;)Z

    .line 13
    invoke-direct {p0, p1}, Ld/d/a/p6/n/g;->t(Ld/d/a/p6/h/a;)V

    return v1
.end method

.method private v(I)Ld/d/a/p6/n/r;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/n/g;->g:Ld/d/a/p6/n/s;

    invoke-virtual {v0, p1}, Ld/d/a/p6/n/s;->j(I)Ld/d/a/p6/n/r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ld/d/c/a/h;->p(ZI)V

    .line 3
    iget-object p0, p0, Ld/d/a/p6/n/g;->g:Ld/d/a/p6/n/s;

    invoke-virtual {p0, p1}, Ld/d/a/p6/n/s;->j(I)Ld/d/a/p6/n/r;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private w()Ld/d/a/p6/n/r;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/p6/n/g;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "circle"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Ld/d/a/p6/c;->v2:I

    invoke-direct {p0, v0}, Ld/d/a/p6/n/g;->v(I)Ld/d/a/p6/n/r;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/p6/n/g;->q:Ljava/lang/String;

    const-string v1, "parallel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget v0, Ld/d/a/p6/c;->K1:I

    invoke-direct {p0, v0}, Ld/d/a/p6/n/g;->v(I)Ld/d/a/p6/n/r;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private x(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderId"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/p6/n/g;->g:Ld/d/a/p6/n/s;

    invoke-virtual {p0, p1}, Ld/d/a/p6/n/s;->r(I)V

    return-void
.end method

.method private y(Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEffectPopup"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/n/g;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/a/p6/n/g;->t:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/d/a/p6/n/g;->s:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, p1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    :cond_0
    const-string v1, "EffectRenderGroup"

    const-string v3, "before updatePreviewSecondRender"

    .line 4
    invoke-static {v1, v3}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ld/d/a/p6/n/g;->i:Ld/d/a/p6/n/n;

    invoke-virtual {v1}, Ld/d/a/p6/n/s;->g()V

    .line 6
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/p6/b;->needDestroyMakeup()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget v1, Ld/d/a/p6/c;->T8:I

    invoke-direct {p0, v1}, Ld/d/a/p6/n/g;->x(I)V

    .line 8
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/d/a/p6/b;->setDestroyMakeup(Z)V

    .line 9
    :cond_1
    iget v1, p0, Ld/d/a/p6/n/g;->l:I

    sget v2, Ld/d/a/p6/c;->S8:I

    if-eq v1, v2, :cond_2

    iget v3, p0, Ld/d/a/p6/n/g;->j:I

    if-eq v1, v3, :cond_2

    .line 10
    invoke-direct {p0, v1}, Ld/d/a/p6/n/g;->x(I)V

    .line 11
    :cond_2
    iget v1, p0, Ld/d/a/p6/n/g;->m:I

    sget v3, Ld/d/a/p6/c;->U8:I

    if-eq v1, v3, :cond_3

    iget v4, p0, Ld/d/a/p6/n/g;->k:I

    if-eq v1, v4, :cond_3

    .line 12
    invoke-direct {p0, v1}, Ld/d/a/p6/n/g;->x(I)V

    .line 13
    :cond_3
    iget-boolean v1, p0, Ld/d/a/p6/n/g;->n:Z

    if-eqz v1, :cond_4

    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/p6/b;->isBeautyFrameReady()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    sget v1, Ld/d/a/p6/c;->T8:I

    invoke-direct {p0, v1}, Ld/d/a/p6/n/g;->v(I)Ld/d/a/p6/n/r;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v4, p0, Ld/d/a/p6/n/g;->i:Ld/d/a/p6/n/n;

    invoke-virtual {v4, v1}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    .line 16
    :cond_4
    iget-boolean v1, p0, Ld/d/a/p6/n/g;->v:Z

    if-eqz v1, :cond_5

    .line 17
    sget v1, Ld/d/a/p6/c;->N8:I

    invoke-direct {p0, v1}, Ld/d/a/p6/n/g;->v(I)Ld/d/a/p6/n/r;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 18
    iget-object v4, p0, Ld/d/a/p6/n/g;->i:Ld/d/a/p6/n/n;

    invoke-virtual {v4, v1}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    .line 19
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/p6/b;->getCurrentKaleidoscope()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ld/d/a/p6/n/r;->setKaleidoscope(Ljava/lang/String;)V

    :cond_5
    if-nez p1, :cond_6

    .line 20
    iget-boolean v1, p0, Ld/d/a/p6/n/g;->p:Z

    if-eqz v1, :cond_6

    .line 21
    sget v1, Ld/d/a/p6/c;->M8:I

    invoke-direct {p0, v1}, Ld/d/a/p6/n/g;->v(I)Ld/d/a/p6/n/r;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 22
    iget-object v4, p0, Ld/d/a/p6/n/g;->i:Ld/d/a/p6/n/n;

    invoke-virtual {v4, v1}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    .line 23
    :cond_6
    iget v1, p0, Ld/d/a/p6/n/g;->j:I

    if-eq v1, v2, :cond_8

    .line 24
    invoke-direct {p0, v1}, Ld/d/a/p6/n/g;->v(I)Ld/d/a/p6/n/r;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 25
    iget-object v2, p0, Ld/d/a/p6/n/g;->i:Ld/d/a/p6/n/n;

    invoke-virtual {v2, v1}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    .line 26
    :cond_7
    iget v1, p0, Ld/d/a/p6/n/g;->j:I

    iput v1, p0, Ld/d/a/p6/n/g;->l:I

    .line 27
    :cond_8
    iget v1, p0, Ld/d/a/p6/n/g;->k:I

    if-eq v1, v3, :cond_a

    .line 28
    invoke-direct {p0, v1}, Ld/d/a/p6/n/g;->v(I)Ld/d/a/p6/n/r;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 29
    iget-object v2, p0, Ld/d/a/p6/n/g;->i:Ld/d/a/p6/n/n;

    invoke-virtual {v2, v1}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    .line 30
    :cond_9
    iget v1, p0, Ld/d/a/p6/n/g;->k:I

    iput v1, p0, Ld/d/a/p6/n/g;->m:I

    :cond_a
    if-nez p1, :cond_c

    .line 31
    iget-object v1, p0, Ld/d/a/p6/n/g;->q:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 32
    invoke-direct {p0}, Ld/d/a/p6/n/g;->w()Ld/d/a/p6/n/r;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 33
    iget-object v2, p0, Ld/d/a/p6/n/g;->i:Ld/d/a/p6/n/n;

    invoke-virtual {v2, v1}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    goto :goto_0

    .line 34
    :cond_b
    iget-boolean v1, p0, Ld/d/a/p6/n/g;->o:Z

    if-eqz v1, :cond_c

    .line 35
    sget v1, Ld/d/a/p6/c;->C2:I

    invoke-direct {p0, v1}, Ld/d/a/p6/n/g;->v(I)Ld/d/a/p6/n/r;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 36
    iget-object v2, p0, Ld/d/a/p6/n/g;->i:Ld/d/a/p6/n/n;

    invoke-virtual {v2, v1}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    .line 37
    :cond_c
    :goto_0
    iget-object v1, p0, Ld/d/a/p6/n/g;->i:Ld/d/a/p6/n/n;

    invoke-virtual {v1}, Ld/d/a/p6/n/s;->m()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 38
    iget-object v1, p0, Ld/d/a/p6/n/g;->i:Ld/d/a/p6/n/n;

    iget v2, p0, Ld/d/a/p6/n/r;->mPreviewWidth:I

    iget v3, p0, Ld/d/a/p6/n/r;->mPreviewHeight:I

    invoke-virtual {v1, v2, v3}, Ld/d/a/p6/n/n;->w(II)V

    .line 39
    :cond_d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Ld/d/a/p6/n/g;->t:Ljava/lang/Boolean;

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/p6/n/g;->s:Ljava/lang/Boolean;

    const-string p0, "EffectRenderGroup"

    const-string p1, "after updatePreviewSecondRender"

    .line 41
    invoke-static {p0, p1}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 42
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public draw(Ld/d/a/p6/h/a;)Z
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
    iget v0, p0, Ld/d/a/p6/n/g;->j:I

    .line 2
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/d/a/p6/b;->getEffectForPreview(Z)I

    move-result v1

    .line 3
    iget v2, p0, Ld/d/a/p6/n/g;->k:I

    .line 4
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/p6/b;->getCvEffectForPreview()I

    move-result v3

    if-eq v1, v0, :cond_0

    .line 5
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/p6/b;->isBackGroundBlur()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eq v2, v3, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Ld/d/a/p6/n/g;->h:Ld/d/a/p6/n/o;

    invoke-virtual {v0}, Ld/d/a/p6/n/o;->y()V

    .line 7
    :cond_2
    invoke-virtual {p1}, Ld/d/a/p6/h/a;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/4 p0, 0x0

    return p0

    .line 8
    :cond_3
    invoke-direct {p0, p1}, Ld/d/a/p6/n/g;->u(Ld/d/a/p6/h/a;)Z

    move-result p0

    return p0
.end method

.method public varargs e([I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeTypes"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/n/g;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v1

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    .line 4
    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_8

    aget v6, p1, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_7

    const/16 v7, 0xa

    if-eq v6, v7, :cond_6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    const/4 v7, 0x4

    if-eq v6, v7, :cond_4

    const/4 v7, 0x5

    if-eq v6, v7, :cond_2

    const/4 v7, 0x7

    if-eq v6, v7, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Ld/d/a/p6/b;->isKaleidoscopeEnable()Z

    move-result v6

    iput-boolean v6, p0, Ld/d/a/p6/n/g;->v:Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Ld/d/a/p6/b;->isNeedDrawExposure()Z

    move-result v6

    iput-boolean v6, p0, Ld/d/a/p6/n/g;->p:Z

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1}, Ld/d/a/p6/b;->isDrawTilt()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8
    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->f0()Ld/d/a/k6/e/m/c1;

    move-result-object v6

    const/16 v7, 0xa0

    .line 9
    invoke-virtual {v6, v7}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Ld/d/a/p6/n/g;->q:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 10
    iput-object v6, p0, Ld/d/a/p6/n/g;->q:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v1}, Ld/d/a/p6/b;->isNeedDrawPeaking()Z

    move-result v6

    iput-boolean v6, p0, Ld/d/a/p6/n/g;->o:Z

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {v1}, Ld/d/a/p6/b;->isMakeupEnable()Z

    move-result v6

    iput-boolean v6, p0, Ld/d/a/p6/n/g;->n:Z

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {v1}, Ld/d/a/p6/b;->getCvEffectForPreview()I

    move-result v6

    iput v6, p0, Ld/d/a/p6/n/g;->k:I

    goto :goto_1

    .line 14
    :cond_7
    invoke-virtual {v1, v7}, Ld/d/a/p6/b;->getEffectForPreview(Z)I

    move-result v6

    iput v6, p0, Ld/d/a/p6/n/g;->j:I

    const-string v6, "EffectRenderGroup"

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onEffectChanged: EFFECT_CHANGE_FILTER mEffectId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Ld/d/a/p6/n/g;->j:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Ld/d/a/p6/n/g;->t:Ljava/lang/Boolean;

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
