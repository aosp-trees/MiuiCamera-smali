.class public Ld/d/c/a/g;
.super Ld/d/c/a/a;
.source "SourceFile"


# static fields
.field private static final m:Ljava/lang/String; = "FilterCanvasImpl"


# instance fields
.field private n:Z

.field private o:Ld/d/a/p6/n/o;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/c/a/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/c/a/g;->n:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld/d/c/a/g;->p:I

    .line 4
    new-instance v0, Ld/d/a/p6/n/s;

    invoke-direct {v0, p0}, Ld/d/a/p6/n/s;-><init>(Ld/d/c/a/h;)V

    iput-object v0, p0, Ld/d/c/a/a;->c:Ld/d/a/p6/n/s;

    .line 5
    new-instance v0, Ld/d/a/p6/n/s;

    invoke-direct {v0, p0}, Ld/d/a/p6/n/s;-><init>(Ld/d/c/a/h;)V

    iput-object v0, p0, Ld/d/c/a/a;->d:Ld/d/a/p6/n/s;

    .line 6
    new-instance v0, Ld/d/a/p6/n/o;

    invoke-direct {v0, p0}, Ld/d/a/p6/n/o;-><init>(Ld/d/c/a/h;)V

    iput-object v0, p0, Ld/d/c/a/g;->o:Ld/d/a/p6/n/o;

    .line 7
    iget-object v0, p0, Ld/d/c/a/a;->c:Ld/d/a/p6/n/s;

    new-instance v1, Ld/d/a/p6/n/v;

    invoke-direct {v1, p0}, Ld/d/a/p6/n/v;-><init>(Ld/d/c/a/h;)V

    invoke-virtual {v0, v1}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    .line 8
    iget-object v0, p0, Ld/d/c/a/a;->c:Ld/d/a/p6/n/s;

    new-instance v1, Ld/d/a/p6/n/m;

    invoke-direct {v1, p0}, Ld/d/a/p6/n/m;-><init>(Ld/d/c/a/h;)V

    invoke-virtual {v0, v1}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    .line 9
    iget-object v0, p0, Ld/d/c/a/a;->d:Ld/d/a/p6/n/s;

    iget-object v1, p0, Ld/d/c/a/g;->o:Ld/d/a/p6/n/o;

    invoke-virtual {v0, v1}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    .line 10
    invoke-virtual {p0}, Ld/d/c/a/g;->v()V

    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/c/a/g;->o:Ld/d/a/p6/n/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/d/a/p6/n/o;->z(Ld/d/a/p6/n/r;)V

    .line 2
    iget-object v0, p0, Ld/d/c/a/g;->o:Ld/d/a/p6/n/o;

    invoke-virtual {v0, v1}, Ld/d/a/p6/n/o;->C(Ld/d/a/p6/n/r;)V

    .line 3
    iget v0, p0, Ld/d/c/a/g;->p:I

    const/4 v1, 0x2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Ld/d/c/a/g;->o:Ld/d/a/p6/n/o;

    iget-object v2, p0, Ld/d/c/a/a;->c:Ld/d/a/p6/n/s;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ld/d/a/p6/n/s;->k(I)Ld/d/a/p6/n/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/d/a/p6/n/o;->z(Ld/d/a/p6/n/r;)V

    .line 5
    iget-boolean v0, p0, Ld/d/c/a/g;->n:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ld/d/c/a/g;->o:Ld/d/a/p6/n/o;

    iget-object p0, p0, Ld/d/c/a/a;->c:Ld/d/a/p6/n/s;

    invoke-virtual {p0, v1}, Ld/d/a/p6/n/s;->k(I)Ld/d/a/p6/n/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/d/a/p6/n/o;->C(Ld/d/a/p6/n/r;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Ld/d/c/a/g;->n:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ld/d/c/a/g;->o:Ld/d/a/p6/n/o;

    iget-object p0, p0, Ld/d/c/a/a;->c:Ld/d/a/p6/n/s;

    invoke-virtual {p0, v1}, Ld/d/a/p6/n/s;->k(I)Ld/d/a/p6/n/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/d/a/p6/n/o;->z(Ld/d/a/p6/n/r;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Ld/d/c/a/g;->o:Ld/d/a/p6/n/o;

    iget-object p0, p0, Ld/d/c/a/a;->c:Ld/d/a/p6/n/s;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ld/d/a/p6/n/s;->k(I)Ld/d/a/p6/n/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/d/a/p6/n/o;->z(Ld/d/a/p6/n/r;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Ld/d/a/p6/h/a;)V
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
    iget v0, p0, Ld/d/c/a/g;->p:I

    invoke-virtual {p1}, Ld/d/a/p6/h/a;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/d/a/p6/h/a;->a()I

    move-result v0

    iput v0, p0, Ld/d/c/a/g;->p:I

    .line 3
    invoke-direct {p0}, Ld/d/c/a/g;->w()V

    .line 4
    :cond_0
    iget-object p0, p0, Ld/d/c/a/a;->d:Ld/d/a/p6/n/s;

    invoke-virtual {p0, p1}, Ld/d/a/p6/n/s;->draw(Ld/d/a/p6/h/a;)Z

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/c/a/a;->j()V

    .line 2
    iget-object v0, p0, Ld/d/c/a/a;->c:Ld/d/a/p6/n/s;

    invoke-virtual {v0}, Ld/d/a/p6/n/s;->deleteBuffer()V

    .line 3
    iget-object v0, p0, Ld/d/c/a/a;->d:Ld/d/a/p6/n/s;

    invoke-virtual {v0}, Ld/d/a/p6/n/s;->deleteBuffer()V

    .line 4
    iget-object v0, p0, Ld/d/c/a/a;->c:Ld/d/a/p6/n/s;

    invoke-virtual {v0}, Ld/d/a/p6/n/s;->destroy()V

    .line 5
    iget-object p0, p0, Ld/d/c/a/a;->d:Ld/d/a/p6/n/s;

    invoke-virtual {p0}, Ld/d/a/p6/n/s;->destroy()V

    return-void
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

    const/4 v5, 0x0

    move-object v2, p0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Ld/d/a/p6/b;->getEffectGroup(Ld/d/c/a/h;Ld/d/a/p6/n/s;ZZI)Ld/d/a/p6/n/s;

    .line 3
    iget-object p1, p0, Ld/d/c/a/a;->c:Ld/d/a/p6/n/s;

    invoke-virtual {p1, p2}, Ld/d/a/p6/n/s;->j(I)Ld/d/a/p6/n/r;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ld/d/c/a/g;->n:Z

    :cond_0
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/d/c/a/a;->v()V

    const/16 p0, 0xbd0

    .line 2
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    return-void
.end method
