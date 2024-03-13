.class public Ld/d/a/p6/n/a;
.super Ld/d/a/p6/n/b0;
.source "SourceFile"


# static fields
.field private static final g:I

.field private static final h:I


# instance fields
.field private i:Ld/d/c/a/c;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIILandroid/graphics/Rect;[F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "width",
            "height",
            "orientation",
            "range",
            "scale"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Ld/d/a/p6/n/b0;-><init>(III)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Ld/d/a/p6/n/a;->j:I

    .line 3
    iput p2, p0, Ld/d/a/p6/n/a;->k:I

    .line 4
    iput p2, p0, Ld/d/a/p6/n/a;->l:I

    .line 5
    iput p2, p0, Ld/d/a/p6/n/a;->m:I

    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Ld/d/a/p6/n/a;->n:Landroid/graphics/Rect;

    .line 7
    iput-object p5, p0, Ld/d/a/p6/n/a;->n:Landroid/graphics/Rect;

    const/4 p3, 0x1

    const/16 p5, 0x5a

    if-eq p4, p5, :cond_1

    const/16 p5, 0x10e

    if-ne p4, p5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    aget p5, p6, p2

    mul-float/2addr p4, p5

    float-to-double p4, p4

    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    double-to-int p4, p4

    and-int/lit8 p4, p4, -0x2

    iput p4, p0, Ld/d/a/p6/n/a;->l:I

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    int-to-float p4, p4

    aget p3, p6, p3

    mul-float/2addr p4, p3

    float-to-double p3, p4

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    and-int/lit8 p3, p3, -0x2

    iput p3, p0, Ld/d/a/p6/n/a;->m:I

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    aget p3, p6, p3

    mul-float/2addr p4, p3

    float-to-double p3, p4

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    and-int/lit8 p3, p3, -0x2

    iput p3, p0, Ld/d/a/p6/n/a;->l:I

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    aget p4, p6, p2

    mul-float/2addr p3, p4

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    and-int/lit8 p3, p3, -0x2

    iput p3, p0, Ld/d/a/p6/n/a;->m:I

    .line 12
    :goto_1
    new-instance p3, Ld/d/c/a/c;

    invoke-direct {p3, p1}, Ld/d/c/a/c;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p3, p0, Ld/d/a/p6/n/a;->i:Ld/d/c/a/c;

    .line 13
    invoke-virtual {p3, p2}, Ld/d/c/a/r;->setOpaque(Z)V

    .line 14
    invoke-direct {p0}, Ld/d/a/p6/n/a;->p()V

    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/p6/n/a;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p0, Ld/d/a/p6/n/a;->j:I

    .line 2
    iget-object v0, p0, Ld/d/a/p6/n/a;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iput v0, p0, Ld/d/a/p6/n/a;->k:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/p6/n/a;->j:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/p6/n/a;->k:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/p6/n/a;->m:I

    return p0
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()Ld/d/c/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/p6/n/a;->i:Ld/d/c/a/c;

    return-object p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/p6/n/a;->l:I

    return p0
.end method

.method public m()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/p6/n/a;->i:Ld/d/c/a/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/c/a/r;->releaseTexture()V

    :cond_0
    return-void
.end method
