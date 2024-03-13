.class public Ld/o/g0/u0/i0/a;
.super Ld/o/g0/u0/r;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "SoftFocusRenderer"


# instance fields
.field private e:Ld/o/g0/t0/b/e;

.field private f:Ld/o/g0/t0/b/d;

.field private g:Ld/o/g0/t0/b/b;

.field private h:Ld/o/g0/t0/b/c;

.field private i:Ld/o/g0/p0/f;

.field private j:[I

.field private k:[I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/g0/u0/r;-><init>()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/g0/u0/i0/a;->e:Ld/o/g0/t0/b/e;

    invoke-virtual {v0}, Ld/o/g0/t0/b/e;->k()V

    .line 2
    iget-object v0, p0, Ld/o/g0/u0/i0/a;->f:Ld/o/g0/t0/b/d;

    invoke-virtual {v0}, Ld/o/g0/t0/b/a;->g()V

    .line 3
    iget-object v0, p0, Ld/o/g0/u0/i0/a;->g:Ld/o/g0/t0/b/b;

    invoke-virtual {v0}, Ld/o/g0/t0/b/a;->g()V

    .line 4
    iget-object v0, p0, Ld/o/g0/u0/i0/a;->h:Ld/o/g0/t0/b/c;

    invoke-virtual {v0}, Ld/o/g0/t0/b/a;->g()V

    .line 5
    iget-object v0, p0, Ld/o/g0/u0/i0/a;->j:[I

    const-string v1, "SoftFocusRenderer"

    invoke-static {v0, v1}, Ld/o/k/h;->w([ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Ld/o/g0/u0/i0/a;->k:[I

    invoke-static {v0, v1}, Ld/o/k/h;->p([ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ld/o/g0/u0/i0/a;->e:Ld/o/g0/t0/b/e;

    .line 8
    iput-object v0, p0, Ld/o/g0/u0/i0/a;->f:Ld/o/g0/t0/b/d;

    .line 9
    iput-object v0, p0, Ld/o/g0/u0/i0/a;->g:Ld/o/g0/t0/b/b;

    .line 10
    iput-object v0, p0, Ld/o/g0/u0/i0/a;->h:Ld/o/g0/t0/b/c;

    .line 11
    iput-object v0, p0, Ld/o/g0/u0/i0/a;->j:[I

    .line 12
    iput-object v0, p0, Ld/o/g0/u0/i0/a;->k:[I

    return-void
.end method


# virtual methods
.method public a()Ld/o/g0/o0/e;
    .locals 0

    .line 1
    sget-object p0, Ld/o/g0/o0/e;->m:Ld/o/g0/o0/e;

    return-object p0
.end method

.method public b(Ld/o/g0/h0;)V
    .locals 2
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

    const-string p0, "SoftFocusRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    .line 2
    invoke-static {p0, p1}, Ld/o/g0/r0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ld/o/g0/u0/r;->b(Ld/o/g0/h0;)V

    .line 4
    iget-object p1, p0, Ld/o/g0/u0/i0/a;->i:Ld/o/g0/p0/f;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Ld/o/g0/p0/f;->c:Z

    if-nez p1, :cond_2

    .line 5
    :cond_1
    new-instance p1, Ld/o/g0/t0/b/e;

    invoke-direct {p1}, Ld/o/g0/t0/b/e;-><init>()V

    iput-object p1, p0, Ld/o/g0/u0/i0/a;->e:Ld/o/g0/t0/b/e;

    .line 6
    new-instance p1, Ld/o/g0/t0/b/d;

    invoke-direct {p1}, Ld/o/g0/t0/b/d;-><init>()V

    iput-object p1, p0, Ld/o/g0/u0/i0/a;->f:Ld/o/g0/t0/b/d;

    .line 7
    new-instance p1, Ld/o/g0/t0/b/b;

    invoke-direct {p1}, Ld/o/g0/t0/b/b;-><init>()V

    iput-object p1, p0, Ld/o/g0/u0/i0/a;->g:Ld/o/g0/t0/b/b;

    .line 8
    new-instance p1, Ld/o/g0/t0/b/c;

    invoke-direct {p1}, Ld/o/g0/t0/b/c;-><init>()V

    iput-object p1, p0, Ld/o/g0/u0/i0/a;->h:Ld/o/g0/t0/b/c;

    const/4 p1, 0x4

    new-array v0, p1, [I

    .line 9
    iput-object v0, p0, Ld/o/g0/u0/i0/a;->j:[I

    new-array p1, p1, [I

    .line 10
    iput-object p1, p0, Ld/o/g0/u0/i0/a;->k:[I

    .line 11
    :cond_2
    iget-object p1, p0, Ld/o/g0/u0/i0/a;->e:Ld/o/g0/t0/b/e;

    iget-object v0, p0, Ld/o/g0/u0/i0/a;->j:[I

    iget-object v1, p0, Ld/o/g0/u0/i0/a;->k:[I

    invoke-virtual {p1, v0, v1}, Ld/o/g0/t0/b/a;->d([I[I)V

    .line 12
    iget-object p1, p0, Ld/o/g0/u0/i0/a;->f:Ld/o/g0/t0/b/d;

    iget-object v0, p0, Ld/o/g0/u0/i0/a;->j:[I

    iget-object v1, p0, Ld/o/g0/u0/i0/a;->k:[I

    invoke-virtual {p1, v0, v1}, Ld/o/g0/t0/b/a;->d([I[I)V

    .line 13
    iget-object p1, p0, Ld/o/g0/u0/i0/a;->g:Ld/o/g0/t0/b/b;

    iget-object v0, p0, Ld/o/g0/u0/i0/a;->j:[I

    iget-object v1, p0, Ld/o/g0/u0/i0/a;->k:[I

    invoke-virtual {p1, v0, v1}, Ld/o/g0/t0/b/a;->d([I[I)V

    .line 14
    iget-object p1, p0, Ld/o/g0/u0/i0/a;->h:Ld/o/g0/t0/b/c;

    iget-object v0, p0, Ld/o/g0/u0/i0/a;->j:[I

    iget-object p0, p0, Ld/o/g0/u0/i0/a;->k:[I

    invoke-virtual {p1, v0, p0}, Ld/o/g0/t0/b/a;->d([I[I)V

    return-void
.end method

.method public c(Ld/o/g0/p0/d;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attribute"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/o/g0/p0/f;

    iput-object p1, p0, Ld/o/g0/u0/i0/a;->i:Ld/o/g0/p0/f;

    return-void
.end method

.method public d()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/o/g0/u0/r;->b:Z

    if-nez v0, :cond_0

    const-string p0, "SoftFocusRenderer"

    const-string v0, "skip onDetach, this renderer already be detached"

    .line 2
    invoke-static {p0, v0}, Ld/o/g0/r0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Ld/o/g0/u0/r;->d()V

    .line 4
    iget-object v0, p0, Ld/o/g0/u0/i0/a;->e:Ld/o/g0/t0/b/e;

    invoke-virtual {v0}, Ld/o/g0/t0/b/a;->g()V

    .line 5
    iget-object v0, p0, Ld/o/g0/u0/i0/a;->f:Ld/o/g0/t0/b/d;

    invoke-virtual {v0}, Ld/o/g0/t0/b/a;->g()V

    .line 6
    iget-object v0, p0, Ld/o/g0/u0/i0/a;->g:Ld/o/g0/t0/b/b;

    invoke-virtual {v0}, Ld/o/g0/t0/b/a;->g()V

    .line 7
    iget-object v0, p0, Ld/o/g0/u0/i0/a;->h:Ld/o/g0/t0/b/c;

    invoke-virtual {v0}, Ld/o/g0/t0/b/a;->g()V

    .line 8
    iget-object v0, p0, Ld/o/g0/u0/i0/a;->i:Ld/o/g0/p0/f;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ld/o/g0/p0/f;->c:Z

    if-nez v0, :cond_1

    .line 9
    invoke-direct {p0}, Ld/o/g0/u0/i0/a;->g()V

    :cond_1
    return-void
.end method

.method public e(Ld/o/g0/j0;)I
    .locals 3
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::onRender"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Ld/o/g0/u0/i0/a;->l:I

    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld/o/g0/u0/i0/a;->m:I

    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/g0/u0/i0/a;->j:[I

    const-string v1, "SoftFocusRenderer"

    invoke-static {v0, v1}, Ld/o/k/h;->w([ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld/o/g0/u0/i0/a;->k:[I

    invoke-static {v0, v1}, Ld/o/k/h;->p([ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Ld/o/g0/u0/i0/a;->j:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 6
    iget-object v0, p0, Ld/o/g0/u0/i0/a;->k:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 7
    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/i0/a;->l:I

    .line 8
    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/i0/a;->m:I

    .line 9
    :cond_1
    iget-object v0, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {v0}, Ld/o/g0/q0/k;->u()V

    .line 10
    iget-object v0, p0, Ld/o/g0/u0/i0/a;->e:Ld/o/g0/t0/b/e;

    invoke-virtual {v0, p1}, Ld/o/g0/t0/b/e;->i(Ld/o/g0/j0;)F

    move-result v0

    .line 11
    iget-object v1, p1, Ld/o/g0/j0;->d:Ld/o/g0/n0/b;

    invoke-virtual {v1}, Ld/o/g0/n0/b;->a()I

    move-result v1

    invoke-static {v1}, Ld/o/k/h;->j(I)V

    .line 12
    iget-object v1, p0, Ld/o/g0/u0/i0/a;->f:Ld/o/g0/t0/b/d;

    invoke-virtual {v1, p1, v0}, Ld/o/g0/t0/b/d;->i(Ld/o/g0/j0;F)V

    .line 13
    invoke-static {v2}, Ld/o/k/h;->j(I)V

    .line 14
    iget-object v0, p0, Ld/o/g0/u0/i0/a;->g:Ld/o/g0/t0/b/b;

    invoke-virtual {v0, p1}, Ld/o/g0/t0/b/b;->h(Ld/o/g0/j0;)V

    .line 15
    iget-object v0, p1, Ld/o/g0/j0;->d:Ld/o/g0/n0/b;

    invoke-virtual {v0}, Ld/o/g0/n0/b;->a()I

    move-result v0

    invoke-static {v0}, Ld/o/k/h;->j(I)V

    .line 16
    iget-object v0, p0, Ld/o/g0/u0/i0/a;->h:Ld/o/g0/t0/b/c;

    iget-object p0, p0, Ld/o/g0/u0/i0/a;->j:[I

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-virtual {v0, p1, p0}, Ld/o/g0/t0/b/c;->h(Ld/o/g0/j0;I)V

    .line 17
    invoke-static {v2}, Ld/o/k/h;->j(I)V

    .line 18
    iget-object p0, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {p0}, Ld/o/g0/q0/k;->s()V

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    iget-object p0, p1, Ld/o/g0/j0;->d:Ld/o/g0/n0/b;

    invoke-virtual {p0}, Ld/o/g0/n0/b;->c()I

    move-result p0

    return p0
.end method
