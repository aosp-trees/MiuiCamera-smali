.class public interface abstract Ld/d/a/m6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A(II)Z
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
.end method

.method public abstract B()I
.end method

.method public abstract C()Landroid/graphics/Rect;
.end method

.method public abstract D()Landroid/graphics/Rect;
.end method

.method public abstract E(Landroid/content/Context;IZ)I
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
.end method

.method public F()Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v0

    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public abstract G()I
.end method

.method public abstract H()Ljava/lang/String;
.end method

.method public abstract a(Z)[I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nightMode"
        }
    .end annotation
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d(IZ)I
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
.end method

.method public abstract e(Landroid/content/Context;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract f()I
.end method

.method public g()Landroid/graphics/Rect;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public h(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n(ZZ)I
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
.end method

.method public abstract o()I
.end method

.method public abstract p(Landroid/content/Context;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract q()I
.end method

.method public r()Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v0

    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public abstract s(Landroid/content/Context;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract t()I
.end method

.method public abstract u()I
.end method

.method public abstract v()Z
.end method

.method public abstract w(I)Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiStyle"
        }
    .end annotation
.end method

.method public abstract x()I
.end method

.method public abstract y()I
.end method

.method public z(Landroid/content/Context;ILandroid/graphics/Rect;)[F
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
            "rect"
        }
    .end annotation

    const/4 p0, 0x4

    new-array p0, p0, [F

    return-object p0
.end method
