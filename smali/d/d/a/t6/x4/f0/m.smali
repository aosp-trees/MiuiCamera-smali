.class public Ld/d/a/t6/x4/f0/m;
.super Ld/d/a/t6/x4/f0/b;
.source "SourceFile"


# static fields
.field private static final o:I = 0x1f40

.field private static final p:I = 0x7d0

.field private static final q:I = 0x1770

.field private static final r:I = 0x1f4

.field private static final s:I = 0xc8

.field private static final t:I = 0x14

.field private static final u:I = 0x4

.field private static final v:I = 0x19

.field private static w:[I

.field private static x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x19

    new-array v1, v0, [I

    .line 1
    sput-object v1, Ld/d/a/t6/x4/f0/m;->w:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    .line 2
    sget-object v2, Ld/d/a/t6/x4/f0/m;->w:[I

    mul-int/lit16 v3, v1, 0xc8

    add-int/lit16 v3, v3, 0x7d0

    aput v3, v2, v1

    goto :goto_1

    .line 3
    :cond_0
    sget-object v2, Ld/d/a/t6/x4/f0/m;->w:[I

    add-int/lit8 v3, v1, -0x14

    mul-int/lit16 v3, v3, 0x1f4

    add-int/lit16 v3, v3, 0x1770

    aput v3, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Ld/d/a/t6/x4/f0/m;->w:[I

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Ld/d/a/t6/x4/f0/m;->x:Ljava/util/List;

    return-void
.end method

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
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/d/a/t6/x4/f0/m;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iput v1, p0, Ld/d/a/t6/x4/f0/b;->j:F

    .line 2
    iget-object v0, p0, Ld/d/a/t6/x4/f0/b;->e:Ld/d/a/k6/e/b;

    check-cast v0, Ld/d/a/k6/e/j/s0;

    iget v1, p0, Ld/d/a/t6/x4/f0/b;->f:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/s0;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/t6/x4/f0/b;->i:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ld/d/a/t6/x4/f0/b;->e:Ld/d/a/k6/e/b;

    iget v1, p0, Ld/d/a/t6/x4/f0/b;->f:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "manual"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    sget-object v3, Ld/d/a/t6/x4/f0/m;->w:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    if-eqz v0, :cond_0

    .line 5
    iget-object v3, p0, Ld/d/a/t6/x4/f0/b;->i:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Ld/d/a/t6/x4/f0/m;->w:[I

    aget v4, v4, v2

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 6
    iput v3, p0, Ld/d/a/t6/x4/f0/b;->k:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ld/d/a/t6/x4/f0/b;->e:Ld/d/a/k6/e/b;

    iget v2, p0, Ld/d/a/t6/x4/f0/b;->f:I

    invoke-virtual {v0, v2}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iput v1, p0, Ld/d/a/t6/x4/f0/b;->k:I

    :cond_2
    return-void
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, Ld/d/a/t6/x4/f0/b;->d:Landroid/content/Context;

    const p1, 0x7f08058c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    iget-object p0, p0, Ld/d/a/t6/x4/f0/b;->d:Landroid/content/Context;

    const p1, 0x7f08058d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    iget-object p0, p0, Ld/d/a/t6/x4/f0/b;->d:Landroid/content/Context;

    const p1, 0x7f08058e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    iget-object p0, p0, Ld/d/a/t6/x4/f0/b;->d:Landroid/content/Context;

    const p1, 0x7f08058f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    iget-object p0, p0, Ld/d/a/t6/x4/f0/b;->d:Landroid/content/Context;

    const p1, 0x7f080589

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getDrawableDestRect(I)Landroid/graphics/Rect;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDrawableSrcRect(I)Landroid/graphics/Rect;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDrawableView(I)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    const/16 p0, 0x1a

    return p0
.end method

.method public getRotateAngle()F
    .locals 3

    .line 1
    iget v0, p0, Ld/d/a/t6/x4/f0/b;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/d/a/t6/x4/f0/b;->h:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41a00000    # 20.0f

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    .line 3
    iget v2, p0, Ld/d/a/t6/x4/f0/b;->j:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    neg-float v0, v0

    iput v0, p0, Ld/d/a/t6/x4/f0/b;->h:F

    .line 4
    :goto_0
    iget p0, p0, Ld/d/a/t6/x4/f0/b;->h:F

    return p0
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

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const-string p0, "2000"

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ld/d/a/t6/x4/f0/m;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v0

    if-ne p0, p1, :cond_1

    const-string p0, "8000"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public h(F)Ljava/lang/String;
    .locals 2
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

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ld/d/a/t6/x4/f0/b;->k:I

    const-string p0, "1"

    return-object p0

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    sub-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 3
    invoke-virtual {p0}, Ld/d/a/t6/x4/f0/m;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Ld/d/a/t6/x4/f0/m;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p1, v0, v1}, Ld/d/a/y5;->s(III)I

    move-result p1

    .line 5
    iput p1, p0, Ld/d/a/t6/x4/f0/b;->k:I

    .line 6
    sget-object p0, Ld/d/a/t6/x4/f0/m;->x:Ljava/util/List;

    sub-int/2addr p1, v0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

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
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/t6/x4/f0/m;->getItemCount()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_1

    if-eq v0, p1, :cond_1

    const/4 p0, 0x5

    if-eq p0, p1, :cond_1

    const/16 p0, 0xb

    if-eq p0, p1, :cond_1

    const/16 p0, 0x13

    if-eq p0, p1, :cond_1

    const/16 p0, 0x16

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public j(FI)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "angle",
            "motionEvent"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateAngle:F

    .line 2
    iput p1, p0, Ld/d/a/t6/x4/f0/b;->h:F

    .line 3
    iget v0, p0, Ld/d/a/t6/x4/f0/b;->k:I

    .line 4
    invoke-virtual {p0, p1}, Ld/d/a/t6/x4/f0/m;->h(F)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget v8, p0, Ld/d/a/t6/x4/f0/b;->k:I

    const-string v1, "1"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Ld/d/a/t6/x4/f0/b;->e:Ld/d/a/k6/e/b;

    iget v2, p0, Ld/d/a/t6/x4/f0/b;->f:I

    invoke-virtual {v1, v2}, Ld/d/a/k6/e/b;->reset(I)V

    .line 8
    iget-object v1, p0, Ld/d/a/t6/x4/f0/b;->g:Ld/d/a/t6/x4/d0;

    iget-object v2, p0, Ld/d/a/t6/x4/f0/b;->e:Ld/d/a/k6/e/b;

    iget-object v3, p0, Ld/d/a/t6/x4/f0/b;->i:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p0, Ld/d/a/t6/x4/f0/b;->f:I

    move-object v4, p1

    move v7, p2

    invoke-interface/range {v1 .. v7}, Ld/d/a/t6/x4/d0;->onManuallyDataChanged(Ld/d/a/k6/e/b;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 9
    invoke-virtual {p0, v0, v8}, Ld/d/a/t6/x4/f0/b;->k(II)V

    .line 10
    iput-object p1, p0, Ld/d/a/t6/x4/f0/b;->i:Ljava/lang/String;

    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Ld/d/a/t6/x4/f0/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Ld/d/a/t6/x4/f0/b;->e:Ld/d/a/k6/e/b;

    check-cast v1, Ld/d/a/k6/e/j/s0;

    iget v2, p0, Ld/d/a/t6/x4/f0/b;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ld/d/a/k6/e/j/s0;->e(II)V

    .line 13
    iget-object v1, p0, Ld/d/a/t6/x4/f0/b;->e:Ld/d/a/k6/e/b;

    iget v2, p0, Ld/d/a/t6/x4/f0/b;->f:I

    const-string v3, "manual"

    invoke-virtual {v1, v2, v3}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    .line 14
    iget-object v1, p0, Ld/d/a/t6/x4/f0/b;->g:Ld/d/a/t6/x4/d0;

    iget-object v2, p0, Ld/d/a/t6/x4/f0/b;->e:Ld/d/a/k6/e/b;

    iget-object v3, p0, Ld/d/a/t6/x4/f0/b;->i:Ljava/lang/String;

    const/4 v5, 0x1

    iget v6, p0, Ld/d/a/t6/x4/f0/b;->f:I

    move-object v4, p1

    move v7, p2

    invoke-interface/range {v1 .. v7}, Ld/d/a/t6/x4/d0;->onManuallyDataChanged(Ld/d/a/k6/e/b;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 15
    invoke-virtual {p0, v0, v8}, Ld/d/a/t6/x4/f0/b;->k(II)V

    .line 16
    :cond_1
    iput-object p1, p0, Ld/d/a/t6/x4/f0/b;->i:Ljava/lang/String;

    return-void
.end method
