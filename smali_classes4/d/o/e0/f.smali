.class public final Ld/o/e0/f;
.super Ld/o/e0/b;
.source "SourceFile"


# annotations
.annotation runtime Lh/i0;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001a\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xiaomi/pendant/PendantTextHorizontal;",
        "Lcom/xiaomi/pendant/Pendant;",
        "text",
        "",
        "paint",
        "Landroid/graphics/Paint;",
        "(Ljava/lang/String;Landroid/graphics/Paint;)V",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "getText",
        "()Ljava/lang/String;",
        "textBounds",
        "Landroid/graphics/Rect;",
        "doDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getTextWidth",
        "",
        "str",
        "intrinsicSize",
        "Landroid/util/Size;",
        "pendant_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final s:Ljava/lang/String;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final t:Landroid/graphics/Paint;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private u:Landroid/graphics/Rect;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld/o/e0/b;-><init>()V

    .line 2
    iput-object p1, p0, Ld/o/e0/f;->s:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/o/e0/f;->t:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ld/o/e0/f;->u:Landroid/graphics/Rect;

    return-void
.end method

.method private final D(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 4

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    new-array v1, v0, [F

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move p1, p0

    :goto_1
    if-ge p0, v0, :cond_1

    .line 5
    aget p2, v1, p0

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    move p0, p1

    :cond_2
    return p0
.end method


# virtual methods
.method public final B()Landroid/graphics/Paint;
    .locals 0
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/e0/f;->t:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 0
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/e0/f;->s:Ljava/lang/String;

    return-object p0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld/o/e0/f;->s:Ljava/lang/String;

    iget-object v1, p0, Ld/o/e0/f;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    neg-float v1, v1

    iget-object p0, p0, Ld/o/e0/f;->t:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public l()Landroid/util/Size;
    .locals 5
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/e0/f;->t:Landroid/graphics/Paint;

    iget-object v1, p0, Ld/o/e0/f;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Ld/o/e0/f;->u:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Ld/o/e0/f;->t:Landroid/graphics/Paint;

    iget-object v1, p0, Ld/o/e0/f;->s:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ld/o/e0/f;->D(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    .line 3
    new-instance v1, Landroid/util/Size;

    iget-object p0, p0, Ld/o/e0/f;->u:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method
