.class public Lcom/android/camera/ui/DepthFieldView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private C1:I

.field private C2:I

.field private K0:I

.field private K1:I

.field private final c:F

.field private final d:F

.field private final f:F

.field private final g:F

.field private final j:F

.field private k0:I

.field private k1:I

.field private final m:F

.field private n:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field public t:Ld/d/a/k6/e/b;

.field private u:Ljava/lang/String;

.field private v1:I

.field private v2:I

.field private w:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x442f0000    # 700.0f

    .line 2
    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->c:F

    const/high16 v0, 0x43960000    # 300.0f

    .line 3
    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->d:F

    const/high16 v0, 0x43480000    # 200.0f

    .line 4
    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->f:F

    const/high16 v0, 0x42f00000    # 120.0f

    .line 5
    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->g:F

    const/high16 v0, 0x42700000    # 60.0f

    .line 6
    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->j:F

    const/high16 v0, 0x41700000    # 15.0f

    .line 7
    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->m:F

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->t:Ld/d/a/k6/e/b;

    .line 9
    iput-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->u:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->w:Landroid/util/Range;

    .line 11
    invoke-direct {p0, p1}, Lcom/android/camera/ui/DepthFieldView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x442f0000    # 700.0f

    .line 13
    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->c:F

    const/high16 p2, 0x43960000    # 300.0f

    .line 14
    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->d:F

    const/high16 p2, 0x43480000    # 200.0f

    .line 15
    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->f:F

    const/high16 p2, 0x42f00000    # 120.0f

    .line 16
    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->g:F

    const/high16 p2, 0x42700000    # 60.0f

    .line 17
    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->j:F

    const/high16 p2, 0x41700000    # 15.0f

    .line 18
    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->m:F

    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->t:Ld/d/a/k6/e/b;

    .line 20
    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->u:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->w:Landroid/util/Range;

    .line 22
    invoke-direct {p0, p1}, Lcom/android/camera/ui/DepthFieldView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
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

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x442f0000    # 700.0f

    .line 24
    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->c:F

    const/high16 p2, 0x43960000    # 300.0f

    .line 25
    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->d:F

    const/high16 p2, 0x43480000    # 200.0f

    .line 26
    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->f:F

    const/high16 p2, 0x42f00000    # 120.0f

    .line 27
    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->g:F

    const/high16 p2, 0x42700000    # 60.0f

    .line 28
    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->j:F

    const/high16 p2, 0x41700000    # 15.0f

    .line 29
    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->m:F

    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->t:Ld/d/a/k6/e/b;

    .line 31
    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->u:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->w:Landroid/util/Range;

    .line 33
    invoke-direct {p0, p1}, Lcom/android/camera/ui/DepthFieldView;->b(Landroid/content/Context;)V

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

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, 0x442f0000    # 700.0f

    .line 35
    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->c:F

    const/high16 p2, 0x43960000    # 300.0f

    .line 36
    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->d:F

    const/high16 p2, 0x43480000    # 200.0f

    .line 37
    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->f:F

    const/high16 p2, 0x42f00000    # 120.0f

    .line 38
    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->g:F

    const/high16 p2, 0x42700000    # 60.0f

    .line 39
    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->j:F

    const/high16 p2, 0x41700000    # 15.0f

    .line 40
    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->m:F

    const/4 p2, 0x0

    .line 41
    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->t:Ld/d/a/k6/e/b;

    .line 42
    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->u:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->w:Landroid/util/Range;

    .line 44
    invoke-direct {p0, p1}, Lcom/android/camera/ui/DepthFieldView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depthField"
        }
    .end annotation

    int-to-float p1, p1

    const/high16 v0, 0x42700000    # 60.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    .line 1
    iget v1, p0, Lcom/android/camera/ui/DepthFieldView;->v1:I

    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->k1:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->k0:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    sub-float/2addr v0, p1

    mul-float/2addr p0, v0

    const/high16 p1, 0x42340000    # 45.0f

    div-float/2addr p0, p1

    add-float/2addr v2, p0

    float-to-int p0, v2

    return p0

    :cond_0
    const/high16 v1, 0x42f00000    # 120.0f

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_1

    .line 2
    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->C1:I

    iget v3, p0, Lcom/android/camera/ui/DepthFieldView;->k1:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->v1:I

    sub-int/2addr p0, v2

    int-to-float p0, p0

    sub-float/2addr v1, p1

    mul-float/2addr p0, v1

    div-float/2addr p0, v0

    add-float/2addr v3, p0

    float-to-int p0, v3

    return p0

    :cond_1
    const/high16 v0, 0x43480000    # 200.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_2

    .line 3
    iget v1, p0, Lcom/android/camera/ui/DepthFieldView;->K1:I

    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->k1:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->C1:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    sub-float/2addr v0, p1

    mul-float/2addr p0, v0

    const/high16 p1, 0x42a00000    # 80.0f

    div-float/2addr p0, p1

    add-float/2addr v2, p0

    float-to-int p0, v2

    return p0

    :cond_2
    const/high16 v0, 0x43960000    # 300.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_3

    .line 4
    iget v1, p0, Lcom/android/camera/ui/DepthFieldView;->v2:I

    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->k1:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->K1:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    sub-float/2addr v0, p1

    mul-float/2addr p0, v0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    add-float/2addr v2, p0

    float-to-int p0, v2

    return p0

    :cond_3
    const/high16 v1, 0x442f0000    # 700.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_4

    .line 5
    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->k0:I

    mul-int/lit8 v1, p0, 0x1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    div-int/lit8 p0, p0, 0x4

    int-to-float p0, p0

    sub-float/2addr p1, v0

    mul-float/2addr p0, p1

    const/high16 p1, 0x43c80000    # 400.0f

    div-float/2addr p0, p1

    sub-float/2addr v1, p0

    float-to-int p0, v1

    return p0

    .line 6
    :cond_4
    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->k1:I

    return p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070339

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->k0:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07033b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->K0:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07033a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->k1:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070344

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->v1:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070343

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->C1:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070342

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->K1:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070341

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->v2:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070346

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->C2:I

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->n:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->n:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->k1:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->n:Landroid/graphics/Paint;

    const v2, 0x7f0604b8

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->p:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->s:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->s:Landroid/graphics/Paint;

    const v1, 0x7f0600ce

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->F()Ld/d/a/k6/e/m/w;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/DepthFieldView;->t:Ld/d/a/k6/e/b;

    const/16 v0, 0xe1

    .line 22
    invoke-virtual {p1, v0}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/DepthFieldView;->u:Ljava/lang/String;

    return-void
.end method

.method private d()V
    .locals 7

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->C1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/DepthFieldView;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "1.2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_0

    :sswitch_1
    const-string v3, "0.6"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    goto :goto_0

    :sswitch_2
    const-string v3, "5"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v6

    :goto_0
    packed-switch v2, :pswitch_data_0

    move v1, v6

    goto :goto_2

    .line 3
    :pswitch_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    move v1, v6

    move v6, v0

    goto :goto_2

    .line 5
    :pswitch_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    .line 7
    :pswitch_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 9
    :goto_2
    new-instance v0, Landroid/util/Range;

    invoke-direct {p0, v6}, Lcom/android/camera/ui/DepthFieldView;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/android/camera/ui/DepthFieldView;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->w:Landroid/util/Range;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_2
        0xb9f8 -> :sswitch_1
        0xbdb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->t:Ld/d/a/k6/e/b;

    const/16 v1, 0xe1

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->u:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/ui/DepthFieldView;->d()V

    .line 3
    iget v0, p0, Lcom/android/camera/ui/DepthFieldView;->K0:I

    int-to-float v4, v0

    iget v0, p0, Lcom/android/camera/ui/DepthFieldView;->k0:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/android/camera/ui/DepthFieldView;->n:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->w:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/camera/ui/DepthFieldView;->w:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->k1:I

    int-to-float v4, v2

    int-to-float v5, v0

    iget v0, p0, Lcom/android/camera/ui/DepthFieldView;->K0:I

    int-to-float v0, v0

    int-to-float v2, v2

    sub-float v6, v0, v2

    int-to-float v7, v1

    iget-object v8, p0, Lcom/android/camera/ui/DepthFieldView;->s:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "1.2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "0.6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 8
    :pswitch_0
    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->C1:I

    goto :goto_1

    .line 9
    :pswitch_1
    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->v1:I

    goto :goto_1

    .line 10
    :pswitch_2
    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->C2:I

    :goto_1
    const/4 v4, 0x0

    int-to-float v5, v2

    .line 11
    iget v0, p0, Lcom/android/camera/ui/DepthFieldView;->K0:I

    int-to-float v6, v0

    iget v0, p0, Lcom/android/camera/ui/DepthFieldView;->k1:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float v7, v5, v0

    iget-object v8, p0, Lcom/android/camera/ui/DepthFieldView;->p:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_2
        0xb9f8 -> :sswitch_1
        0xbdb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
