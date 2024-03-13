.class public Ld/d/a/t6/x4/f0/l;
.super Ld/d/a/t6/x4/f0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/a/t6/x4/f0/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ld/d/a/t6/x4/e0;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ld/d/a/k6/e/j/v0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld/d/a/t6/x4/e0;I)V
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
            "currentValue",
            "listener",
            "currentMode"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/t6/x4/f0/c;-><init>()V

    .line 2
    iput-object p3, p0, Ld/d/a/t6/x4/f0/l;->a:Ld/d/a/t6/x4/e0;

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p3

    invoke-virtual {p3}, Ld/d/a/k6/e/m/g1;->N()Ld/d/a/k6/e/j/v0;

    move-result-object p3

    iput-object p3, p0, Ld/d/a/t6/x4/f0/l;->f:Ld/d/a/k6/e/j/v0;

    .line 4
    invoke-virtual {p3}, Ld/d/a/k6/e/j/v0;->e()[Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Ld/d/a/t6/x4/f0/l;->d:Ljava/util/List;

    .line 5
    iput-object p2, p0, Ld/d/a/t6/x4/f0/l;->b:Ljava/lang/String;

    .line 6
    iput p4, p0, Ld/d/a/t6/x4/f0/l;->e:I

    .line 7
    invoke-virtual {p0, p1}, Ld/d/a/t6/x4/f0/l;->initStyle(Landroid/content/Context;)V

    return-void
.end method

.method private isFlagPosition(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/t6/x4/f0/l;->f:Ld/d/a/k6/e/j/v0;

    invoke-virtual {v0}, Ld/d/a/k6/e/j/v0;->e()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    iget v1, p0, Ld/d/a/t6/x4/f0/l;->e:I

    invoke-static {v1}, Ld/d/a/c4;->b0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld/d/a/t6/x4/f0/l;->f:Ld/d/a/k6/e/j/v0;

    .line 2
    invoke-virtual {p0}, Ld/d/a/k6/e/j/v0;->d()I

    move-result p0

    sub-int/2addr p0, v1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentValue"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/x4/f0/l;->b:Ljava/lang/String;

    return-void
.end method

.method public draw(ILandroid/graphics/Canvas;ZIF)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "canvas",
            "selected",
            "viewState",
            "interpolation"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Ld/d/a/c8/o1$b;->draw(ILandroid/graphics/Canvas;ZIF)V

    if-eqz p3, :cond_0

    .line 2
    iget p4, p0, Ld/d/a/c8/o1$b;->mLineSelectWidth:F

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Ld/d/a/t6/x4/f0/l;->isFlagPosition(I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 4
    iget p4, p0, Ld/d/a/c8/o1$b;->mLineStopPointWidth:F

    goto :goto_0

    .line 5
    :cond_1
    iget p4, p0, Ld/d/a/c8/o1$b;->mLineWidth:F

    :goto_0
    const/high16 p5, 0x40000000    # 2.0f

    if-eqz p3, :cond_2

    neg-float p1, p4

    div-float v1, p1, p5

    .line 6
    iget v4, p0, Ld/d/a/c8/o1$b;->mCurrentLineSelectHalfHeight:F

    neg-float v2, v4

    div-float v6, p4, p5

    iget-object v7, p0, Ld/d/a/c8/o1$b;->mSelectPaint:Landroid/graphics/Paint;

    move-object v0, p2

    move v3, v6

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Ld/d/a/t6/x4/f0/l;->isFlagPosition(I)Z

    move-result p1

    if-eqz p1, :cond_3

    neg-float p1, p4

    div-float v1, p1, p5

    .line 8
    iget v4, p0, Ld/d/a/c8/o1$b;->mCurrentLineHalfHeight:F

    neg-float v2, v4

    div-float v6, p4, p5

    iget-object v7, p0, Ld/d/a/c8/o1$b;->mStopPointPaint:Landroid/graphics/Paint;

    move-object v0, p2

    move v3, v6

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    neg-float p1, p4

    div-float v1, p1, p5

    .line 9
    iget v4, p0, Ld/d/a/c8/o1$b;->mCurrentLineHalfHeight:F

    neg-float v2, v4

    div-float v6, p4, p5

    iget-object v7, p0, Ld/d/a/c8/o1$b;->mNormalPaint:Landroid/graphics/Paint;

    move-object v0, p2

    move v3, v6

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public getAlign(I)Landroid/graphics/Paint$Align;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    return-object p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/x4/f0/l;->f:Ld/d/a/k6/e/j/v0;

    invoke-virtual {p0}, Ld/d/a/k6/e/j/v0;->d()I

    move-result p0

    return p0
.end method

.method public initStyle(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c8/o1$b;->initStyle(Landroid/content/Context;)V

    .line 2
    iget v0, p0, Ld/d/a/t6/x4/f0/l;->e:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604ed

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Ld/d/a/c8/o1$b;->mLineColorStop:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0604eb

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Ld/d/a/c8/o1$b;->mLineColorNormal:I

    .line 5
    invoke-virtual {p0}, Ld/d/a/c8/o1$b;->updateNormalPaint()V

    :cond_0
    return-void
.end method

.method public isEnable()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic mapPositionToValue(F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/t6/x4/f0/l;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public mapPositionToValue(F)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Ld/d/a/t6/x4/f0/l;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ld/d/a/y5;->s(III)I

    move-result p1

    .line 4
    iget-object p0, p0, Ld/d/a/t6/x4/f0/l;->f:Ld/d/a/k6/e/j/v0;

    invoke-virtual {p0}, Ld/d/a/k6/e/j/v0;->e()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public bridge synthetic mapValueToPosition(Ljava/lang/Object;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/d/a/t6/x4/f0/l;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public mapValueToPosition(Ljava/lang/String;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Ld/d/a/t6/x4/f0/l;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public measureWidth(I)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/t6/x4/f0/l;->isFlagPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Ld/d/a/c8/o1$b;->mLineStopPointWidth:F

    goto :goto_0

    :cond_0
    iget p0, p0, Ld/d/a/c8/o1$b;->mLineWidth:F

    :goto_0
    return p0
.end method

.method public onChangeValue(Ljava/lang/String;I)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "action"
        }
    .end annotation

    return-void
.end method

.method public onPositionSelect(Landroid/view/View;FII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "index",
            "action",
            "feedback"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Ld/d/a/t6/x4/f0/l;->c:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Ld/d/a/t6/x4/f0/l;->getCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Ld/d/a/y5;->s(III)I

    move-result p1

    int-to-float p2, p1

    .line 4
    invoke-virtual {p0, p2}, Ld/d/a/t6/x4/f0/l;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v0, p0, Ld/d/a/t6/x4/f0/l;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ld/d/a/t6/x4/f0/l;->a:Ld/d/a/t6/x4/e0;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1, p3, p4}, Ld/d/a/t6/x4/e0;->onZoomItemSlideOn(IZI)V

    .line 8
    iget-object p1, p0, Ld/d/a/t6/x4/f0/l;->a:Ld/d/a/t6/x4/e0;

    const/4 p3, 0x3

    invoke-interface {p1, p2, p3}, Ld/d/a/t6/x4/e0;->onManuallyDataChanged(Ljava/lang/String;I)V

    .line 9
    :cond_1
    iput-object p2, p0, Ld/d/a/t6/x4/f0/l;->b:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public setEnable(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/x4/f0/l;->c:Z

    return-void
.end method
