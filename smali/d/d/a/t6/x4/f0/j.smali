.class public Ld/d/a/t6/x4/f0/j;
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


# static fields
.field private static final a:Ljava/lang/String; = "ExtraHorizontalListAdapter"

.field private static final b:[I


# instance fields
.field private c:Ld/d/a/t6/x4/d0;

.field private d:Ld/d/a/k6/e/b;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/d/a/t6/x4/f0/j;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080505
        0x7f080507
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ld/d/a/k6/e/b;ILd/d/a/t6/x4/d0;)V
    .locals 1
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
    invoke-direct {p0}, Ld/d/a/t6/x4/f0/c;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/t6/x4/f0/j;->g:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/d/a/t6/x4/f0/j;->d:Ld/d/a/k6/e/b;

    .line 4
    iput p3, p0, Ld/d/a/t6/x4/f0/j;->f:I

    .line 5
    iput-object p4, p0, Ld/d/a/t6/x4/f0/j;->c:Ld/d/a/t6/x4/d0;

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    iget-object p4, p0, Ld/d/a/t6/x4/f0/j;->d:Ld/d/a/k6/e/b;

    invoke-virtual {p4}, Ld/d/a/k6/e/b;->getItems()Ljava/util/List;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Ld/d/a/t6/x4/f0/j;->e:Ljava/util/List;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 7
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Ld/d/a/t6/x4/f0/j;->d:Ld/d/a/k6/e/b;

    .line 8
    invoke-virtual {p3}, Ld/d/a/k6/e/b;->getDisplayTitleString()I

    move-result p3

    const v0, 0x7f1308a1

    if-eq p3, v0, :cond_0

    iget-object p3, p0, Ld/d/a/t6/x4/f0/j;->d:Ld/d/a/k6/e/b;

    .line 9
    invoke-virtual {p3}, Ld/d/a/k6/e/b;->getDisplayTitleString()I

    move-result p3

    const v0, 0x7f1309c4

    if-eq p3, v0, :cond_0

    iget-object p3, p0, Ld/d/a/t6/x4/f0/j;->d:Ld/d/a/k6/e/b;

    .line 10
    invoke-virtual {p3}, Ld/d/a/k6/e/b;->getDisplayTitleString()I

    move-result p3

    const v0, 0x7f13084d

    if-ne p3, v0, :cond_1

    .line 11
    :cond_0
    iget-object p3, p0, Ld/d/a/t6/x4/f0/j;->e:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    :cond_1
    iput-boolean p4, p0, Ld/d/a/c8/o1$b;->mNeedIllegalLine:Z

    .line 13
    invoke-virtual {p0, p1}, Ld/d/a/t6/x4/f0/j;->initStyle(Landroid/content/Context;)V

    .line 14
    iget p1, p0, Ld/d/a/t6/x4/f0/j;->f:I

    invoke-virtual {p2, p1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c8/o1$b;->mCurrentValue:Ljava/lang/String;

    return-void
.end method

.method private a(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/t6/x4/f0/j;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v1, v2}, Ld/d/a/y5;->s(III)I

    move-result p1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/k6/e/c;

    iget-object p1, p1, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Ld/d/a/c8/o1$b;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ld/d/a/t6/x4/f0/j;->d:Ld/d/a/k6/e/b;

    iget v1, p0, Ld/d/a/t6/x4/f0/j;->f:I

    invoke-virtual {v0, v1, p1}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    .line 7
    iget-object v0, p0, Ld/d/a/t6/x4/f0/j;->c:Ld/d/a/t6/x4/d0;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Ld/d/a/t6/x4/f0/j;->d:Ld/d/a/k6/e/b;

    iget-object v2, p0, Ld/d/a/c8/o1$b;->mCurrentValue:Ljava/lang/String;

    const/4 v4, 0x0

    iget v5, p0, Ld/d/a/t6/x4/f0/j;->f:I

    const/4 v6, 0x1

    move-object v3, p1

    invoke-interface/range {v0 .. v6}, Ld/d/a/t6/x4/d0;->onManuallyDataChanged(Ld/d/a/k6/e/b;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 9
    :cond_1
    iput-object p1, p0, Ld/d/a/c8/o1$b;->mCurrentValue:Ljava/lang/String;

    :cond_2
    return-void

    .line 10
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Error change value, items is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ExtraHorizontalListAdapter"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(ILandroid/graphics/Canvas;F)V
    .locals 11
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "canvas",
            "startX"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/t6/x4/f0/j;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Ld/d/a/c8/o1$b;->mIsRSL:Z

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p0, p1}, Ld/d/a/c8/o1$b;->measureGap(I)F

    move-result p1

    if-eqz v0, :cond_0

    neg-float p1, p1

    :cond_0
    div-float/2addr p1, v1

    add-float/2addr p3, p1

    .line 3
    iget v0, p0, Ld/d/a/c8/o1$b;->mLineWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    sub-float v4, p3, v2

    iget v7, p0, Ld/d/a/c8/o1$b;->mCurrentLineIllegalHalfHeight:F

    neg-float v5, v7

    div-float/2addr v0, v1

    add-float v6, p3, v0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    iget-object v10, p0, Ld/d/a/c8/o1$b;->mIllegalLinePaint:Landroid/graphics/Paint;

    move-object v3, p2

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    add-float/2addr p3, p1

    .line 4
    iget p1, p0, Ld/d/a/c8/o1$b;->mLineWidth:F

    div-float v0, p1, v1

    sub-float v3, p3, v0

    iget v6, p0, Ld/d/a/c8/o1$b;->mCurrentLineIllegalHalfHeight:F

    neg-float v4, v6

    div-float/2addr p1, v1

    add-float v5, p3, p1

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v9, p0, Ld/d/a/c8/o1$b;->mIllegalLinePaint:Landroid/graphics/Paint;

    move-object v2, p2

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private c(FIZLandroid/graphics/Canvas;I)V
    .locals 7
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startX",
            "index",
            "selected",
            "canvas",
            "viewState"
        }
    .end annotation

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    sget-object p3, Ld/d/a/t6/x4/f0/j;->b:[I

    array-length v0, p3

    if-ge p2, v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/d/a/t6/x4/f0/j;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    aget p3, p3, p2

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 3
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    const v0, 0x7f070453

    const/4 v1, 0x2

    if-ne p5, v1, :cond_1

    .line 4
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v2, v2

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Ld/d/a/c8/o1$b;->mLineTextGap:F

    neg-float v3, v3

    iget v4, p0, Ld/d/a/c8/o1$b;->mCurrentLineSelectHalfHeight:F

    sub-float/2addr v3, v4

    .line 5
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Ld/d/a/t6/x4/f0/j;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 6
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/2addr v4, v1

    int-to-float v4, v4

    add-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Ld/d/a/c8/o1$b;->mLineTextGap:F

    neg-float v5, v5

    iget v6, p0, Ld/d/a/c8/o1$b;->mCurrentLineSelectHalfHeight:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Ld/d/a/t6/x4/f0/j;->g:Landroid/content/Context;

    .line 7
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 8
    invoke-virtual {p3, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget v2, p0, Ld/d/a/c8/o1$b;->mDegree:F

    iget v3, p0, Ld/d/a/c8/o1$b;->mLineTextGap:F

    neg-float v3, v3

    iget v4, p0, Ld/d/a/c8/o1$b;->mCurrentLineSelectHalfHeight:F

    sub-float/2addr v3, v4

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/2addr v4, v1

    int-to-float v1, v4

    sub-float/2addr v3, v1

    iget-object v1, p0, Ld/d/a/t6/x4/f0/j;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4, v2, p1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v2, v2

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Ld/d/a/c8/o1$b;->mLineTextGap:F

    neg-float v3, v3

    iget v4, p0, Ld/d/a/c8/o1$b;->mLineSelectHalfHeight:F

    sub-float/2addr v3, v4

    .line 11
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Ld/d/a/t6/x4/f0/j;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 12
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/2addr v4, v1

    int-to-float v4, v4

    add-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Ld/d/a/c8/o1$b;->mLineTextGap:F

    neg-float v5, v5

    iget v6, p0, Ld/d/a/c8/o1$b;->mLineSelectHalfHeight:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Ld/d/a/t6/x4/f0/j;->g:Landroid/content/Context;

    .line 13
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 14
    invoke-virtual {p3, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    iget v2, p0, Ld/d/a/c8/o1$b;->mDegree:F

    iget v3, p0, Ld/d/a/c8/o1$b;->mLineTextGap:F

    neg-float v3, v3

    iget v4, p0, Ld/d/a/c8/o1$b;->mLineSelectHalfHeight:F

    sub-float/2addr v3, v4

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/2addr v4, v1

    int-to-float v1, v4

    sub-float/2addr v3, v1

    iget-object v1, p0, Ld/d/a/t6/x4/f0/j;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4, v2, p1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 16
    :goto_1
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private d(FILandroid/graphics/Canvas;I)V
    .locals 7
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startX",
            "index",
            "canvas",
            "viewState"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/t6/x4/f0/j;->e:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/t6/x4/f0/j;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/d/a/k6/e/c;

    .line 3
    iget-object v0, p2, Ld/d/a/k6/e/c;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/d/a/t6/x4/f0/j;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p2, p2, Ld/d/a/k6/e/c;->k:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p2, Ld/d/a/k6/e/c;->o:Ljava/lang/String;

    .line 6
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iget-object v1, p0, Ld/d/a/c8/o1$b;->mTextPaint:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p2, v2, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p4, v4, :cond_4

    .line 9
    iget p4, p0, Ld/d/a/c8/o1$b;->mDegree:F

    iget v5, p0, Ld/d/a/c8/o1$b;->mLineTextGap:F

    neg-float v5, v5

    iget v6, p0, Ld/d/a/c8/o1$b;->mCurrentLineSelectHalfHeight:F

    sub-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v6, v4

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p3, p4, p1, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 10
    iget p4, p0, Ld/d/a/c8/o1$b;->mDegree:F

    cmpl-float v2, p4, v2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p4

    neg-int p4, p4

    div-int/2addr p4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, v4

    add-int/2addr p4, v1

    int-to-float p4, p4

    invoke-virtual {p3, p4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_2
    cmpl-float p4, p4, v1

    if-nez p4, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p4

    div-int/2addr p4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, v4

    sub-int/2addr p4, v1

    int-to-float p4, p4

    invoke-virtual {p3, p4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    :cond_3
    :goto_1
    iget p4, p0, Ld/d/a/c8/o1$b;->mLineTextGap:F

    neg-float p4, p4

    iget v1, p0, Ld/d/a/c8/o1$b;->mCurrentLineSelectHalfHeight:F

    sub-float/2addr p4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr p4, v0

    iget-object p0, p0, Ld/d/a/c8/o1$b;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p3, p2, p1, p4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 14
    :cond_4
    iget p4, p0, Ld/d/a/c8/o1$b;->mDegree:F

    iget v5, p0, Ld/d/a/c8/o1$b;->mLineTextGap:F

    neg-float v5, v5

    iget v6, p0, Ld/d/a/c8/o1$b;->mLineSelectHalfHeight:F

    sub-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v6, v4

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p3, p4, p1, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 15
    iget p4, p0, Ld/d/a/c8/o1$b;->mDegree:F

    cmpl-float v2, p4, v2

    if-nez v2, :cond_5

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p4

    neg-int p4, p4

    div-int/2addr p4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, v4

    add-int/2addr p4, v1

    int-to-float p4, p4

    invoke-virtual {p3, p4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :cond_5
    cmpl-float p4, p4, v1

    if-nez p4, :cond_6

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p4

    div-int/2addr p4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, v4

    sub-int/2addr p4, v1

    int-to-float p4, p4

    invoke-virtual {p3, p4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    :cond_6
    :goto_2
    iget p4, p0, Ld/d/a/c8/o1$b;->mLineTextGap:F

    neg-float p4, p4

    iget v1, p0, Ld/d/a/c8/o1$b;->mLineSelectHalfHeight:F

    sub-float/2addr p4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr p4, v0

    iget-object p0, p0, Ld/d/a/c8/o1$b;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p3, p2, p1, p4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 19
    :goto_3
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_4
    return-void
.end method

.method private e(I)Z
    .locals 2
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
    iget-boolean v0, p0, Ld/d/a/c8/o1$b;->mNeedIllegalLine:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/d/a/t6/x4/f0/j;->getCount()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isStopPoint(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/t6/x4/f0/j;->d:Ld/d/a/k6/e/b;

    invoke-virtual {v0}, Ld/d/a/k6/e/b;->getDisplayTitleString()I

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p0}, Ld/d/a/t6/x4/f0/j;->getCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p1, v2, :cond_0

    goto :goto_5

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x3

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    .line 3
    :sswitch_0
    invoke-virtual {p0}, Ld/d/a/t6/x4/f0/j;->getCount()I

    move-result v0

    const/16 v3, 0xe

    if-le v0, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Ld/d/a/t6/x4/f0/j;->getCount()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    rem-int/2addr p1, p0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Ld/d/a/t6/x4/f0/j;->getCount()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    rem-int/2addr p1, p0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    return v1

    .line 6
    :sswitch_1
    invoke-virtual {p0}, Ld/d/a/t6/x4/f0/j;->getCount()I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v0, v5

    cmpg-float v6, v0, v5

    if-gez v6, :cond_4

    .line 7
    invoke-virtual {p0}, Ld/d/a/t6/x4/f0/j;->getCount()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    :cond_4
    cmpl-float v2, v0, v5

    if-ltz v2, :cond_7

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    rem-int v0, p1, v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ld/d/a/t6/x4/f0/j;->getCount()I

    move-result p0

    sub-int/2addr p0, v1

    sub-int/2addr p0, p1

    if-lt p0, v3, :cond_5

    goto :goto_2

    :cond_5
    move v1, v4

    :goto_2
    return v1

    .line 9
    :sswitch_2
    rem-int/2addr p1, v3

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v4

    :goto_3
    return v1

    :cond_7
    :goto_4
    return v4

    :cond_8
    :goto_5
    return v1

    :sswitch_data_0
    .sparse-switch
        0x7f13084d -> :sswitch_2
        0x7f130850 -> :sswitch_2
        0x7f1308a1 -> :sswitch_1
        0x7f1308c3 -> :sswitch_0
        0x7f1309c4 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
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
    invoke-direct {p0, p1}, Ld/d/a/t6/x4/f0/j;->isStopPoint(I)Z

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
    invoke-direct {p0, p1}, Ld/d/a/t6/x4/f0/j;->isStopPoint(I)Z

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/x4/f0/j;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public initStyle(Landroid/content/Context;)V
    .locals 1
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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070634

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ld/d/a/c8/o1$b;->mLineTextGap:F

    .line 3
    iget-object p1, p0, Ld/d/a/c8/o1$b;->mTextPaint:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 4
    iget-object p0, p0, Ld/d/a/c8/o1$b;->mSelectPaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

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
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/t6/x4/f0/j;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public mapPositionToValue(F)Ljava/lang/String;
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

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
    invoke-virtual {p0}, Ld/d/a/t6/x4/f0/j;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ld/d/a/y5;->s(III)I

    move-result p1

    .line 4
    iget-object p0, p0, Ld/d/a/t6/x4/f0/j;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/k6/e/c;

    iget-object p0, p0, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Ld/d/a/t6/x4/f0/j;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public mapValueToPosition(Ljava/lang/String;)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ld/d/a/t6/x4/f0/j;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Ld/d/a/t6/x4/f0/j;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/k6/e/c;

    iget-object v2, v2, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    int-to-float p0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    :goto_1
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
    invoke-direct {p0, p1}, Ld/d/a/t6/x4/f0/j;->isStopPoint(I)Z

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
    .locals 0
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
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Ld/d/a/t6/x4/f0/j;->getCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Ld/d/a/y5;->s(III)I

    move-result p1

    .line 3
    invoke-direct {p0, p1}, Ld/d/a/t6/x4/f0/j;->a(I)V

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

    return-void
.end method
