.class public Ld/d/a/m6/l/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/m6/e;


# instance fields
.field private a:Ld/d/a/m6/l/d/c;

.field private b:Ld/d/a/m6/l/d/b;


# direct methods
.method public constructor <init>(Ld/d/a/m6/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameter"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/m6/l/d/c;

    invoke-direct {v0, p1}, Ld/d/a/m6/l/d/c;-><init>(Ld/d/a/m6/d;)V

    iput-object v0, p0, Ld/d/a/m6/l/d/a;->a:Ld/d/a/m6/l/d/c;

    .line 3
    new-instance v0, Ld/d/a/m6/l/d/b;

    invoke-direct {v0, p1}, Ld/d/a/m6/l/d/b;-><init>(Ld/d/a/m6/d;)V

    iput-object v0, p0, Ld/d/a/m6/l/d/a;->b:Ld/d/a/m6/l/d/b;

    return-void
.end method

.method private I()Ld/d/a/m6/e;
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/m6/l/d/a;->b:Ld/d/a/m6/l/d/b;

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/m6/l/d/a;->a:Ld/d/a/m6/l/d/c;

    return-object p0
.end method


# virtual methods
.method public A(II)Z
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
    invoke-direct {p0}, Ld/d/a/m6/l/d/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ld/d/a/m6/e;->A(II)Z

    move-result p0

    return p0
.end method

.method public B()I
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/d/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/m6/e;->B()I

    move-result p0

    return p0
.end method

.method public C()Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/d/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/m6/e;->C()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public D()Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/d/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/m6/e;->D()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public E(Landroid/content/Context;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "uiStyle",
            "isNewStyle"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/d/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ld/d/a/m6/e;->E(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method

.method public G()I
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/d/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/m6/e;->G()I

    move-result p0

    return p0
.end method

.method public H()Ljava/lang/String;
    .locals 0

    const-string p0, "4:3"

    return-object p0
.end method

.method public a(Z)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nightMode"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/d/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/d/a/m6/e;->a(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/d/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/m6/e;->b()I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/d/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/m6/e;->c()I

    move-result p0

    return p0
.end method

.method public d(IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uiStyle",
            "isNewStyle"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/d/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ld/d/a/m6/e;->d(IZ)I

    move-result p0

    return p0
.end method

.method public e(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/d/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/d/a/m6/e;->e(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/d/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/m6/e;->f()I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/d/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/m6/e;->i()I

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/d/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/m6/e;->j()I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/d/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/m6/e;->k()I

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/d/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/m6/e;->l()I

    move-result p0

    return p0
.end method

.method public m()I
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/d/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/m6/e;->m()I

    move-result p0

    return p0
.end method

.method public n(ZZ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isNormalMoreMode",
            "isNewStyle"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/d/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ld/d/a/m6/e;->n(ZZ)I

    move-result p0

    return p0
.end method

.method public o()I
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/d/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/m6/e;->o()I

    move-result p0

    return p0
.end method

.method public p(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/d/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/d/a/m6/e;->p(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public q()I
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/d/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/m6/e;->q()I

    move-result p0

    return p0
.end method

.method public s(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/d/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/d/a/m6/e;->s(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public t()I
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/d/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/m6/e;->t()I

    move-result p0

    return p0
.end method

.method public u()I
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/d/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/m6/e;->u()I

    move-result p0

    return p0
.end method

.method public v()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/d/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/m6/e;->v()Z

    move-result p0

    return p0
.end method

.method public w(I)Landroid/graphics/Rect;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiStyle"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/d/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/d/a/m6/e;->w(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public x()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/m6/l/d/a;->i()I

    move-result p0

    return p0
.end method

.method public y()I
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/d/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/m6/e;->y()I

    move-result p0

    return p0
.end method
