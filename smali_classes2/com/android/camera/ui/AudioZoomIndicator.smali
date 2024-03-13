.class public Lcom/android/camera/ui/AudioZoomIndicator;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "AudioZoomIndicator"

.field private static final d:I = 0xa


# instance fields
.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private j:I

.field private m:I

.field private n:F

.field private p:F

.field private s:F

.field private t:I

.field private u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/AudioZoomIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/AudioZoomIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/ui/AudioZoomIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/android/camera/ui/AudioZoomIndicator;->t:I

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/android/camera/ui/AudioZoomIndicator;->u:F

    .line 7
    invoke-direct {p0, p1}, Lcom/android/camera/ui/AudioZoomIndicator;->c(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 7
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->n:F

    .line 2
    iget-object v1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->f:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    iget v3, p0, Lcom/android/camera/ui/AudioZoomIndicator;->t:I

    const/high16 v4, 0x40000000    # 2.0f

    if-ge v2, v3, :cond_0

    .line 4
    iget v3, p0, Lcom/android/camera/ui/AudioZoomIndicator;->n:F

    iget-object v5, p0, Lcom/android/camera/ui/AudioZoomIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    iget v3, p0, Lcom/android/camera/ui/AudioZoomIndicator;->n:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/android/camera/ui/AudioZoomIndicator;->p:F

    add-float/2addr v3, v4

    add-float/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v2, v3, 0xa

    move v3, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 6
    iget v5, p0, Lcom/android/camera/ui/AudioZoomIndicator;->n:F

    iget-object v6, p0, Lcom/android/camera/ui/AudioZoomIndicator;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget v5, p0, Lcom/android/camera/ui/AudioZoomIndicator;->n:F

    mul-float/2addr v5, v4

    iget v6, p0, Lcom/android/camera/ui/AudioZoomIndicator;->p:F

    add-float/2addr v5, v6

    add-float/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget v1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->u:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/android/camera/ui/AudioZoomIndicator;->f:Landroid/graphics/Paint;

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iget v1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->n:F

    iget-object p0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 16
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AudioZoomIndicator"

    const-string v4, "draw:SupportAiAudioNew"

    .line 1
    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v2, v0, Lcom/android/camera/ui/AudioZoomIndicator;->n:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v2, v3

    mul-float/2addr v2, v3

    .line 3
    iget-object v3, v0, Lcom/android/camera/ui/AudioZoomIndicator;->f:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    move v5, v1

    move v14, v3

    .line 4
    :goto_0
    iget v6, v0, Lcom/android/camera/ui/AudioZoomIndicator;->t:I

    if-ge v5, v6, :cond_0

    add-float v9, v14, v4

    add-float v10, v3, v2

    .line 5
    iget v12, v0, Lcom/android/camera/ui/AudioZoomIndicator;->s:F

    iget-object v13, v0, Lcom/android/camera/ui/AudioZoomIndicator;->f:Landroid/graphics/Paint;

    const/4 v8, 0x0

    move-object/from16 v6, p1

    move v7, v14

    move v11, v12

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 6
    iget v6, v0, Lcom/android/camera/ui/AudioZoomIndicator;->p:F

    add-float/2addr v6, v4

    add-float/2addr v14, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v5, v6, 0xa

    move v15, v14

    :goto_1
    if-ge v1, v5, :cond_1

    add-float v9, v15, v4

    add-float v10, v3, v2

    .line 7
    iget v12, v0, Lcom/android/camera/ui/AudioZoomIndicator;->s:F

    iget-object v13, v0, Lcom/android/camera/ui/AudioZoomIndicator;->g:Landroid/graphics/Paint;

    const/4 v8, 0x0

    move-object/from16 v6, p1

    move v7, v15

    move v11, v12

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 8
    iget v6, v0, Lcom/android/camera/ui/AudioZoomIndicator;->p:F

    add-float/2addr v6, v4

    add-float/2addr v15, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget v1, v0, Lcom/android/camera/ui/AudioZoomIndicator;->u:F

    cmpl-float v5, v1, v3

    if-lez v5, :cond_2

    .line 10
    iget-object v5, v0, Lcom/android/camera/ui/AudioZoomIndicator;->f:Landroid/graphics/Paint;

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v1, v6

    float-to-int v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    add-float v9, v14, v4

    add-float v10, v2, v3

    .line 11
    iget v12, v0, Lcom/android/camera/ui/AudioZoomIndicator;->s:F

    iget-object v13, v0, Lcom/android/camera/ui/AudioZoomIndicator;->f:Landroid/graphics/Paint;

    const/4 v8, 0x0

    move-object/from16 v6, p1

    move v7, v14

    move v11, v12

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method private c(Landroid/content/Context;)V
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
    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->j:I

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->f:Landroid/graphics/Paint;

    .line 3
    iget v1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, 0x7f0603e8

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->m:I

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->g:Landroid/graphics/Paint;

    .line 7
    iget v2, p0, Lcom/android/camera/ui/AudioZoomIndicator;->m:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->N4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070059

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->n:F

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07005b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->p:F

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070105

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->n:F

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070104

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->p:F

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07005a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->s:F

    return-void
.end method


# virtual methods
.method public d(FFF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "minZoom",
            "maxZoom",
            "curZoom"
        }
    .end annotation

    sub-float/2addr p2, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p2, v0

    sub-float/2addr p3, p1

    div-float p1, p3, p2

    float-to-int p1, p1

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->N4()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->t:I

    if-le p1, v1, :cond_0

    rem-float/2addr p3, p2

    div-float/2addr p3, p2

    .line 2
    iput p3, p0, Lcom/android/camera/ui/AudioZoomIndicator;->u:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->u:F

    .line 4
    :goto_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->N4()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->j:I

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->f:Landroid/graphics/Paint;

    .line 7
    iget p2, p0, Lcom/android/camera/ui/AudioZoomIndicator;->j:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->N4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/ui/AudioZoomIndicator;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/ui/AudioZoomIndicator;->a(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->n:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->p:F

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 3
    iget v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->n:F

    mul-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
