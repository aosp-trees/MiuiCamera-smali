.class public Ld/d/a/c7/r8/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/f4$g;


# instance fields
.field private c:Z

.field private d:Z

.field private f:Z

.field private g:Ld/d/a/c7/e8;


# direct methods
.method public constructor <init>(Ld/d/a/c7/e8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/c7/r8/h0;->g:Ld/d/a/c7/e8;

    return-void
.end method

.method private a()Ld/d/a/l7/g/q1;
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object p0

    return-object p0
.end method

.method private g(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "clearFaces"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/r8/h0;->g:Ld/d/a/c7/e8;

    invoke-virtual {p0}, Ld/d/a/c7/p7;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/16 v0, 0x23

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/r8/h0;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/r8/h0;->d:Z

    return-void
.end method

.method public c(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/r8/h0;->f:Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/r8/h0;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/d/a/c7/r8/h0;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/d/a/c7/r8/h0;->g:Ld/d/a/c7/e8;

    iget-object v0, v0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/r8/h0;->g:Ld/d/a/c7/e8;

    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->W(Ld/d/b/g4;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/d/a/c7/r8/h0;->d:Z

    .line 5
    iget-object v1, p0, Ld/d/a/c7/r8/h0;->g:Ld/d/a/c7/e8;

    invoke-virtual {v1}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/i4;->i6()V

    .line 6
    iget-boolean v1, p0, Ld/d/a/c7/r8/h0;->c:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0}, Ld/d/a/c7/r8/h0;->a()Ld/d/a/l7/g/q1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-direct {p0}, Ld/d/a/c7/r8/h0;->a()Ld/d/a/l7/g/q1;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/d/a/l7/g/g1;->setActiveIndicator(I)V

    .line 9
    :cond_1
    invoke-direct {p0, v0, v0}, Ld/d/a/c7/r8/h0;->g(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clearFaces"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/r8/h0;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/d/a/c7/r8/h0;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/r8/h0;->b()V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/r8/h0;->g:Ld/d/a/c7/e8;

    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/i4;->j6()V

    .line 4
    iget-boolean v0, p0, Ld/d/a/c7/r8/h0;->c:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Ld/d/a/c7/r8/h0;->a()Ld/d/a/l7/g/q1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Ld/d/a/c7/r8/h0;->a()Ld/d/a/l7/g/q1;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ld/d/a/l7/g/g1;->setActiveIndicator(I)V

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1}, Ld/d/a/c7/r8/h0;->g(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/h0;->g:Ld/d/a/c7/e8;

    invoke-virtual {v0}, Ld/d/a/c7/e8;->vk()Z

    move-result v0

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/r8/h0;->a()Ld/d/a/l7/g/q1;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/r8/h0;->a()Ld/d/a/l7/g/q1;

    move-result-object v1

    xor-int/lit8 v4, v0, 0x1

    invoke-interface {v1, v4}, Ld/d/a/l7/g/g1;->setSkipDrawFace(Z)V

    .line 4
    invoke-direct {p0}, Ld/d/a/c7/r8/h0;->a()Ld/d/a/l7/g/q1;

    move-result-object v1

    iget-object v4, p0, Ld/d/a/c7/r8/h0;->g:Ld/d/a/c7/e8;

    iget-object v4, v4, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v4}, Ld/d/a/c7/i8/n;->s()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ld/d/a/c7/r8/h0;->g:Ld/d/a/c7/e8;

    .line 5
    invoke-virtual {v4}, Ld/d/a/c7/p7;->U()I

    move-result v4

    const/16 v5, 0xa2

    if-ne v4, v5, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 6
    :goto_0
    invoke-interface {v1, v4}, Ld/d/a/l7/g/g1;->setPinFace(Z)V

    :cond_1
    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Ld/d/a/c4;->S6()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/d/a/c7/r8/h0;->g:Ld/d/a/c7/e8;

    iget-object v0, v0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    .line 8
    invoke-interface {v0}, Ld/d/a/c7/i8/n;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    iput-boolean v2, p0, Ld/d/a/c7/r8/h0;->c:Z

    .line 9
    iget-boolean v0, p0, Ld/d/a/c7/r8/h0;->f:Z

    if-nez v0, :cond_5

    .line 10
    iput-boolean v3, p0, Ld/d/a/c7/r8/h0;->f:Z

    .line 11
    invoke-virtual {p0}, Ld/d/a/c7/r8/h0;->d()V

    goto :goto_1

    .line 12
    :cond_4
    iget-boolean v0, p0, Ld/d/a/c7/r8/h0;->f:Z

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0, v3}, Ld/d/a/c7/r8/h0;->e(Z)V

    .line 14
    iput-boolean v2, p0, Ld/d/a/c7/r8/h0;->f:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public k4([Ld/d/b/k4;Ld/d/a/c7/l8/u1/e;Landroid/graphics/Rect;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraFaces",
            "facePose",
            "cropRegion"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/h0;->g:Ld/d/a/c7/e8;

    invoke-virtual {v0}, Ld/d/a/c7/p7;->qi()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/r8/h0;->g:Ld/d/a/c7/e8;

    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Ld/d/a/c7/r8/h0;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->G()Ld/d/a/a8/s;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/a8/s;->j()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-array p1, v2, [Ld/d/b/k4;

    :cond_2
    move-object v5, p1

    .line 5
    invoke-direct {p0}, Ld/d/a/c7/r8/h0;->a()Ld/d/a/l7/g/q1;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0}, Ld/d/a/c7/r8/h0;->a()Ld/d/a/l7/g/q1;

    move-result-object v3

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    invoke-static {p1}, Ld/d/b/h4;->d(Ld/d/b/g4;)Landroid/graphics/Rect;

    move-result-object v7

    move-object v6, p2

    move-object v8, p3

    .line 8
    invoke-interface/range {v3 .. v8}, Ld/d/a/l7/g/g1;->setFaces(I[Ld/d/b/k4;Ld/d/a/c7/l8/u1/e;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 9
    invoke-direct {p0}, Ld/d/a/c7/r8/h0;->a()Ld/d/a/l7/g/q1;

    move-result-object p1

    invoke-interface {p1}, Ld/d/a/l7/g/g1;->getFaceViewRect()Landroid/graphics/RectF;

    move-result-object p1

    .line 10
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_3

    iget p2, p1, Landroid/graphics/RectF;->top:F

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_3

    iget p2, p1, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p0}, Ld/d/a/c7/r8/h0;->a()Ld/d/a/l7/g/q1;

    move-result-object p2

    invoke-interface {p2}, Ld/d/a/l7/g/g1;->getFaceViewRect()Landroid/graphics/RectF;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 12
    new-instance p2, Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    iget-object p1, p0, Ld/d/a/c7/r8/h0;->g:Ld/d/a/c7/e8;

    invoke-virtual {p1, p2}, Ld/d/a/c7/e8;->ll(Landroid/graphics/Rect;)V

    .line 14
    iget-object p0, p0, Ld/d/a/c7/r8/h0;->g:Ld/d/a/c7/e8;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->Kj(Z)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p0, p0, Ld/d/a/c7/r8/h0;->g:Ld/d/a/c7/e8;

    invoke-virtual {p0, v2}, Ld/d/a/c7/p7;->Kj(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public ke()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/r8/h0;->d:Z

    return p0
.end method

.method public m6()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/h0;->g:Ld/d/a/c7/e8;

    iget-object v0, v0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/r8/h0;->g:Ld/d/a/c7/e8;

    iget-object v0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/r8/h0;->g:Ld/d/a/c7/e8;

    iget-object v0, v0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object p0, p0, Ld/d/a/c7/r8/h0;->g:Ld/d/a/c7/e8;

    iget-object p0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p0}, Ld/d/a/c7/i8/n;->J()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public s6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/h0;->g:Ld/d/a/c7/e8;

    iget-object v0, v0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/d/a/c7/r8/h0;->g:Ld/d/a/c7/e8;

    invoke-virtual {p0}, Ld/d/a/c7/p7;->Di()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/r8/h0;->g:Ld/d/a/c7/e8;

    iget-object p0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p0}, Ld/d/a/c7/i8/n;->s()Z

    move-result p0

    return p0
.end method
