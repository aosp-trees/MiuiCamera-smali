.class public Ld/d/a/c8/q2/d;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final j:I = 0x4

.field public static final m:I = 0x5

.field public static final n:I = 0x6

.field public static final p:I = 0x7


# instance fields
.field private C1:I

.field private C2:I

.field private K0:I

.field private K1:I

.field private K2:Landroid/animation/ValueAnimator;

.field private K8:F

.field private L8:I

.field private M8:I

.field private N8:I

.field private O8:I

.field private P8:I

.field private Q8:I

.field private R8:F

.field private S8:F

.field private T8:F

.field private U8:F

.field private V8:F

.field private W8:F

.field private X8:Z

.field private Y8:Z

.field private Z8:Z

.field private a9:Z

.field private b9:Z

.field private c9:Z

.field private d9:Z

.field private e9:F

.field private k0:F

.field private k1:Z

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Landroid/graphics/Paint;

.field private v1:I

.field private v2:I

.field private w:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZZZ)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes",
            "enable",
            "isLandScape",
            "isCineMaster"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Ld/d/a/c8/q2/d;->S8:F

    .line 6
    iput p2, p0, Ld/d/a/c8/q2/d;->T8:F

    .line 7
    iput p2, p0, Ld/d/a/c8/q2/d;->U8:F

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Ld/d/a/c8/q2/d;->Y8:Z

    .line 9
    iput-boolean p2, p0, Ld/d/a/c8/q2/d;->a9:Z

    .line 10
    iput-boolean p2, p0, Ld/d/a/c8/q2/d;->b9:Z

    .line 11
    iput-boolean p2, p0, Ld/d/a/c8/q2/d;->d9:Z

    const/high16 p2, 0x41b80000    # 23.0f

    .line 12
    iput p2, p0, Ld/d/a/c8/q2/d;->e9:F

    .line 13
    invoke-direct {p0, p1, p5, p6, p7}, Ld/d/a/c8/q2/d;->a(Landroid/content/Context;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZZ)V
    .locals 8
    .annotation build Ld/d/a/w6/c;
    .end annotation

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
            "context",
            "attrs",
            "defStyleAttr",
            "enable",
            "isLandScape",
            "isCineMaster"
        }
    .end annotation

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Ld/d/a/c8/q2/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZZ)V
    .locals 8
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
            "context",
            "attrs",
            "enable",
            "isLandScape",
            "isCineMaster"
        }
    .end annotation

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Ld/d/a/c8/q2/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "enable",
            "isLandScape",
            "isCineMaster"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Ld/d/a/c8/q2/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZZZ)V

    return-void
.end method

.method private a(Landroid/content/Context;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "enable",
            "isLandScape",
            "isCineMaster"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld/d/a/c8/q2/d;->u:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 3
    iput-boolean p2, p0, Ld/d/a/c8/q2/d;->Y8:Z

    .line 4
    iput-boolean p3, p0, Ld/d/a/c8/q2/d;->Z8:Z

    .line 5
    iput-boolean p4, p0, Ld/d/a/c8/q2/d;->c9:Z

    .line 6
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object p2

    iget-object p3, p0, Ld/d/a/c8/q2/d;->u:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-boolean v0, p0, Ld/d/a/c8/q2/d;->Y8:Z

    invoke-interface {p2, p3, p4, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->setTextSize(Landroid/graphics/Paint;Landroid/content/Context;Z)V

    const-string p2, "sans-serif-medium"

    const/4 p3, 0x0

    .line 7
    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 8
    iget-object p4, p0, Ld/d/a/c8/q2/d;->u:Landroid/graphics/Paint;

    invoke-static {p4, p2}, Ld/d/e/f;->c(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Ld/d/a/c8/q2/d;->w:Landroid/graphics/Paint;

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 10
    fill-array-data p2, :array_0

    .line 11
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object p4

    invoke-interface {p4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getShadowStyleRes()I

    move-result p4

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p2

    iget p4, p0, Ld/d/a/c8/q2/d;->k0:F

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Ld/d/a/c8/q2/d;->k0:F

    .line 13
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p2

    const/high16 p3, -0x80000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Ld/d/a/c8/q2/d;->K0:I

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0604ce

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Ld/d/a/c8/q2/d;->v1:I

    return-void

    :array_0
    .array-data 4
        0x1010161
        0x1010164
    .end array-data
.end method


# virtual methods
.method public b(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c8/q2/d;->Z8:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOnlyZoomCount"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c8/q2/d;->X8:Z

    return-void
.end method

.method public d(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c8/q2/d;->Y8:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public e(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c8/q2/d;->c9:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public f(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c8/q2/d;->b9:Z

    return-void
.end method

.method public g(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c8/q2/d;->a9:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getCurrentText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/q2/d;->t:Ljava/lang/String;

    return-object p0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/d/a/c8/q2/d;->L8:I

    .line 2
    iput v0, p0, Ld/d/a/c8/q2/d;->M8:I

    .line 3
    iput v0, p0, Ld/d/a/c8/q2/d;->N8:I

    .line 4
    iput v0, p0, Ld/d/a/c8/q2/d;->O8:I

    .line 5
    iput v0, p0, Ld/d/a/c8/q2/d;->P8:I

    .line 6
    iput v0, p0, Ld/d/a/c8/q2/d;->Q8:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public i(ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isBackGrounp",
            "isSuperMoon"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v0

    const v1, 0x7f0604d8

    invoke-virtual {v0, v1}, Ld/d/a/j6/f;->b(I)I

    move-result v0

    iput v0, p0, Ld/d/a/c8/q2/d;->v2:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ld/d/a/c8/q2/d;->C2:I

    .line 3
    iget-object v0, p0, Ld/d/a/c8/q2/d;->u:Landroid/graphics/Paint;

    iget v1, p0, Ld/d/a/c8/q2/d;->v2:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 5
    iget v2, p0, Ld/d/a/c8/q2/d;->s:I

    const v3, 0x7f0604cc

    const v4, 0x7f0604d5

    const v5, 0x7f0604dd

    const v6, 0x7f0604d3

    packed-switch v2, :pswitch_data_0

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 7
    iput p1, p0, Ld/d/a/c8/q2/d;->v1:I

    .line 8
    iput p1, p0, Ld/d/a/c8/q2/d;->K1:I

    .line 9
    invoke-virtual {p0, p1}, Ld/d/a/c8/q2/d;->setBackgroundColor(I)V

    goto/16 :goto_3

    .line 10
    :pswitch_0
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/j6/c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p1

    const p2, 0x7f0600f9

    invoke-virtual {p1, p2}, Ld/d/a/j6/f;->b(I)I

    move-result p1

    iput p1, p0, Ld/d/a/c8/q2/d;->v1:I

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p1

    invoke-virtual {p1, v6}, Ld/d/a/j6/f;->b(I)I

    move-result p1

    iput p1, p0, Ld/d/a/c8/q2/d;->v1:I

    .line 13
    :goto_0
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p1

    invoke-virtual {p1, v6}, Ld/d/a/j6/f;->b(I)I

    move-result p1

    iput p1, p0, Ld/d/a/c8/q2/d;->K1:I

    .line 14
    invoke-virtual {p0, v0}, Ld/d/a/c8/q2/d;->setBackgroundColor(I)V

    goto/16 :goto_3

    .line 15
    :pswitch_1
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p1

    invoke-virtual {p1, v5}, Ld/d/a/j6/f;->b(I)I

    move-result p1

    iput p1, p0, Ld/d/a/c8/q2/d;->v1:I

    .line 16
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p1

    invoke-virtual {p1, v6}, Ld/d/a/j6/f;->b(I)I

    move-result p1

    iput p1, p0, Ld/d/a/c8/q2/d;->K1:I

    .line 17
    invoke-virtual {p0, v0}, Ld/d/a/c8/q2/d;->setBackgroundColor(I)V

    goto/16 :goto_3

    .line 18
    :pswitch_2
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p1

    invoke-virtual {p1, v5}, Ld/d/a/j6/f;->b(I)I

    move-result p1

    iput p1, p0, Ld/d/a/c8/q2/d;->v1:I

    .line 19
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getIndicatorColor()I

    move-result p1

    iput p1, p0, Ld/d/a/c8/q2/d;->K1:I

    .line 20
    iget-boolean p1, p0, Ld/d/a/c8/q2/d;->k1:Z

    if-nez p1, :cond_6

    .line 21
    iget p1, p0, Ld/d/a/c8/q2/d;->v1:I

    invoke-virtual {p0, p1}, Ld/d/a/c8/q2/d;->setBackgroundColor(I)V

    goto/16 :goto_3

    .line 22
    :pswitch_3
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p1

    invoke-virtual {p1, v5}, Ld/d/a/j6/f;->b(I)I

    move-result p1

    iput p1, p0, Ld/d/a/c8/q2/d;->v1:I

    .line 23
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p1

    invoke-virtual {p1, v6}, Ld/d/a/j6/f;->b(I)I

    move-result p1

    iput p1, p0, Ld/d/a/c8/q2/d;->K1:I

    .line 24
    iget-boolean p1, p0, Ld/d/a/c8/q2/d;->k1:Z

    if-nez p1, :cond_1

    .line 25
    iget p1, p0, Ld/d/a/c8/q2/d;->v1:I

    invoke-virtual {p0, p1}, Ld/d/a/c8/q2/d;->setBackgroundColor(I)V

    goto :goto_3

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :pswitch_4
    if-eqz p2, :cond_2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 28
    iput p1, p0, Ld/d/a/c8/q2/d;->v1:I

    .line 29
    iput p1, p0, Ld/d/a/c8/q2/d;->K1:I

    .line 30
    invoke-virtual {p0, p1}, Ld/d/a/c8/q2/d;->setBackgroundColor(I)V

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    .line 31
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Ld/d/a/j6/f;->b(I)I

    move-result p1

    goto :goto_1

    .line 32
    :cond_3
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/d/a/j6/f;->b(I)I

    move-result p1

    .line 33
    :goto_1
    iput p1, p0, Ld/d/a/c8/q2/d;->v1:I

    .line 34
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p2

    invoke-virtual {p2, v6}, Ld/d/a/j6/f;->b(I)I

    move-result p2

    iput p2, p0, Ld/d/a/c8/q2/d;->K1:I

    .line 35
    invoke-virtual {p0, p1}, Ld/d/a/c8/q2/d;->setBackgroundColor(I)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 36
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Ld/d/a/j6/f;->b(I)I

    move-result p1

    goto :goto_2

    .line 37
    :cond_5
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/d/a/j6/f;->b(I)I

    move-result p1

    .line 38
    :goto_2
    iput p1, p0, Ld/d/a/c8/q2/d;->v1:I

    .line 39
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p2

    invoke-virtual {p2, v6}, Ld/d/a/j6/f;->b(I)I

    move-result p2

    iput p2, p0, Ld/d/a/c8/q2/d;->K1:I

    .line 40
    iget-boolean p2, p0, Ld/d/a/c8/q2/d;->k1:Z

    if-nez p2, :cond_6

    .line 41
    invoke-virtual {p0, p1}, Ld/d/a/c8/q2/d;->setBackgroundColor(I)V

    :cond_6
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public j(Ljava/lang/String;F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "zoomRatio"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/c8/q2/d;->d9:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    div-float/2addr p1, v1

    iget v0, p0, Ld/d/a/c8/q2/d;->e9:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Ld/d/a/c8/q2/d;->t:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Ld/d/a/c8/q2/d;->u:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    iget-object v0, p0, Ld/d/a/c8/q2/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr p1, v0

    iput p1, p0, Ld/d/a/c8/q2/d;->T8:F

    .line 5
    iget-object p1, p0, Ld/d/a/c8/q2/d;->u:Landroid/graphics/Paint;

    iget-object v0, p0, Ld/d/a/c8/q2/d;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Ld/d/a/c8/q2/d;->V8:F

    .line 6
    iget p1, p0, Ld/d/a/c8/q2/d;->T8:F

    iput p1, p0, Ld/d/a/c8/q2/d;->W8:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    iget-boolean p1, p0, Ld/d/a/c8/q2/d;->d9:Z

    const-string v0, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    div-float/2addr p2, v1

    .line 9
    iget p1, p0, Ld/d/a/c8/q2/d;->e9:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f13007d

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {p2}, Ld/d/a/j8/y;->w(F)F

    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f130087

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public k(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "on",
            "isAnimator"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/c8/q2/d;->k1:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c8/q2/d;->K2:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/d/a/c8/q2/d;->K2:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object v0, p0, Ld/d/a/c8/q2/d;->K2:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 5
    :cond_1
    iput-boolean p1, p0, Ld/d/a/c8/q2/d;->k1:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "backgroundColor"

    if-eqz p1, :cond_2

    new-array p1, v1, [I

    .line 6
    iget v1, p0, Ld/d/a/c8/q2/d;->v1:I

    aput v1, p1, v0

    iget v0, p0, Ld/d/a/c8/q2/d;->K1:I

    aput v0, p1, p2

    invoke-static {p0, v2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c8/q2/d;->K2:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    new-array p1, v1, [I

    .line 7
    iget v1, p0, Ld/d/a/c8/q2/d;->K1:I

    aput v1, p1, v0

    iget v0, p0, Ld/d/a/c8/q2/d;->v1:I

    aput v0, p1, p2

    invoke-static {p0, v2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c8/q2/d;->K2:Landroid/animation/ValueAnimator;

    .line 8
    :goto_0
    iget-object p1, p0, Ld/d/a/c8/q2/d;->K2:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object p1, p0, Ld/d/a/c8/q2/d;->K2:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 10
    iget-object p1, p0, Ld/d/a/c8/q2/d;->K2:Landroid/animation/ValueAnimator;

    new-instance p2, Lk/j0/k/l;

    invoke-direct {p2}, Lk/j0/k/l;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object p0, p0, Ld/d/a/c8/q2/d;->K2:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    iget p1, p0, Ld/d/a/c8/q2/d;->K1:I

    goto :goto_1

    :cond_4
    iget p1, p0, Ld/d/a/c8/q2/d;->v1:I

    :goto_1
    iput p1, p0, Ld/d/a/c8/q2/d;->C1:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 1
    iget v1, v0, Ld/d/a/c8/q2/d;->L8:I

    if-nez v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Ld/d/a/c8/q2/d;->L8:I

    .line 3
    :cond_0
    iget v1, v0, Ld/d/a/c8/q2/d;->M8:I

    if-nez v1, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Ld/d/a/c8/q2/d;->M8:I

    .line 5
    :cond_1
    iget v1, v0, Ld/d/a/c8/q2/d;->N8:I

    if-nez v1, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Ld/d/a/c8/q2/d;->N8:I

    .line 7
    :cond_2
    iget v1, v0, Ld/d/a/c8/q2/d;->O8:I

    if-nez v1, :cond_3

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iput v1, v0, Ld/d/a/c8/q2/d;->O8:I

    .line 9
    :cond_3
    iget v1, v0, Ld/d/a/c8/q2/d;->P8:I

    if-nez v1, :cond_4

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, v0, Ld/d/a/c8/q2/d;->P8:I

    .line 11
    :cond_4
    iget v1, v0, Ld/d/a/c8/q2/d;->Q8:I

    if-nez v1, :cond_5

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iput v1, v0, Ld/d/a/c8/q2/d;->Q8:I

    .line 13
    :cond_5
    iget v1, v0, Ld/d/a/c8/q2/d;->M8:I

    iget v2, v0, Ld/d/a/c8/q2/d;->P8:I

    sub-int/2addr v1, v2

    iget v2, v0, Ld/d/a/c8/q2/d;->Q8:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v1, v10

    iput v1, v0, Ld/d/a/c8/q2/d;->R8:F

    .line 14
    iget v1, v0, Ld/d/a/c8/q2/d;->s:I

    const-string v2, "X"

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_d

    .line 15
    :pswitch_0
    iget-object v1, v0, Ld/d/a/c8/q2/d;->t:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07062c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 17
    iget v1, v0, Ld/d/a/c8/q2/d;->P8:I

    int-to-float v1, v1

    .line 18
    iget v2, v0, Ld/d/a/c8/q2/d;->L8:I

    int-to-float v2, v2

    add-float/2addr v2, v11

    .line 19
    iget v3, v0, Ld/d/a/c8/q2/d;->M8:I

    int-to-float v3, v3

    iget v4, v0, Ld/d/a/c8/q2/d;->Q8:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 20
    iget-object v4, v0, Ld/d/a/c8/q2/d;->w:Landroid/graphics/Paint;

    iget v5, v0, Ld/d/a/c8/q2/d;->v1:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v4, v0, Ld/d/a/c8/q2/d;->w:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v10

    add-float/2addr v4, v11

    iget-object v5, v0, Ld/d/a/c8/q2/d;->w:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v10

    add-float/2addr v5, v1

    iget-object v1, v0, Ld/d/a/c8/q2/d;->w:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v10

    sub-float v6, v2, v1

    iget-object v1, v0, Ld/d/a/c8/q2/d;->w:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v10

    sub-float v7, v3, v1

    iget v1, v0, Ld/d/a/c8/q2/d;->R8:F

    iget-object v2, v0, Ld/d/a/c8/q2/d;->w:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v10

    sub-float v8, v1, v2

    iget v1, v0, Ld/d/a/c8/q2/d;->R8:F

    iget-object v2, v0, Ld/d/a/c8/q2/d;->w:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v10

    sub-float v14, v1, v2

    iget-object v15, v0, Ld/d/a/c8/q2/d;->w:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v14

    move-object v8, v15

    .line 27
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    iget v1, v0, Ld/d/a/c8/q2/d;->R8:F

    iget v2, v0, Ld/d/a/c8/q2/d;->P8:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v9, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    iget-object v1, v0, Ld/d/a/c8/q2/d;->t:Ljava/lang/String;

    int-to-float v2, v13

    iget v3, v0, Ld/d/a/c8/q2/d;->R8:F

    add-float/2addr v3, v2

    iget v4, v0, Ld/d/a/c8/q2/d;->V8:F

    iget v5, v0, Ld/d/a/c8/q2/d;->U8:F

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget v4, v0, Ld/d/a/c8/q2/d;->W8:F

    neg-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v12

    iget-object v5, v0, Ld/d/a/c8/q2/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 31
    iget v1, v0, Ld/d/a/c8/q2/d;->L8:I

    iget v3, v0, Ld/d/a/c8/q2/d;->N8:I

    sub-int/2addr v1, v3

    iget v3, v0, Ld/d/a/c8/q2/d;->O8:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, v0, Ld/d/a/c8/q2/d;->V8:F

    add-float/2addr v1, v3

    iget v3, v0, Ld/d/a/c8/q2/d;->U8:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v10

    add-float/2addr v2, v1

    iget v1, v0, Ld/d/a/c8/q2/d;->T8:F

    neg-float v1, v1

    div-float/2addr v1, v10

    add-float/2addr v1, v12

    iget-object v0, v0, Ld/d/a/c8/q2/d;->u:Landroid/graphics/Paint;

    const-string v3, "mm"

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_d

    .line 33
    :pswitch_1
    iget-object v3, v0, Ld/d/a/c8/q2/d;->t:Ljava/lang/String;

    if-eqz v3, :cond_15

    const/4 v3, 0x6

    if-ne v1, v3, :cond_6

    .line 34
    iget-object v1, v0, Ld/d/a/c8/q2/d;->w:Landroid/graphics/Paint;

    iget v3, v0, Ld/d/a/c8/q2/d;->K1:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 35
    :cond_6
    iget-object v1, v0, Ld/d/a/c8/q2/d;->w:Landroid/graphics/Paint;

    iget v3, v0, Ld/d/a/c8/q2/d;->v1:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07062b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 37
    iget v3, v0, Ld/d/a/c8/q2/d;->R8:F

    int-to-float v1, v1

    add-float v4, v3, v1

    iget v5, v0, Ld/d/a/c8/q2/d;->P8:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    iget-object v6, v0, Ld/d/a/c8/q2/d;->w:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    div-float/2addr v6, v10

    sub-float/2addr v3, v6

    iget-object v6, v0, Ld/d/a/c8/q2/d;->w:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {v9, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    iget v3, v0, Ld/d/a/c8/q2/d;->K8:F

    iget v4, v0, Ld/d/a/c8/q2/d;->R8:F

    add-float v5, v4, v1

    iget v6, v0, Ld/d/a/c8/q2/d;->P8:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    invoke-virtual {v9, v3, v5, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 42
    iget v3, v0, Ld/d/a/c8/q2/d;->R8:F

    iget v4, v0, Ld/d/a/c8/q2/d;->P8:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v9, v11, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    iget-object v3, v0, Ld/d/a/c8/q2/d;->t:Ljava/lang/String;

    iget v4, v0, Ld/d/a/c8/q2/d;->R8:F

    add-float/2addr v4, v1

    iget v5, v0, Ld/d/a/c8/q2/d;->V8:F

    iget v6, v0, Ld/d/a/c8/q2/d;->S8:F

    add-float/2addr v5, v6

    div-float/2addr v5, v10

    sub-float/2addr v4, v5

    iget v5, v0, Ld/d/a/c8/q2/d;->W8:F

    neg-float v5, v5

    div-float/2addr v5, v10

    add-float/2addr v5, v12

    iget-object v6, v0, Ld/d/a/c8/q2/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 44
    iget v3, v0, Ld/d/a/c8/q2/d;->L8:I

    iget v4, v0, Ld/d/a/c8/q2/d;->N8:I

    sub-int/2addr v3, v4

    iget v4, v0, Ld/d/a/c8/q2/d;->O8:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v0, Ld/d/a/c8/q2/d;->V8:F

    add-float/2addr v3, v4

    iget v4, v0, Ld/d/a/c8/q2/d;->S8:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v10

    add-float/2addr v1, v3

    iget v3, v0, Ld/d/a/c8/q2/d;->T8:F

    neg-float v3, v3

    div-float/2addr v3, v10

    add-float/2addr v3, v12

    iget-object v0, v0, Ld/d/a/c8/q2/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_d

    .line 46
    :pswitch_2
    iget-object v1, v0, Ld/d/a/c8/q2/d;->t:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 47
    iget-boolean v1, v0, Ld/d/a/c8/q2/d;->k1:Z

    if-eqz v1, :cond_7

    .line 48
    iget-object v1, v0, Ld/d/a/c8/q2/d;->w:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_1

    .line 49
    :cond_7
    iget-object v1, v0, Ld/d/a/c8/q2/d;->w:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    :goto_1
    iget-object v1, v0, Ld/d/a/c8/q2/d;->w:Landroid/graphics/Paint;

    iget v3, v0, Ld/d/a/c8/q2/d;->C1:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget v1, v0, Ld/d/a/c8/q2/d;->R8:F

    iget v3, v0, Ld/d/a/c8/q2/d;->N8:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v0, Ld/d/a/c8/q2/d;->P8:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    .line 52
    iget-boolean v5, v0, Ld/d/a/c8/q2/d;->k1:Z

    if-eqz v5, :cond_8

    move v5, v11

    goto :goto_2

    :cond_8
    iget-object v5, v0, Ld/d/a/c8/q2/d;->w:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v10

    :goto_2
    sub-float/2addr v1, v5

    iget-object v5, v0, Ld/d/a/c8/q2/d;->w:Landroid/graphics/Paint;

    .line 53
    invoke-virtual {v9, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    iget v1, v0, Ld/d/a/c8/q2/d;->K8:F

    iget v3, v0, Ld/d/a/c8/q2/d;->R8:F

    iget v4, v0, Ld/d/a/c8/q2/d;->N8:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v0, Ld/d/a/c8/q2/d;->P8:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v9, v1, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 56
    iget v1, v0, Ld/d/a/c8/q2/d;->R8:F

    iget v3, v0, Ld/d/a/c8/q2/d;->P8:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v9, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    iget-object v1, v0, Ld/d/a/c8/q2/d;->t:Ljava/lang/String;

    iget v3, v0, Ld/d/a/c8/q2/d;->N8:I

    int-to-float v3, v3

    iget v4, v0, Ld/d/a/c8/q2/d;->R8:F

    add-float/2addr v3, v4

    iget v4, v0, Ld/d/a/c8/q2/d;->V8:F

    iget v5, v0, Ld/d/a/c8/q2/d;->S8:F

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget v4, v0, Ld/d/a/c8/q2/d;->W8:F

    neg-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v12

    iget-object v5, v0, Ld/d/a/c8/q2/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 58
    iget v1, v0, Ld/d/a/c8/q2/d;->N8:I

    int-to-float v3, v1

    iget v4, v0, Ld/d/a/c8/q2/d;->L8:I

    sub-int/2addr v4, v1

    iget v1, v0, Ld/d/a/c8/q2/d;->O8:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, v0, Ld/d/a/c8/q2/d;->V8:F

    add-float/2addr v1, v4

    iget v4, v0, Ld/d/a/c8/q2/d;->S8:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v10

    add-float/2addr v3, v1

    iget v1, v0, Ld/d/a/c8/q2/d;->T8:F

    neg-float v1, v1

    div-float/2addr v1, v10

    add-float/2addr v1, v12

    iget-object v0, v0, Ld/d/a/c8/q2/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_d

    .line 60
    :pswitch_3
    iget-object v1, v0, Ld/d/a/c8/q2/d;->t:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 61
    iget-object v1, v0, Ld/d/a/c8/q2/d;->w:Landroid/graphics/Paint;

    iget v3, v0, Ld/d/a/c8/q2/d;->C1:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-boolean v1, v0, Ld/d/a/c8/q2/d;->Y8:Z

    if-eqz v1, :cond_f

    .line 63
    iget-boolean v1, v0, Ld/d/a/c8/q2/d;->c9:Z

    if-eqz v1, :cond_b

    .line 64
    iget-boolean v1, v0, Ld/d/a/c8/q2/d;->Z8:Z

    if-eqz v1, :cond_9

    move v1, v11

    goto :goto_3

    :cond_9
    const/high16 v1, 0x42b40000    # 90.0f

    .line 65
    :goto_3
    iget-boolean v3, v0, Ld/d/a/c8/q2/d;->a9:Z

    if-eqz v3, :cond_c

    .line 66
    iget-object v3, v0, Ld/d/a/c8/q2/d;->u:Landroid/graphics/Paint;

    iget-boolean v4, v0, Ld/d/a/c8/q2/d;->k1:Z

    if-eqz v4, :cond_a

    iget v4, v0, Ld/d/a/c8/q2/d;->K1:I

    goto :goto_4

    :cond_a
    iget v4, v0, Ld/d/a/c8/q2/d;->v1:I

    :goto_4
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    :cond_b
    move v1, v11

    .line 67
    :cond_c
    :goto_5
    iget-object v3, v0, Ld/d/a/c8/q2/d;->w:Landroid/graphics/Paint;

    iget-boolean v4, v0, Ld/d/a/c8/q2/d;->k1:Z

    if-eqz v4, :cond_d

    iget v4, v0, Ld/d/a/c8/q2/d;->K1:I

    goto :goto_6

    :cond_d
    iget v4, v0, Ld/d/a/c8/q2/d;->v1:I

    :goto_6
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-boolean v3, v0, Ld/d/a/c8/q2/d;->k1:Z

    if-eqz v3, :cond_e

    iget v3, v0, Ld/d/a/c8/q2/d;->C1:I

    iget v4, v0, Ld/d/a/c8/q2/d;->K1:I

    if-ne v3, v4, :cond_e

    .line 69
    iget-object v3, v0, Ld/d/a/c8/q2/d;->w:Landroid/graphics/Paint;

    iget v4, v0, Ld/d/a/c8/q2/d;->k0:F

    iget v5, v0, Ld/d/a/c8/q2/d;->K0:I

    invoke-virtual {v3, v4, v11, v11, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_7

    .line 70
    :cond_e
    iget-object v3, v0, Ld/d/a/c8/q2/d;->w:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 71
    :goto_7
    iget v3, v0, Ld/d/a/c8/q2/d;->R8:F

    iget v4, v0, Ld/d/a/c8/q2/d;->N8:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v0, Ld/d/a/c8/q2/d;->P8:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    iget-object v6, v0, Ld/d/a/c8/q2/d;->w:Landroid/graphics/Paint;

    .line 72
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    div-float/2addr v6, v10

    sub-float/2addr v3, v6

    iget-object v6, v0, Ld/d/a/c8/q2/d;->w:Landroid/graphics/Paint;

    .line 73
    invoke-virtual {v9, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_f
    move v1, v11

    .line 74
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 75
    iget v3, v0, Ld/d/a/c8/q2/d;->K8:F

    add-float/2addr v3, v1

    iget v1, v0, Ld/d/a/c8/q2/d;->R8:F

    iget v4, v0, Ld/d/a/c8/q2/d;->N8:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v5, v0, Ld/d/a/c8/q2/d;->P8:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    invoke-virtual {v9, v3, v4, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 76
    iget v1, v0, Ld/d/a/c8/q2/d;->R8:F

    iget v3, v0, Ld/d/a/c8/q2/d;->P8:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v9, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    iget-boolean v1, v0, Ld/d/a/c8/q2/d;->k1:Z

    if-eqz v1, :cond_11

    .line 78
    iget-boolean v1, v0, Ld/d/a/c8/q2/d;->Y8:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Ld/d/a/c8/q2/d;->b9:Z

    if-eqz v1, :cond_10

    .line 79
    iget-object v1, v0, Ld/d/a/c8/q2/d;->t:Ljava/lang/String;

    iget v2, v0, Ld/d/a/c8/q2/d;->N8:I

    int-to-float v2, v2

    iget v3, v0, Ld/d/a/c8/q2/d;->R8:F

    add-float/2addr v2, v3

    iget v3, v0, Ld/d/a/c8/q2/d;->V8:F

    div-float/2addr v3, v10

    sub-float/2addr v2, v3

    iget v3, v0, Ld/d/a/c8/q2/d;->W8:F

    neg-float v3, v3

    div-float/2addr v3, v10

    add-float/2addr v3, v12

    iget-object v0, v0, Ld/d/a/c8/q2/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_9

    .line 80
    :cond_10
    iget-object v1, v0, Ld/d/a/c8/q2/d;->t:Ljava/lang/String;

    iget v3, v0, Ld/d/a/c8/q2/d;->N8:I

    int-to-float v3, v3

    iget v4, v0, Ld/d/a/c8/q2/d;->R8:F

    add-float/2addr v3, v4

    iget v4, v0, Ld/d/a/c8/q2/d;->V8:F

    iget v5, v0, Ld/d/a/c8/q2/d;->S8:F

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget v4, v0, Ld/d/a/c8/q2/d;->W8:F

    neg-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v12

    iget-object v5, v0, Ld/d/a/c8/q2/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 81
    iget v1, v0, Ld/d/a/c8/q2/d;->N8:I

    int-to-float v3, v1

    iget v4, v0, Ld/d/a/c8/q2/d;->L8:I

    sub-int/2addr v4, v1

    iget v1, v0, Ld/d/a/c8/q2/d;->O8:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, v0, Ld/d/a/c8/q2/d;->V8:F

    add-float/2addr v1, v4

    iget v4, v0, Ld/d/a/c8/q2/d;->S8:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v10

    add-float/2addr v3, v1

    iget v1, v0, Ld/d/a/c8/q2/d;->T8:F

    neg-float v1, v1

    div-float/2addr v1, v10

    add-float/2addr v1, v12

    iget-object v0, v0, Ld/d/a/c8/q2/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_9

    .line 82
    :cond_11
    iget-object v1, v0, Ld/d/a/c8/q2/d;->t:Ljava/lang/String;

    iget v2, v0, Ld/d/a/c8/q2/d;->N8:I

    int-to-float v2, v2

    iget v3, v0, Ld/d/a/c8/q2/d;->R8:F

    add-float/2addr v2, v3

    iget v3, v0, Ld/d/a/c8/q2/d;->V8:F

    div-float/2addr v3, v10

    sub-float/2addr v2, v3

    iget v3, v0, Ld/d/a/c8/q2/d;->W8:F

    neg-float v3, v3

    div-float/2addr v3, v10

    add-float/2addr v3, v12

    iget-object v0, v0, Ld/d/a/c8/q2/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 83
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_d

    .line 84
    :pswitch_4
    iget-object v1, v0, Ld/d/a/c8/q2/d;->t:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 85
    iget-object v1, v0, Ld/d/a/c8/q2/d;->w:Landroid/graphics/Paint;

    iget v3, v0, Ld/d/a/c8/q2/d;->v1:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget v1, v0, Ld/d/a/c8/q2/d;->R8:F

    iget v3, v0, Ld/d/a/c8/q2/d;->N8:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v0, Ld/d/a/c8/q2/d;->P8:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget-object v5, v0, Ld/d/a/c8/q2/d;->w:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 88
    iget v1, v0, Ld/d/a/c8/q2/d;->K8:F

    iget v3, v0, Ld/d/a/c8/q2/d;->R8:F

    iget v4, v0, Ld/d/a/c8/q2/d;->N8:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v0, Ld/d/a/c8/q2/d;->P8:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v9, v1, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 89
    iget v1, v0, Ld/d/a/c8/q2/d;->R8:F

    iget v3, v0, Ld/d/a/c8/q2/d;->P8:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v9, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    iget-object v1, v0, Ld/d/a/c8/q2/d;->t:Ljava/lang/String;

    iget v3, v0, Ld/d/a/c8/q2/d;->N8:I

    int-to-float v3, v3

    iget v4, v0, Ld/d/a/c8/q2/d;->R8:F

    add-float/2addr v3, v4

    iget v4, v0, Ld/d/a/c8/q2/d;->V8:F

    iget v5, v0, Ld/d/a/c8/q2/d;->S8:F

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget v4, v0, Ld/d/a/c8/q2/d;->W8:F

    neg-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v12

    iget-object v5, v0, Ld/d/a/c8/q2/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 91
    iget v1, v0, Ld/d/a/c8/q2/d;->N8:I

    int-to-float v3, v1

    iget v4, v0, Ld/d/a/c8/q2/d;->L8:I

    sub-int/2addr v4, v1

    iget v1, v0, Ld/d/a/c8/q2/d;->O8:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, v0, Ld/d/a/c8/q2/d;->V8:F

    add-float/2addr v1, v4

    iget v4, v0, Ld/d/a/c8/q2/d;->S8:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v10

    add-float/2addr v3, v1

    iget v1, v0, Ld/d/a/c8/q2/d;->T8:F

    neg-float v1, v1

    div-float/2addr v1, v10

    add-float/2addr v1, v12

    iget-object v0, v0, Ld/d/a/c8/q2/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_d

    .line 93
    :pswitch_5
    iget-object v1, v0, Ld/d/a/c8/q2/d;->t:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 94
    iget-boolean v1, v0, Ld/d/a/c8/q2/d;->k1:Z

    if-eqz v1, :cond_12

    .line 95
    iget-object v1, v0, Ld/d/a/c8/q2/d;->u:Landroid/graphics/Paint;

    iget v3, v0, Ld/d/a/c8/q2/d;->C2:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_a

    .line 96
    :cond_12
    iget-object v1, v0, Ld/d/a/c8/q2/d;->u:Landroid/graphics/Paint;

    iget v3, v0, Ld/d/a/c8/q2/d;->v2:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    :goto_a
    iget-object v1, v0, Ld/d/a/c8/q2/d;->w:Landroid/graphics/Paint;

    iget v3, v0, Ld/d/a/c8/q2/d;->C1:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget v1, v0, Ld/d/a/c8/q2/d;->R8:F

    iget v3, v0, Ld/d/a/c8/q2/d;->N8:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v0, Ld/d/a/c8/q2/d;->P8:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget-object v5, v0, Ld/d/a/c8/q2/d;->w:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    iget v1, v0, Ld/d/a/c8/q2/d;->K8:F

    iget v3, v0, Ld/d/a/c8/q2/d;->R8:F

    iget v4, v0, Ld/d/a/c8/q2/d;->N8:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v0, Ld/d/a/c8/q2/d;->P8:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v9, v1, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 101
    iget v1, v0, Ld/d/a/c8/q2/d;->R8:F

    iget v3, v0, Ld/d/a/c8/q2/d;->P8:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v9, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    iget-object v1, v0, Ld/d/a/c8/q2/d;->t:Ljava/lang/String;

    iget v3, v0, Ld/d/a/c8/q2/d;->N8:I

    int-to-float v3, v3

    iget v4, v0, Ld/d/a/c8/q2/d;->R8:F

    add-float/2addr v3, v4

    iget v4, v0, Ld/d/a/c8/q2/d;->V8:F

    iget v5, v0, Ld/d/a/c8/q2/d;->S8:F

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget v4, v0, Ld/d/a/c8/q2/d;->W8:F

    neg-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v12

    iget-object v5, v0, Ld/d/a/c8/q2/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 103
    iget v1, v0, Ld/d/a/c8/q2/d;->N8:I

    int-to-float v3, v1

    iget v4, v0, Ld/d/a/c8/q2/d;->L8:I

    sub-int/2addr v4, v1

    iget v1, v0, Ld/d/a/c8/q2/d;->O8:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, v0, Ld/d/a/c8/q2/d;->V8:F

    add-float/2addr v1, v4

    iget v4, v0, Ld/d/a/c8/q2/d;->S8:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v10

    add-float/2addr v3, v1

    iget v1, v0, Ld/d/a/c8/q2/d;->T8:F

    neg-float v1, v1

    div-float/2addr v1, v10

    add-float/2addr v1, v12

    iget-object v0, v0, Ld/d/a/c8/q2/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_d

    .line 105
    :pswitch_6
    iget-object v1, v0, Ld/d/a/c8/q2/d;->t:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 106
    iget-object v1, v0, Ld/d/a/c8/q2/d;->w:Landroid/graphics/Paint;

    iget v3, v0, Ld/d/a/c8/q2/d;->C1:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iget v1, v0, Ld/d/a/c8/q2/d;->R8:F

    iget v3, v0, Ld/d/a/c8/q2/d;->N8:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v0, Ld/d/a/c8/q2/d;->P8:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget-object v5, v0, Ld/d/a/c8/q2/d;->w:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 108
    iget-boolean v1, v0, Ld/d/a/c8/q2/d;->k1:Z

    if-eqz v1, :cond_13

    .line 109
    iget-object v1, v0, Ld/d/a/c8/q2/d;->u:Landroid/graphics/Paint;

    iget v3, v0, Ld/d/a/c8/q2/d;->C2:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_b

    .line 110
    :cond_13
    iget-object v1, v0, Ld/d/a/c8/q2/d;->u:Landroid/graphics/Paint;

    iget v3, v0, Ld/d/a/c8/q2/d;->v2:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 112
    iget v1, v0, Ld/d/a/c8/q2/d;->K8:F

    iget v3, v0, Ld/d/a/c8/q2/d;->R8:F

    iget v4, v0, Ld/d/a/c8/q2/d;->N8:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v0, Ld/d/a/c8/q2/d;->P8:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v9, v1, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 113
    iget v1, v0, Ld/d/a/c8/q2/d;->R8:F

    iget v3, v0, Ld/d/a/c8/q2/d;->P8:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v9, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    iget-boolean v1, v0, Ld/d/a/c8/q2/d;->k1:Z

    if-eqz v1, :cond_14

    .line 115
    iget-object v1, v0, Ld/d/a/c8/q2/d;->t:Ljava/lang/String;

    iget v3, v0, Ld/d/a/c8/q2/d;->N8:I

    int-to-float v3, v3

    iget v4, v0, Ld/d/a/c8/q2/d;->R8:F

    add-float/2addr v3, v4

    iget v4, v0, Ld/d/a/c8/q2/d;->V8:F

    iget v5, v0, Ld/d/a/c8/q2/d;->S8:F

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget v4, v0, Ld/d/a/c8/q2/d;->W8:F

    neg-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v12

    iget-object v5, v0, Ld/d/a/c8/q2/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 116
    iget v1, v0, Ld/d/a/c8/q2/d;->N8:I

    int-to-float v3, v1

    iget v4, v0, Ld/d/a/c8/q2/d;->L8:I

    sub-int/2addr v4, v1

    iget v1, v0, Ld/d/a/c8/q2/d;->O8:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, v0, Ld/d/a/c8/q2/d;->V8:F

    add-float/2addr v1, v4

    iget v4, v0, Ld/d/a/c8/q2/d;->S8:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v10

    add-float/2addr v3, v1

    iget v1, v0, Ld/d/a/c8/q2/d;->T8:F

    neg-float v1, v1

    div-float/2addr v1, v10

    add-float/2addr v1, v12

    iget-object v0, v0, Ld/d/a/c8/q2/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_c

    .line 117
    :cond_14
    iget-object v1, v0, Ld/d/a/c8/q2/d;->t:Ljava/lang/String;

    iget v2, v0, Ld/d/a/c8/q2/d;->N8:I

    int-to-float v2, v2

    iget v3, v0, Ld/d/a/c8/q2/d;->R8:F

    add-float/2addr v2, v3

    iget v3, v0, Ld/d/a/c8/q2/d;->V8:F

    div-float/2addr v3, v10

    sub-float/2addr v2, v3

    iget v3, v0, Ld/d/a/c8/q2/d;->W8:F

    neg-float v3, v3

    div-float/2addr v3, v10

    add-float/2addr v3, v12

    iget-object v0, v0, Ld/d/a/c8/q2/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 118
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_15
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/q2/d;->C1:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBaseFocalLens(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseFocalLens"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/q2/d;->e9:F

    return-void
.end method

.method public setIsShowRatioAsFocalLens(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsShowRatioAsFocalLens"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c8/q2/d;->d9:Z

    return-void
.end method

.method public setRotation(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/q2/d;->K8:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c8/q2/d;->t:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Ld/d/a/c8/q2/d;->u:Landroid/graphics/Paint;

    const-string v0, "X"

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Ld/d/a/c8/q2/d;->S8:F

    .line 3
    iget-object p1, p0, Ld/d/a/c8/q2/d;->u:Landroid/graphics/Paint;

    const-string v0, "mm"

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Ld/d/a/c8/q2/d;->U8:F

    .line 4
    iget-object p1, p0, Ld/d/a/c8/q2/d;->u:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    iget-object v0, p0, Ld/d/a/c8/q2/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr p1, v0

    iput p1, p0, Ld/d/a/c8/q2/d;->T8:F

    .line 5
    iget-object p1, p0, Ld/d/a/c8/q2/d;->u:Landroid/graphics/Paint;

    iget-object v0, p0, Ld/d/a/c8/q2/d;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Ld/d/a/c8/q2/d;->V8:F

    .line 6
    iget p1, p0, Ld/d/a/c8/q2/d;->T8:F

    iput p1, p0, Ld/d/a/c8/q2/d;->W8:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setType(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/q2/d;->s:I

    .line 2
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v0

    const v1, 0x7f0604d8

    invoke-virtual {v0, v1}, Ld/d/a/j6/f;->b(I)I

    move-result v0

    iput v0, p0, Ld/d/a/c8/q2/d;->v2:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ld/d/a/c8/q2/d;->C2:I

    .line 4
    iget-object v0, p0, Ld/d/a/c8/q2/d;->u:Landroid/graphics/Paint;

    iget v1, p0, Ld/d/a/c8/q2/d;->v2:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x3

    const v1, 0x7f0604dd

    const v2, 0x7f070dd1

    const v3, 0x7f0604d3

    const/4 v4, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    new-array p1, v6, [Landroid/view/View;

    aput-object p0, p1, v5

    .line 5
    invoke-static {p1}, Ld/d/a/e6/f;->y([Landroid/view/View;)V

    .line 6
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Ld/d/a/j6/f;->b(I)I

    move-result p1

    iput p1, p0, Ld/d/a/c8/q2/d;->K1:I

    .line 7
    iget-object p0, p0, Ld/d/a/c8/q2/d;->w:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_0

    :cond_0
    new-array p1, v6, [Landroid/view/View;

    aput-object p0, p1, v5

    .line 8
    invoke-static {p1}, Ld/d/a/e6/f;->w([Landroid/view/View;)V

    .line 9
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getIndicatorColor()I

    move-result p1

    iput p1, p0, Ld/d/a/c8/q2/d;->K1:I

    .line 10
    iget-object p1, p0, Ld/d/a/c8/q2/d;->w:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p1, p0, Ld/d/a/c8/q2/d;->w:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/d/a/j6/f;->b(I)I

    move-result p1

    iput p1, p0, Ld/d/a/c8/q2/d;->v1:I

    .line 13
    iget-object p1, p0, Ld/d/a/c8/q2/d;->u:Landroid/graphics/Paint;

    iget v0, p0, Ld/d/a/c8/q2/d;->k0:F

    iget p0, p0, Ld/d/a/c8/q2/d;->K0:I

    invoke-virtual {p1, v0, v4, v4, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Ld/d/a/j6/f;->b(I)I

    move-result p1

    iput p1, p0, Ld/d/a/c8/q2/d;->K1:I

    .line 15
    iget-object p1, p0, Ld/d/a/c8/q2/d;->w:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object p1, p0, Ld/d/a/c8/q2/d;->w:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/d/a/j6/f;->b(I)I

    move-result p1

    iput p1, p0, Ld/d/a/c8/q2/d;->v1:I

    .line 18
    iget-boolean p1, p0, Ld/d/a/c8/q2/d;->X8:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ld/d/a/c8/q2/d;->Y8:Z

    if-eqz p1, :cond_3

    :cond_2
    iget-boolean p1, p0, Ld/d/a/c8/q2/d;->a9:Z

    if-nez p1, :cond_3

    .line 19
    iget-object p1, p0, Ld/d/a/c8/q2/d;->u:Landroid/graphics/Paint;

    iget v0, p0, Ld/d/a/c8/q2/d;->k0:F

    iget p0, p0, Ld/d/a/c8/q2/d;->K0:I

    invoke-virtual {p1, v0, v4, v4, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setZoomRatio(F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/a/j8/y;->w(F)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v1, p1, v0

    rem-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    float-to-int v0, p1

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_1
    iget-boolean v1, p0, Ld/d/a/c8/q2/d;->d9:Z

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    iget v0, p0, Ld/d/a/c8/q2/d;->e9:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    float-to-int p1, p1

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ld/d/a/c8/q2/d;->setText(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13007d

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 11
    :cond_3
    invoke-virtual {p0, v0}, Ld/d/a/c8/q2/d;->setText(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130087

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 15
    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method
