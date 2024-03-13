.class public Ld/d/a/m6/l/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/m6/e;


# instance fields
.field private a:Ld/d/a/m6/l/e/c;

.field private b:Ld/d/a/m6/l/e/b;


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
    new-instance v0, Ld/d/a/m6/l/e/c;

    invoke-direct {v0, p1}, Ld/d/a/m6/l/e/c;-><init>(Ld/d/a/m6/d;)V

    iput-object v0, p0, Ld/d/a/m6/l/e/a;->a:Ld/d/a/m6/l/e/c;

    .line 3
    new-instance v0, Ld/d/a/m6/l/e/b;

    invoke-direct {v0, p1}, Ld/d/a/m6/l/e/b;-><init>(Ld/d/a/m6/d;)V

    iput-object v0, p0, Ld/d/a/m6/l/e/a;->b:Ld/d/a/m6/l/e/b;

    return-void
.end method

.method private I()Ld/d/a/m6/e;
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/m6/l/e/a;->b:Ld/d/a/m6/l/e/b;

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/m6/l/e/a;->a:Ld/d/a/m6/l/e/c;

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
    invoke-direct {p0}, Ld/d/a/m6/l/e/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ld/d/a/m6/e;->A(II)Z

    move-result p0

    return p0
.end method

.method public B()I
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/e/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/m6/e;->B()I

    move-result p0

    return p0
.end method

.method public C()Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/e/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/m6/e;->C()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public D()Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/e/a;->I()Ld/d/a/m6/e;

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
    invoke-direct {p0}, Ld/d/a/m6/l/e/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ld/d/a/m6/e;->E(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method

.method public G()I
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/e/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/m6/e;->G()I

    move-result p0

    return p0
.end method

.method public H()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "unknown"

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
    invoke-direct {p0}, Ld/d/a/m6/l/e/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/d/a/m6/e;->a(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/e/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/m6/e;->b()I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/e/a;->I()Ld/d/a/m6/e;

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
    invoke-direct {p0}, Ld/d/a/m6/l/e/a;->I()Ld/d/a/m6/e;

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
    invoke-direct {p0}, Ld/d/a/m6/l/e/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/d/a/m6/e;->e(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/e/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/m6/e;->f()I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/e/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/m6/e;->i()I

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/e/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/m6/e;->j()I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/e/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/m6/e;->k()I

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/e/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/m6/e;->l()I

    move-result p0

    return p0
.end method

.method public m()I
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/e/a;->I()Ld/d/a/m6/e;

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
    invoke-direct {p0}, Ld/d/a/m6/l/e/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ld/d/a/m6/e;->n(ZZ)I

    move-result p0

    return p0
.end method

.method public o()I
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/e/a;->I()Ld/d/a/m6/e;

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
    invoke-direct {p0}, Ld/d/a/m6/l/e/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/d/a/m6/e;->p(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public q()I
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/e/a;->I()Ld/d/a/m6/e;

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
    invoke-direct {p0}, Ld/d/a/m6/l/e/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/d/a/m6/e;->s(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public t()I
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/e/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/m6/e;->t()I

    move-result p0

    return p0
.end method

.method public u()I
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/e/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/m6/e;->u()I

    move-result p0

    return p0
.end method

.method public v()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/e/a;->I()Ld/d/a/m6/e;

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
    invoke-direct {p0}, Ld/d/a/m6/l/e/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/d/a/m6/e;->w(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public x()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/m6/l/e/a;->i()I

    move-result p0

    return p0
.end method

.method public y()I
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m6/l/e/a;->I()Ld/d/a/m6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/m6/e;->y()I

    move-result p0

    return p0
.end method

.method public z(Landroid/content/Context;ILandroid/graphics/Rect;)[F
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "uiStyle",
            "rect"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result p0

    const p3, 0x7f0709e9

    const v0, 0x7f0709e8

    const v1, 0x7f0709ec

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x7f0709ea

    const v7, 0x7f0709eb

    if-eqz p0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v4, :cond_2

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto/16 :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_8

    if-eq p2, v4, :cond_7

    if-eq p2, v3, :cond_6

    if-eq p2, v2, :cond_5

    :goto_0
    move p0, v5

    move p1, p0

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    .line 14
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    .line 16
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_1
    new-array p2, v2, [F

    int-to-float p0, p0

    aput p0, p2, v5

    int-to-float p1, p1

    aput p1, p2, v4

    const/4 p3, 0x2

    aput p0, p2, p3

    aput p1, p2, v3

    return-object p2
.end method
