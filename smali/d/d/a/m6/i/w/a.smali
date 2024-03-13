.class public Ld/d/a/m6/i/w/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "BaseLayoutAnimation"


# instance fields
.field public b:Ld/d/a/m6/i/g;

.field public c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ld/d/a/m6/i/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bindLayout"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ld/d/a/m6/i/w/a;->c:Landroid/graphics/PointF;

    .line 3
    iput-object p1, p0, Ld/d/a/m6/i/w/a;->b:Ld/d/a/m6/i/g;

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 0

    const/16 p0, 0xe

    new-array p0, p0, [I

    .line 1
    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x9
        0xb
        0xc
        0xd
        0x14
        0x15
        0x16
    .end array-data
.end method

.method public b()[I
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 v0, 0x0

    const/16 v1, 0xd

    aput v1, p0, v0

    return-object p0
.end method

.method public c(Landroid/app/Activity;[IF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "views",
            "alpha"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    array-length p0, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget v1, p2, v0

    .line 2
    invoke-static {v1}, Ld/d/a/t6/y3;->S(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Landroid/app/Activity;F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "fraction"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/m6/i/w/a;->a()[I

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Ld/d/a/m6/i/w/a;->c(Landroid/app/Activity;[IF)V

    return-void
.end method

.method public e(Landroid/app/Activity;FLd/d/a/m6/i/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "fraction",
            "pre"
        }
    .end annotation

    return-void
.end method

.method public f(Landroid/app/Activity;FLd/d/a/m6/i/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "fraction",
            "pre"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/16 p3, 0x9

    .line 2
    invoke-static {p3}, Ld/d/a/t6/y3;->S(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p3, p0, Ld/d/a/m6/i/w/a;->b:Ld/d/a/m6/i/g;

    invoke-interface {p3}, Ld/d/a/m6/i/n;->e()Landroid/graphics/Rect;

    move-result-object p3

    .line 4
    iget-object p0, p0, Ld/d/a/m6/i/w/a;->b:Ld/d/a/m6/i/g;

    invoke-interface {p0}, Ld/d/a/m6/i/n;->c()Landroid/graphics/Rect;

    move-result-object p0

    .line 5
    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    if-lt v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int p0, v0, p0

    :goto_1
    int-to-float p0, p0

    mul-float/2addr p2, p0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public g(Landroid/app/Activity;FLd/d/a/m6/i/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "fraction",
            "pre"
        }
    .end annotation

    return-void
.end method

.method public h(Landroid/app/Activity;FLd/d/a/m6/i/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "fraction",
            "pre"
        }
    .end annotation

    return-void
.end method

.method public i(Landroid/app/Activity;FLd/d/a/m6/i/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "fraction",
            "pre"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/m6/i/w/a;->f(Landroid/app/Activity;FLd/d/a/m6/i/n;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/m6/i/w/a;->e(Landroid/app/Activity;FLd/d/a/m6/i/n;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/m6/i/w/a;->g(Landroid/app/Activity;FLd/d/a/m6/i/n;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/m6/i/w/a;->h(Landroid/app/Activity;FLd/d/a/m6/i/n;)V

    return-void
.end method
