.class public abstract Ld/d/a/m6/i/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/m6/i/n;


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[I

.field public f:[I

.field public g:I

.field public h:Ld/d/a/m6/i/w/a;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "wholeArea",
            "rotation"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    .line 3
    iput p2, p0, Ld/d/a/m6/i/g;->g:I

    const/4 p1, 0x1

    new-array p2, p1, [I

    const/16 v0, 0x1e

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 4
    iput-object p2, p0, Ld/d/a/m6/i/g;->c:[I

    const/4 p2, 0x4

    new-array p2, p2, [I

    .line 5
    fill-array-data p2, :array_0

    iput-object p2, p0, Ld/d/a/m6/i/g;->d:[I

    new-array p2, p1, [I

    const/16 v0, 0x9

    aput v0, p2, v1

    .line 6
    iput-object p2, p0, Ld/d/a/m6/i/g;->f:[I

    new-array p1, p1, [I

    const/16 p2, 0xc

    aput p2, p1, v1

    .line 7
    iput-object p1, p0, Ld/d/a/m6/i/g;->b:[I

    .line 8
    invoke-virtual {p0}, Ld/d/a/m6/i/g;->j()Ld/d/a/m6/i/w/a;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/m6/i/g;->h:Ld/d/a/m6/i/w/a;

    return-void

    :array_0
    .array-data 4
        0x1f
        0x14
        0x5
        0xb
    .end array-data
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/m6/i/n;->d()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

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

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Ld/d/a/m6/i/g;

    .line 3
    invoke-interface {p0}, Ld/d/a/m6/i/n;->d()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v1

    invoke-interface {p1}, Ld/d/a/m6/i/n;->d()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-interface {p0}, Ld/d/a/m6/i/n;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {p1}, Ld/d/a/m6/i/n;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-interface {p0}, Ld/d/a/m6/i/n;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {p1}, Ld/d/a/m6/i/n;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 6
    :cond_4
    invoke-interface {p0}, Ld/d/a/m6/i/n;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {p1}, Ld/d/a/m6/i/n;->c()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 7
    :cond_5
    iget-object p0, p0, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    iget-object p1, p1, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    :goto_0
    return v0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/m6/i/g;->g:I

    return p0
.end method

.method public final varargs h(Landroid/app/Activity;Lcom/android/camera/display/layout/CamLayoutManager$a;F[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "type",
            "fraction",
            "obj"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/m6/i/g;->h:Ld/d/a/m6/i/w/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ld/d/a/m6/i/g$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    if-eqz p4, :cond_2

    .line 3
    array-length v0, p4

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-object v1, p4, v0

    instance-of v1, v1, Ld/d/a/m6/i/n;

    if-eqz v1, :cond_2

    .line 4
    aget-object p2, p4, v0

    check-cast p2, Ld/d/a/m6/i/n;

    .line 5
    :cond_2
    iget-object p0, p0, Ld/d/a/m6/i/g;->h:Ld/d/a/m6/i/w/a;

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float/2addr p4, p3

    invoke-virtual {p0, p1, p4, p2}, Ld/d/a/m6/i/w/a;->i(Landroid/app/Activity;FLd/d/a/m6/i/n;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p0, p0, Ld/d/a/m6/i/g;->h:Ld/d/a/m6/i/w/a;

    invoke-virtual {p0, p1, p3}, Ld/d/a/m6/i/w/a;->d(Landroid/app/Activity;F)V

    :goto_0
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-interface {p0}, Ld/d/a/m6/i/n;->d()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-interface {p0}, Ld/d/a/m6/i/n;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-interface {p0}, Ld/d/a/m6/i/n;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    invoke-interface {p0}, Ld/d/a/m6/i/n;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    invoke-virtual {p0}, Ld/d/a/m6/i/g;->f()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public i(Landroid/app/Activity;)V
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
    invoke-virtual {p0, p1}, Ld/d/a/m6/i/g;->m(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/m6/i/g;->o(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0, p1}, Ld/d/a/m6/i/g;->n(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0, p1}, Ld/d/a/m6/i/g;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public j()Ld/d/a/m6/i/w/a;
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/m6/i/w/a;

    invoke-direct {v0, p0}, Ld/d/a/m6/i/w/a;-><init>(Ld/d/a/m6/i/g;)V

    return-object v0
.end method

.method public k(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutScreenRotation"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/m6/i/g;->g:I

    return-void
.end method

.method public l(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    return-void
.end method

.method public m(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/m6/i/g;->c:[I

    invoke-static {}, Ld/d/a/y5;->H0()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ld/d/a/m6/i/g;->p(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    return-void
.end method

.method public n(Landroid/app/Activity;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/m6/i/g;->f:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    .line 2
    invoke-static {v4}, Ld/d/a/t6/y3;->S(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ld/d/a/m6/i/g;->f:[I

    invoke-interface {p0}, Ld/d/a/m6/i/n;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ld/d/a/m6/i/g;->p(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    return-void
.end method

.method public o(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/m6/i/g;->d:[I

    invoke-interface {p0}, Ld/d/a/m6/i/n;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ld/d/a/m6/i/g;->p(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    return-void
.end method

.method public final p(Landroid/app/Activity;[ILandroid/graphics/Rect;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "views",
            "rect"
        }
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget v2, p2, v1

    .line 2
    invoke-static {v2}, Ld/d/a/t6/y3;->S(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget-object v4, p0, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    invoke-virtual {p3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    :goto_1
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 5
    iget-object v4, p0, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    invoke-virtual {p3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    :goto_2
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6
    iget v4, p3, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v6

    iget v6, p3, Landroid/graphics/Rect;->top:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    iget v7, v5, Landroid/graphics/Rect;->right:I

    iget v8, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v8

    invoke-virtual {v3, v4, v6, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
