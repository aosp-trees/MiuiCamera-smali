.class public Ld/d/a/m6/i/v;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# instance fields
.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "src",
            "dst"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/m6/i/v;->c:Landroid/graphics/Rect;

    .line 3
    iput-object p2, p0, Ld/d/a/m6/i/v;->d:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 5
    new-instance p1, Landroid/animation/RectEvaluator;

    invoke-direct {p1}, Landroid/animation/RectEvaluator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Ld/d/a/m6/i/v;

    .line 3
    iget-object v1, p0, Ld/d/a/m6/i/v;->c:Landroid/graphics/Rect;

    iget-object v2, p1, Ld/d/a/m6/i/v;->c:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object p0, p0, Ld/d/a/m6/i/v;->d:Landroid/graphics/Rect;

    iget-object p1, p1, Ld/d/a/m6/i/v;->d:Landroid/graphics/Rect;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/m6/i/v;->c:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object p0, p0, Ld/d/a/m6/i/v;->d:Landroid/graphics/Rect;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
