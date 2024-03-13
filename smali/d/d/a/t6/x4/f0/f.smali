.class public Ld/d/a/t6/x4/f0/f;
.super Ld/d/a/t6/x4/f0/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/d/a/k6/e/b;ILd/d/a/t6/x4/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "componentData",
            "currentMode",
            "manuallyListener"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld/d/a/t6/x4/f0/b;-><init>(Landroid/content/Context;Ld/d/a/k6/e/b;ILd/d/a/t6/x4/d0;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/t6/x4/f0/b;->e:Ld/d/a/k6/e/b;

    iget v1, p0, Ld/d/a/t6/x4/f0/b;->f:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/t6/x4/f0/b;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ld/d/a/t6/x4/f0/b;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iput v1, p0, Ld/d/a/t6/x4/f0/b;->j:F

    .line 3
    invoke-virtual {p0}, Ld/d/a/t6/x4/f0/b;->a()I

    move-result v0

    iput v0, p0, Ld/d/a/t6/x4/f0/b;->k:I

    return-void
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/x4/f0/b;->d:Landroid/content/Context;

    const p1, 0x7f080589

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getScaleTextValue(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/t6/x4/f0/f;->isStopPoint(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/d/a/t6/x4/f0/b;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/t6/x4/f0/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/k6/e/c;

    iget p1, p1, Ld/d/a/k6/e/c;->k:I

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/a/t6/x4/f0/b;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h(F)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "angle"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    sub-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Ld/d/a/t6/x4/f0/b;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v2

    .line 3
    invoke-virtual {p0}, Ld/d/a/t6/x4/f0/b;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v2, v0}, Ld/d/a/y5;->s(III)I

    move-result p1

    .line 4
    :goto_0
    invoke-virtual {p0}, Ld/d/a/t6/x4/f0/b;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v1, v0}, Ld/d/a/y5;->s(III)I

    move-result p1

    .line 5
    iput p1, p0, Ld/d/a/t6/x4/f0/b;->k:I

    .line 6
    iget-object p0, p0, Ld/d/a/t6/x4/f0/b;->l:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/k6/e/c;

    iget-object p0, p0, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/Object;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isStopPoint(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/t6/x4/f0/b;->getItemCount()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    sub-int/2addr p0, v0

    .line 2
    div-int/lit8 v1, p0, 0x3

    if-eq p1, v1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
